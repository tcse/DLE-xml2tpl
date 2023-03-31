<?php
  
    // Ссылка на шаблон сайта из которого хотим сохранить содержимое
    $url = 
    'https://sitename.ru/archive/xml2yml/';
      
    // Адрес сохранения XML файла и его имя
    $file_name = 'uploads/yml.xml';
      
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
?>