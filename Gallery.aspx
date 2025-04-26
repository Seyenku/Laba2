<%@ Page Title="Галерея - Минералы Севера" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Laba2.Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .gallery-item {
            width: 200px;
            margin: 10px;
            text-align: center;
        }
        .gallery-item img {
            width: 100%;
            height: 150px;
            border: 1px solid #ddd;
            background-color: #f0f0f0;
        }

        .img-placeholder {
            width: 100%;
            height: 150px;
            background-color: #f0f0f0;
            border: 1px solid #ddd;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Галерея минералов Севера</h2>
    
    <div class="gallery">
        <div class="gallery-item">
            <img src="images/apatite.jpg" alt="Апатит" class="" />
            <h4>Апатит</h4>
            <p>Хибинские месторождения</p>
        </div>
        <div class="gallery-item">
            <img src="images/evdialit.jpg" alt="Эвдиалит" class="" />
            <h4>Эвдиалит</h4>
            <p>Ловозерский массив</p>
        </div>
        <div class="gallery-item">
            <img src="images/amazonit.jpg" alt="Амазонит" class="" />
            <h4>Амазонит</h4>
            <p>Кейвы, Кольский полуостров</p>
        </div>
        <div class="gallery-item">
            <img src="images/diamond.jpg" alt="Алмаз" class="" />
            <h4>Алмаз</h4>
            <p>Архангельская провинция</p>
        </div>
        <div class="gallery-item">
            <img src="images/halcopirite.jpg" alt="Халькопирит" class="" />
            <h4>Халькопирит</h4>
            <p>Норильский рудный район</p>
        </div>
        <div class="gallery-item">
            <img src="images/nefeline.jpg" alt="Нефелин" class="" />
            <h4>Нефелин</h4>
            <p>Хибинский массив</p>
        </div>
    </div>
    
    <p>Примечание: На реальном сайте здесь были бы настоящие фотографии минералов.</p>
</asp:Content>