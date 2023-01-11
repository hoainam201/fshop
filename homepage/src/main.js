import { createApp } from 'vue'
import App from './App.vue'

import './assets/main.css'
import router from './router'

import "bootstrap/dist/js/bootstrap.js"
//import "bootstrap"

/* import the fontawesome core */
import { library } from '@fortawesome/fontawesome-svg-core'

/* import font awesome icon component */
import { FontAwesomeIcon } from '@fortawesome/vue-fontawesome'

/* import specific icons */
import {
    faUserSecret,
    faUser,
    faMobileScreenButton,
    faMedal,
    faBattery,
    faSimCard, faMobileButton, faHeadphonesSimple, faPrint, faComputerMouse, faKeyboard,
} from '@fortawesome/free-solid-svg-icons'
import {faApple} from "@fortawesome/free-brands-svg-icons";

/* add icons to the library */
library.add(faUserSecret, faUser, faMobileScreenButton, faMedal, faBattery, faSimCard, faApple, faMobileButton,
            faHeadphonesSimple, faPrint, faComputerMouse, faKeyboard)

createApp(App)
    .use(router)
    .component('font-awesome-icon', FontAwesomeIcon)
    .mount('#app')
