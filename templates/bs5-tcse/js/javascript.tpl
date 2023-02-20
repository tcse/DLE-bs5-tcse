
[aviable=showfull]
  {* Подключаем плагин модальных окон с роликами YouTube *} 
  <link rel="stylesheet" type="text/css" href="{THEME}/assets/youtubepopup/YouTubePopUp.css?002">
  <script defer src="{THEME}/assets/youtubepopup/YouTubePopUp.jquery.js"></script>
  <script>
    jQuery(function(){
        jQuery("a.bla-1").YouTubePopUp();
        jQuery("a.bla-2").YouTubePopUp( { autoplay: 0 } ); // Disable autoplay
    });
  </script>

  {* Стилизуем Youtube проигрыватель и добавляем активацию YouTube_PopUp *}
  <script>
    $('a[href^="https://www.youtube.com/watch?"]').addClass("bla-1");
    $('a[href^="https://youtu.be/"]').addClass("bla-2");
    $(".full-content > a.bla-1 img").wrap('<div class="ytpu-container"/>');
  </script>

  {* Стилизуем Youtube проигрыватель вставленный в новость через iframe *}
  <script>
      $(".full-content iframe").wrap('<div class="video-container"/>');
  </script>

[/aviable]
