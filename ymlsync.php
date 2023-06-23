<?php 
/*
 * Плагин для DLE xml2tpl
 * Позволяет сохранить разметку xml шаблона в файл
 *
 * @author     Talik <talik@tcse-cms.com>
 */
if(isset($_GET['pass']) && $_GET['pass'] == '123456'){
    // Здесь можно поместить код, который нужно выполнить при успешной авторизации
        // Ссылка на шаблон сайта из которого хотим сохранить содержимое
        $url = 
        'https://tcse-cms.com/archive/xml2yml/';
          
        // Адрес сохранения XML файла и его имя
        $file_name = 'yml.xml';
          
        // Use file_get_contents() function to get the file
        // from url and use file_put_contents() function to
        // save the file by using base name
        if (file_put_contents($file_name, file_get_contents($url)))
        {
            echo "File downloaded successfully";
        }
        else
        {
            echo "File downloading failed.";
        }
    echo "<br>Авторизация прошла успешно";
} else {
    echo "Неверный пароль";
}
  
    
?>
