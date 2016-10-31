body {
    color: #8e8e8e;
    font-size: 16px;
    font-family: 'Open Sans', sans-serif;
    font-weight: 700;
    background: rgba(255,255,255,1);
    background: -moz-linear-gradient(left, rgba(252,252,252,1) 0%, rgba(246,246,246,1) 49%, rgba(237,237,237,1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(0%, rgba(252,252,252,1)), color-stop(49%, rgba(246,246,246,1)), color-stop(100%, rgba(237,237,237,1)));
    background: -webkit-linear-gradient(left, rgba(252,252,252,1) 0%, rgba(246,246,246,1) 49%, rgba(237,237,237,1) 100%);
    background: -o-linear-gradient(left, rgba(252,252,252,1) 0%, rgba(246,246,246,1) 49%, rgba(237,237,237,1) 100%);
    background: -ms-linear-gradient(left, rgba(252,252,252,1) 0%, rgba(246,246,246,1) 49%, rgba(237,237,237,1) 100%);
    background: linear-gradient(to right, rgba(252,252,252,1) 0%, rgba(246,246,246,1) 49%, rgba(237,237,237,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fcfcfc', endColorstr='#ededed', GradientType=1 );
}
.wrap-content {
    width: 100%;
    height: 100%;
    margin-top: 75px;
}
.brand-wup {
    background-image: url('../images/logo-wiseup.svg');
    background-repeat: no-repeat;
    background-size: auto 100%;
    width: 180px;
    height: 38px;
    display: block;
    text-indent: -5000px;
}
.title {
    font-size: 40px;
    line-height: normal;
    font-weight: 700;
    color: #005179;
    word-spacing: -1px;
}
.title span {
    color: #b8094d;
}
.number-pedido {
    display: inline-block;
}
.codigo {
    color: #b8094d;
}
.btn-imprimir {
    float: right;
    border-color: #005179;
    color: #005179;
    font-size: 16px;
    line-height: 50px;
    font-weight: 700;
    padding: 0 40px;
    height: 50px;
}
.btn-imprimir:hover,
.btn-imprimir:focus {
    color: #0b3f58;
    border-color: #0b3f58;
}
/* box */
.content-info {
    margin: 20px 0;
    display: inline-block;
    width: 100%;
}
.box-info {
    background-color: #ffffff;
    padding: 40px 40px 30px;
}
.box-info p {
    font-size: 14px;
}
.box-info .txt-cor {
    font-size: 18px;
    color: #005179;
    font-weight: 700;
    margin-top: 10px;
    margin-bottom: 20px;
}
.cart {
    background-repeat: no-repeat;
    background-size: auto 100%;
    width: 91px;
    height: 62px;
    display: block;
    text-indent: -5000px;
    margin-top: 10px;
    margin-bottom: 20px;
}
.cart.visa {
    background-image: url('../images/cart-visa.jpg');
}
.txt-inicio {
    font-size: 36px;
    color: #b8094d;
    font-weight: 700;
    margin-top: 10px;
    margin-bottom: 20px;
}

.box-txt {
    font-weight: 400;
    text-align: center;
    margin: 30px 0;
}
.box-txt .txt-cor {
    color: #005179;
}

@media (min-width: 992px) {
    .wrap-content .container {width: 870px;}
}
