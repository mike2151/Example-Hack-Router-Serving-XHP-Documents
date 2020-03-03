namespace Serving\Src\Pages\Home;

// functions to generate css
function generate_css() {
    $style = <<<CSS
        .blue {
            color: blue;
        }
CSS;
    return <style>{$style}</style>;
}

// functions to generate html
function generate_header(string $title) {
    $style = generate_css();
    return <head>
            <title>{$title}</title>
            {$style}
          </head>;
}

function generate_body(string $content) {
   return <body>
          <h1 class="blue">{$content}</h1>
          </body>;
}

function generate_html($head, $body) {
    return 
        <x:doctype> 
            <html>
                {$head}
                {$body}
            </html>
        </x:doctype>;
}

// routing function

function render() : void {
    $head = generate_header("Home Page");
    $body = generate_body("Home Page Content");
    echo generate_html($head, $body);
}

function handle_post() : void {
    echo <h1>You have just posted to the home page!</h1>;
}
