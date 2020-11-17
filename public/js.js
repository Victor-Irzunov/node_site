function openmenu() {
    document.getElementById("side-menu").style.display = "block";
    document.getElementById("menu-btn").style.display = "none";
    document.getElementById("close-btn").style.display = "block";
}
function closemenu() {
    document.getElementById("side-menu").style.display = "none";
    document.getElementById("menu-btn").style.display = "block";
    document.getElementById("close-btn").style.display = "none";
}

$(document).ready(function () {
    $(".list").click(function () {
        var value = $(this).attr('data-filter');
        if (value == "all") {
            $('.itemBox').show('1000');
        }
        else {
            $(".itemBox").not('.' + value).hide('1000');
            $('.itemBox').filter('.' + value).show('1000');
        }
    });

    // Add Active Class on selected item
    $(".list").click(function () {
        $(this).addClass('active').siblings().removeClass('active');
    });
});

// setInterval(function () {
//     const clock = document.querySelector(".display");
//     let time = new Date();
//     let sec = time.getSeconds();
//     let min = time.getMinutes();
//     let hr = time.getHours();
//     let day = 'AM';
//     if (hr > 12) {
//         day = 'PM';
//         hr = hr - 12;
//     }
//     if (hr == 0) {
//         hr = 12;
//     }
//     if (sec < 10) {
//         sec = '0' + sec;
//     }
//     if (min < 10) {
//         min = '0' + min;
//     }
//     if (hr < 10) {
//         hr = '0' + hr;
//     }
//     clock.textContent = hr + ':' + min + ':' + sec + " " + day;
// });

//------------------------------
document.querySelector('.basket').onclick = () => {
    console.log('===')
    document.querySelector('#go').classList.add('active')
}
document.querySelector('#clearBasket').addEventListener('click', f_2)
function f_2() {
    console.log('***')
    document.querySelector('#go').classList.remove('active')
}

//-----------------------------------
const a = document.querySelector('.cookie-box')
const b = document.querySelector('.ok')

b.addEventListener('click', () => a.style.display = 'none')

let cookies = () => {
    // if (!Cookies.get('hide-cookie')) {
        setTimeout(() => {
            a.style.display = 'block'
        }, 1000)
    // }

    Cookies.set('hide-cookie', 'true', {
        expires: 30
    })
}
cookies()