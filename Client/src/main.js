import { createApp } from 'vue'
import App from './App.vue'
import './assets/main.css'
import router from './router'
import axios from "axios";

import "bootstrap/dist/js/bootstrap.js"
import 'bootstrap/dist/css/bootstrap.css';

// import 'bootstrap-vue/dist/bootstrap-vue.css'
// const bootstrap = require('bootstrap')
// import {BootstrapVue, IconsPlugin} from "bootstrap-vue"

import 'mdb-vue-ui-kit/css/mdb.min.css';

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
    faSimCard,
    faMobileButton,
    faHeadphonesSimple,
    faPrint,
    faComputerMouse,
    faKeyboard,
    faMicrochip,
    faMobile,
    faMemory,
    faLaptop,
    faWeightHanging,
    faHardDrive,
    faTv,
    faChargingStation,
    faBagShopping,
    faCircleCheck, faTruckFast, faImage, faBox, faCirclePlus, faMinus, faPlus,
} from '@fortawesome/free-solid-svg-icons'
import {faApple, faYoutube} from "@fortawesome/free-brands-svg-icons";
import {faCircleInfo} from "@fortawesome/free-solid-svg-icons/faCircleInfo";

/* add icons to the library */
library.add(faUserSecret, faUser, faMobileScreenButton, faMedal, faBattery, faSimCard, faApple, faMobileButton,
            faHeadphonesSimple, faPrint, faComputerMouse, faKeyboard, faMicrochip, faMobile, faMemory, faLaptop,
            faWeightHanging, faHardDrive, faTv, faChargingStation, faBagShopping, faCircleCheck, faTruckFast, faImage,
            faYoutube, faBox, faCircleInfo, faCirclePlus, faMinus, faPlus)

createApp(App)
    .use(router)
    .component('font-awesome-icon', FontAwesomeIcon)
    .mount('#app')
