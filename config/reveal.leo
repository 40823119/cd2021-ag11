<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh>
<v t="leo.20210318044719.1"><vh>slide1-1</vh></v>
</v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210318045539.1"><vh>slide 2-1</vh></v>
<v t="leo.20210318050435.1"><vh>slide 2-2</vh></v>
<v t="leo.20210318050655.1"><vh>slide 2-3</vh></v>
<v t="leo.20210318051023.1"><vh>slide 2-4</vh></v>
<v t="leo.20210318051127.1"><vh>slide 2-5</vh></v>
</v>
<v t="leo.20210318051331.1"><vh>3</vh>
<v t="leo.20210318051331.2"><vh>slide3-1</vh></v>
<v t="leo.20210318051331.3"><vh>slide 3-2</vh></v>
<v t="leo.20210318051332.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20210318051332.2"><vh>slide 4</vh>
<v t="leo.20210318051332.3"><vh>slide 4-1</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h1&gt;stage1-ag11&lt;/h1&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;經過深思熟慮決定好題目是捕獸夾&lt;/p&gt;

&lt;p&gt;我們參考的項目&lt;/p&gt;
&lt;p&gt;&lt;iframe src="//player.bilibili.com/player.html?aid=29706862&amp;bvid=BV1DW411X7Yk&amp;cid=51689927&amp;page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"&gt; &lt;/iframe&gt; &lt;/p&gt;

&lt;/section&gt;

</t>
<t tx="leo.20210318044719.1">&lt;section&gt;
&lt;h1&gt;組員&lt;/h1&gt;
&lt;p&gt;40823119林郁凱&lt;/P&gt;
&lt;P&gt;40823150蘇鷺瑋&lt;/P&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318045539.1">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;依據構想畫圖&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E5%A4%BE%E5%AD%90.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;


&lt;/section&gt;</t>
<t tx="leo.20210318050435.1">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E5%A4%BE%E7%89%87.jpg"" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210318050655.1">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E5%BA%95%E6%9D%BF.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210318051023.1">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E6%8F%92%E9%8A%B7.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210318051127.1">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E6%8F%92%E9%8A%B7.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210318051331.1">&lt;section&gt;
    &lt;h2&gt;w3&lt;/h2&gt;
    &lt;p&gt;繼續畫圖&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/L%E7%89%88.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;


&lt;/section&gt;</t>
<t tx="leo.20210318051331.2">&lt;section&gt;
    &lt;h2&gt;w3&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E9%80%A3%E6%8E%A5%E6%84%9F.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;


&lt;/section&gt;</t>
<t tx="leo.20210318051331.3">&lt;section&gt;
    &lt;h2&gt;w3&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E5%BD%88%E7%B0%A7.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210318051332.1">&lt;section&gt;
    &lt;h2&gt;w3&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823119/stage1-ag11/main/images/%E8%A7%B8%E7%99%BC%E6%B0%A3.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210318051332.2">&lt;section&gt;
    &lt;h2&gt;w4&lt;/h2&gt;
    &lt;p&gt;運用coppeliaSim模擬，但失敗了&lt;/p&gt;

&lt;p&gt;我們參考的項目&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/2CN-I3oD7cU"&gt;&lt;/iframe&gt;&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210318051332.3">&lt;section&gt;
    &lt;h2&gt;心得&lt;/h2&gt;
    &lt;p&gt;由於我們對於3D繪圖程式略為生疏，因此設計圖畫完後，要用inventor繪出時遇到許多的困難，用了兩個禮拜才畫完，導致最後沒有太多的時間用coppeliasim模擬，以至於無法模擬出作品的運作。&lt;/p&gt;


&lt;/section&gt;
</t>
</tnodes>
</leo_file>
