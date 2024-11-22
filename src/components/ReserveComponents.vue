<template>
    <section>
        <div class="background">
        <div class="container">
            <h3 class="sub-heading">Our Reserve</h3>
            <h1 class="heading">Reserve A Table</h1>
            <form id="reservationForm" @submit.prevent="submitForm">
                <label for="date">Date:</label>
                <input type="date" id="date" v-model="form.date" required @blur="validateDate" />
                <span v-if="dateError" class="error">{{ dateError }}</span>

                <label for="time">Time:</label>
                <input type="time" id="time" v-model="form.time" required @blur="validateTime" />
                <span v-if="timeError" class="error">{{ timeError }}</span>

                <label for="number">Number of People:</label>
                <input 
                    type="text" 
                    id="number" 
                    v-model="form.people" 
                    required 
                    @input="validatePeople" 
                />

                <label for="name">Receiver Name:</label>
                <input 
                    type="text" 
                    id="name" 
                    v-model="form.name" 
                    required 
                    @input="validateName" 
                />

                <label for="phone">Phone:</label>
                <input 
                    type="tel" 
                    id="phone" 
                    v-model="form.phone" 
                    placeholder="+84 (maximum 12 digits)" 
                    required 
                    @input="validatePhone" 
                />

                <label for="comment">Comment (optional):</label>
                <textarea 
                    id="comment" 
                    v-model="form.comment" 
                    rows="4" 
                    maxlength="500" 
                    placeholder="maximum 100 words"
                ></textarea>

                <label>
                    <input type="checkbox" v-model="form.preorder" id="preorder" /> Pre-order
                    <span class="tooltip">?
                        <span class="tooltip-message">After selecting pre-order, we will redirect you to our menu.</span>
                    </span>
                </label>

                <button type="submit">Submit</button>
            </form>
        </div>
    </div>
</section>
</template>

<script>
export default {
    data() {
        return {
            form: {
                date: '',
                time: '',
                people: '',
                name: '',
                phone: '',
                comment: '',
                preorder: false
            },
            dateError: '',
            timeError: ''
        };
    },
    methods: {
        validatePeople() {
            const value = this.form.people.replace(/\D/g, '');
            if (value.length > 1) {
                this.form.people = value.charAt(0);
            } else {
                this.form.people = value;
            }
            if (this.form.people > 4) {
                this.form.people = '4';
            } else if (this.form.people < 1 && this.form.people !== '') {
                this.form.people = '';
            }
        },
        validateDate() {
            const selectedDate = new Date(this.form.date);
            const today = new Date();
            today.setHours(0, 0, 0, 0);
            const maxDate = new Date(today);
            maxDate.setDate(today.getDate() + 3);

            if (selectedDate < today) {
                this.dateError = 'The date of the order cannot be in the past.';
            } else if (selectedDate > maxDate) {
                this.dateError = 'The date cannot be more than 3 days from today.';
            } else {
                this.dateError = '';
            }
        },
        validateTime() {
            const selectedTime = this.form.time;
            const startTime = "08:00";
            const endTime = "21:00";

            if (selectedTime < startTime || selectedTime > endTime) {
                this.timeError = 'We accept reservations from 8:00 AM to 9:00 PM.';
            } else {
                this.timeError = '';
            }
        },
        validateName() {
            this.form.name = this.form.name.replace(/[0-9]/g, '');
            if (this.form.name.length > 50) {
                this.form.name = this.form.name.slice(0, 50);
            }
        },
        validatePhone() {
            this.form.phone = this.form.phone.replace(/\D/g, '');
            if (this.form.phone.length > 12) {
                this.form.phone = this.form.phone.slice(0, 12);
            }
        },
        submitForm() {
            const comment = this.form.comment;
            const wordCount = comment.trim().split(/\s+/).length;

            this.dateError = '';
            this.timeError = '';

            const selectedDate = new Date(this.form.date);
            const today = new Date();
            today.setHours(0, 0, 0, 0);
            const maxDate = new Date(today);
            maxDate.setDate(today.getDate() + 3);

            if (selectedDate < today) {
                this.dateError = 'The date of the order cannot be in the past.';
                return;
            }

            if (selectedDate > maxDate) {
                this.dateError = 'The date cannot be more than 3 days from today.';
                return;
            }

            if (this.form.name.split(' ').length > 50) {
                alert('Receiver name must be shorter than 50 words.');
                return;
            }

            if (wordCount > 100) {
                alert('Comment must not exceed 100 words.');
                return;
            }

            this.validateTime();
            if (this.timeError) {
                return;
            }

            
            if (this.form.preorder) {
                this.$router.push({ name: 'menu' }); // Redirect to menu.vue
            } else {
                this.$router.push({ name: 'index' }); // Redirect to index.vue
            }

            console.log('Reservation Details:', this.form);
            alert('Reservation submitted successfully!');
        }
    }
};
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Comfortaa:wght@400&family=Quicksand:wght@500&display=swap');
.background {
    height: 100%; 
    background-image: url('https://images.pexels.com/photos/1435895/pexels-photo-1435895.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2');
    background-size: cover; 
    background-position: center; 
    background-repeat: no-repeat; 
    display: flex; 
    flex-direction: column; 
}
.container {
    width: 90%; 
    max-width: 800px; 
    margin: 20px auto; 
    padding: 20px; 
    background-color: rgba(255, 255, 255, 0.9); 
    border-radius: 8px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2); 
}

h1 {
    text-align: center; 
    color: #333;
    margin-bottom: 15px; 
    font-size: 2.5rem; 
    font-family: 'Comfortaa', cursive; 
}

form {
    display: flex;
    flex-direction: column;
    font-size:1.5rem;
}

label {
    margin-top: 10px; 
}

input, textarea {
    padding: 10px; 
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-family: 'Quicksand', sans-serif; 
    font-size: 0.9rem;
}

input::placeholder, textarea::placeholder {
    color: #aaa; 
}

.error {
    color: red;
    font-size: 0.9rem;
    margin-top: 5px;
}

button {
    margin-top: 15px; 
    padding: 10px; 
    background-color: #28a745;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 1rem; 
}

button:hover {
    background-color: #218838;
}

.tooltip {
    display: inline-block;
    margin-left: 5px;
    cursor: pointer;
    background-color: #A0522D; 
    color: white;
    border-radius: 50%; 
    width: 20px; 
    height: 20px; 
    text-align: center; 
    line-height: 20px; 
    font-size: 0.8rem; 
    position: relative; 
}

.tooltip-message {
    visibility: hidden;
    width: 180px; 
    background-color: #333; 
    color: #fff; 
    text-align: center;
    border-radius: 6px;
    padding: 5px;
    position: absolute;
    z-index: 1;
    bottom: 125%; 
    left: 50%;
    margin-left: -90px; 
    opacity: 0;
    transition: opacity 0.3s;
}

.tooltip:hover .tooltip-message {
    visibility: visible;
    opacity: 1;
}
</style>