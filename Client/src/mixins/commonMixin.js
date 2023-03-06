export default {
    methods: {
        removeVietnameseTones(str) {
            str = str.replace(/[àáạảãâầấậẩẫăằắặẳẵ]/g, "a");
            str = str.replace(/[èéẹẻẽêềếệểễ]/g, "e");
            str = str.replace(/[ìíịỉĩ]/g, "i");
            str = str.replace(/[òóọỏõôồốộổỗơờớợởỡ]/g, "o");
            str = str.replace(/[ùúụủũưừứựửữ]/g, "u");
            str = str.replace(/[ỳýỵỷỹ]/g, "y");
            str = str.replace(/đ/g, "d");
            str = str.replace(/[ÀÁẠẢÃÂẦẤẬẨẪĂẰẮẶẲẴ]/g, "A");
            str = str.replace(/[ÈÉẸẺẼÊỀẾỆỂỄ]/g, "E");
            str = str.replace(/[ÌÍỊỈĨ]/g, "I");
            str = str.replace(/[ÒÓỌỎÕÔỒỐỘỔỖƠỜỚỢỞỠ]/g, "O");
            str = str.replace(/[ÙÚỤỦŨƯỪỨỰỬỮ]/g, "U");
            str = str.replace(/[ỲÝỴỶỸ]/g, "Y");
            str = str.replace(/Đ/g, "D");
            // Some system encode vietnamese combining accent as individual utf-8 characters
            // Một vài bộ encode coi các dấu mũ, dấu chữ như một kí tự riêng biệt nên thêm hai dòng này
            str = str.replace(/[\u0300\u0301\u0303\u0309\u0323]/g, ""); // ̀ ́ ̃ ̉ ̣  huyền, sắc, ngã, hỏi, nặng
            str = str.replace(/[\u02C6\u0306\u031B]/g, ""); // ˆ ̆ ̛  Â, Ê, Ă, Ơ, Ư
            return str;
        },
    }
}