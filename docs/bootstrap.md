  <style>
    .component-section {
      margin-top: 4rem;
      padding-bottom: 4rem;
      
    }

    .component-title {
      margin-bottom: 2rem;
      padding-bottom: 0.5rem;
      border-bottom: 1px solid #cecece;
    }

    .component-desc {
      margin-bottom: 2rem;
    }

    .swatch {
      padding: 0.5rem;
      width: 100%;
      display: inline-block;
    }

    .demo-box {
      border: 1px solid #ddd;
      padding: 2rem;
      background-color: white;
      border-radius: 0.25rem;
    }
  </style>
  

  <div class="container" id="top">
    <div class="row">
      <!-- Main content -->
      <div class="col-lg-10">
        <div class="px-3 px-md-5 py-4">
          <header class="mb-5">
            <h1 class="display-4">Bootstrap Component Showcase</h1>
            <p class="lead">A page demonstrating the core components of <a href="https://getbootstrap.com/docs/5.3/getting-started/introduction/" target="_blank" rel="noopener">Bootstrap 5.3</a>.</p>
          </header>
          <!-- Navbar -->
          <section id="navbar" class="component-section">
            <h2 class="component-title">Navbar Brand</h2>
            <p class="component-desc">Displays brand logo and name.</p>
            <div class="demo-box">
              <nav class="navbar navbar-expand-lg bg-light">
                <div class="container">
                  <a class="navbar-brand" href="#top">
                    <img alt="Kungliga bibliotekets logotyp" src="/img/kb_logo_black.svg" />
                    Kungliga biblioteket
                  </a>
                </div>
              </nav>
            </div>
          </section>
          <!-- Colors -->
          <section id="colors" class="component-section">
            <h2 class="component-title">Colors</h2>
            <p class="component-desc">Bootstrap's theme color utilities.</p>
            <div class="demo-box">
              <div class="row g-4">
                <div class="col-6 col-md-3"><span class="swatch bg-primary text-white">.bg-primary</span></div>
                <div class="col-6 col-md-3"><span class="swatch bg-secondary">.bg-secondary</span></div>
                <div class="col-6 col-md-3"><span class="swatch bg-success">.bg-success</span></div>
                <div class="col-6 col-md-3"><span class="swatch bg-danger text-white">.bg-danger</span></div>
                <div class="col-6 col-md-3"><span class="swatch bg-warning text-dark">.bg-warning</span></div>
                <div class="col-6 col-md-3"><span class="swatch bg-info text-dark">.bg-info</span></div>
                <div class="col-6 col-md-3"><span class="swatch bg-light text-dark">.bg-light</span></div>
                <div class="col-6 col-md-3"><span class="swatch bg-dark text-white">.bg-dark</span></div>
              </div>
            </div>
          </section>
          <!-- Typography -->
          <section id="typography" class="component-section">
            <h2 class="component-title">Typography</h2>
            <p class="component-desc">Headings, display headings, and text utilities.</p>
            <div class="demo-box">
              <h1 class="display-4">Display 4 heading</h1>
              <h1 class="display-5">Display 5 heading</h1>
              <br><br>
              <h1>h1. Heading</h1>
              <h2>h2. Heading</h2>
              <h3>h3. Heading</h3>
              <h4>h4. Heading</h4>
              <h5>h5. Heading</h5>
              <h6>h6. Heading</h6>
              <br><br>
              <div class="d-flex flex-column">
                <span class="h1">h1. Heading</span>
                <span class="h2">h2. Heading</span>
                <span class="h3">h3. Heading</span>
                <span class="h4">h4. Heading</span>
                <span class="h5">h5. Heading</span>
                <span class="h6">h6. Heading</span>
              </div>
              <p>A regular paragraph with <strong>bold</strong>, <em>italic</em>, and <a href="#">a link</a>.</p>
              <blockquote class="blockquote">
                <p>A well-known quote, contained in a blockquote element.</p>
                <footer class="blockquote-footer">Someone famous</footer>
              </blockquote>
            </div>
          </section>
          <!-- Grid -->
          <section id="grid" class="component-section">
            <h2 class="component-title">Grid system</h2>
            <p class="component-desc">A 12-column responsive flexbox grid.</p>
            <div class="demo-box">
              <div class="row g-2 mb-2">
                <div class="col"><div class="p-2 bg-primary text-white rounded text-center">col</div></div>
                <div class="col"><div class="p-2 bg-primary text-white rounded text-center">col</div></div>
                <div class="col"><div class="p-2 bg-primary text-white rounded text-center">col</div></div>
              </div>
              <div class="row g-2">
                <div class="col-4"><div class="p-2 bg-secondary text-white rounded text-center">col-4</div></div>
                <div class="col-8"><div class="p-2 bg-secondary text-white rounded text-center">col-8</div></div>
              </div>
            </div>
          </section>
          <!-- Tables -->
          <section id="tables" class="component-section">
            <h2 class="component-title">Tables</h2>
            <p class="component-desc">Striped, hover, bordered, and responsive table styles.</p>
            <div class="demo-box">
              <div class="table-responsive">
                <table class="table table-striped table-hover align-middle">
                  <thead>
                    <tr><th>#</th><th>First</th><th>Last</th><th>Status</th></tr>
                  </thead>
                  <tbody>
                    <tr><th scope="row">1</th><td>Ada</td><td>Lovelace</td><td><span class="badge text-bg-success">Active</span></td></tr>
                    <tr><th scope="row">2</th><td>Grace</td><td>Hopper</td><td><span class="badge text-bg-warning">Pending</span></td></tr>
                    <tr><th scope="row">3</th><td>Alan</td><td>Turing</td><td><span class="badge text-bg-danger">Inactive</span></td></tr>
                  </tbody>
                </table>
              </div>
            </div>
          </section>
          <!-- Images & Figures -->
          <section id="images-figures" class="component-section">
            <h2 class="component-title">Images &amp; Figures</h2>
            <p class="component-desc">Responsive images and the figure component.</p>
            <div class="demo-box">
              <div class="row">
                <div class="col-md-6">
                  <figure class="figure">
                    <svg class="figure-img img-fluid rounded" width="400" height="200" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder"><rect width="100%" height="100%" fill="#6c757d"></rect><text x="50%" y="50%" fill="#fff" dy=".3em" text-anchor="middle" font-family="sans-serif">400x200</text></svg>
                    <figcaption class="figure-caption">A caption for the above image.</figcaption>
                  </figure>
                </div>
                <div class="col-md-6">
                  <svg class="rounded-circle" width="120" height="120" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder"><rect width="100%" height="100%" fill="#0d6efd"></rect></svg>
                  <svg class="img-thumbnail ms-3" width="120" height="120" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder"><rect width="100%" height="100%" fill="#198754"></rect></svg>
                </div>
              </div>
            </div>
          </section>
          <!-- Alerts -->
          <section id="alerts" class="component-section">
            <h2 class="component-title">Alerts</h2>
            <p class="component-desc">Contextual feedback messages, dismissible variants included.</p>
            <div class="demo-box">
              <div class="alert alert-primary" role="alert">A simple primary alert—check it out!</div>
              <div class="alert alert-success" role="alert">A simple success alert—check it out!</div>
              <div class="alert alert-warning alert-dismissible fade show" role="alert">
                Holy guacamole! You should check in on some of those fields below.
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
              </div>
              <div class="alert alert-danger d-flex align-items-center" role="alert">
                <i class="bi bi-exclamation-triangle-fill me-2"></i>
                <div>An example danger alert with an icon.</div>
              </div>
            </div>
          </section>
          <!-- Badges -->
          <section id="badges" class="component-section">
            <h2 class="component-title">Badges</h2>
            <p class="component-desc">Small labels for counts and statuses.</p>
            <div class="demo-box">
              <h3 class="h5">Example heading <span class="badge text-bg-secondary">New</span></h3>
              <div class="mb-2 mt-4">
                <span class="badge text-bg-primary me-1">Primary</span>
                <span class="badge text-bg-secondary me-1">Secondary</span>
                <span class="badge text-bg-success me-1">Success</span>
                <span class="badge text-bg-danger me-1">Danger</span>
                <span class="badge text-bg-warning me-1">Warning</span>
                <span class="badge text-bg-info me-1">Info</span>
              </div>
              <button type="button" class="btn btn-primary">
                Notifications <span class="badge text-bg-light">4</span>
              </button>
              <span class="badge rounded-pill text-bg-danger ms-2">Pill badge</span>
            </div>
          </section>
          <!-- Breadcrumb -->
          <section id="breadcrumb" class="component-section">
            <h2 class="component-title">Breadcrumb</h2>
            <p class="component-desc">Indicates the current page's location within a navigational hierarchy.</p>
            <div class="demo-box">
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Home</a></li>
                  <li class="breadcrumb-item"><a href="#">Library</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Data</li>
                </ol>
              </nav>
            </div>
          </section>
          <!-- Buttons -->
          <section id="buttons" class="component-section">
            <h2 class="component-title">Buttons</h2>
            <p class="component-desc">Solid, outline, sizes, and states.</p>
            <div class="mb-3">
              <h4>Solid</h4>
              <div class="demo-box">
                <button type="button" class="btn btn-primary me-1 mb-1">Primary</button>
                <button type="button" class="btn btn-secondary me-1 mb-1">Secondary</button>
                <button type="button" class="btn btn-success me-1 mb-1">Success</button>
                <button type="button" class="btn btn-danger me-1 mb-1">Danger</button>
                <button type="button" class="btn btn-warning me-1 mb-1">Warning</button>
                <button type="button" class="btn btn-info me-1 mb-1">Info</button>
              </div>
            </div>
            <div class="mb-3">
            <h4>Light</h4>
              <div class="demo-box">
                <button type="button" class="btn btn-light me-1 mb-1">Light</button>
                <button type="button" class="btn btn-dark me-1 mb-1">Dark</button>
                <button type="button" class="btn btn-link me-1 mb-1">Link</button>
              </div>
            </div>
            <div class="mb-3">
              <h4>Outline</h4>
              <div class="demo-box">
                <button type="button" class="btn btn-outline-primary me-1 mb-1">Primary</button>
                <button type="button" class="btn btn-outline-secondary me-1 mb-1">Secondary</button>
                <button type="button" class="btn btn-outline-success me-1 mb-1">Success</button>
                <button type="button" class="btn btn-outline-danger me-1 mb-1">Danger</button>
              </div>
            </div>
            <div class="mb-3">
              <h4>Sizes</h4>
              <div class="demo-box">
                <button type="button" class="btn btn-primary btn-lg me-1">Large</button>
                <button type="button" class="btn btn-primary me-1">Default</button>
                <button type="button" class="btn btn-primary btn-sm me-1">Small</button>
              </div>
            </div>
            <div class="mb-3">
              <h4>Rounded</h4>
              <div class="demo-box">
                <button type="button" class="btn btn-kb-primary-black btn-round">Exempel</button>
              </div>
              <h4>Using KB colors</h4>
              <div class="demo-box">
                <button type="button" class="btn btn-kb-green btn-round">Exempel</button>
                <button type="button" class="btn btn-kb-pink btn-round">Exempel</button>
              </div>
            </div>
            <div class="mb-3">
              <h4>Disabled</h4>
              <div class="demo-box">
                <button type="button" class="btn btn-primary" disabled>Disabled</button>
              </div>
            </div>
          </section>
          <!-- Button Group -->
          <section id="button-group" class="component-section">
            <h2 class="component-title">Button Group</h2>
            <p class="component-desc">Group a series of buttons together on a single line.</p>
            <div class="demo-box">
              <div class="btn-group mb-3" role="group" aria-label="Basic example">
                <button type="button" class="btn btn-outline-primary">Left</button>
                <button type="button" class="btn btn-outline-primary">Middle</button>
                <button type="button" class="btn btn-outline-primary">Right</button>
              </div><br>
              <div class="btn-group" role="group">
                <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown">Dropdown</button>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                </ul>
              </div>
            </div>
          </section>
          <!-- Cards -->
          <section id="cards" class="component-section">
            <h2 class="component-title">Cards</h2>
            <p class="component-desc">A flexible content container.</p>
            <div class="demo-box">
              <div class="row g-3">
                <div class="col-md-4">
                  <div class="card">
                    <svg class="card-img-top" width="100%" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder"><rect width="100%" height="100%" fill="#adb5bd"></rect></svg>
                    <div class="card-body">
                      <h5 class="card-title">Card title</h5>
                      <p class="card-text">Some quick example text to build on the card title.</p>
                      <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="card text-bg-primary">
                    <div class="card-body">
                      <h5 class="card-title">Primary card</h5>
                      <p class="card-text">A card with a colored background.</p>
                    </div>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="card">
                    <div class="card-header">Featured</div>
                    <div class="card-body">
                      <h5 class="card-title">Special title</h5>
                      <p class="card-text">Supporting text for the card.</p>
                      <a href="#" class="btn btn-outline-primary">Go somewhere</a>
                    </div>
                    <div class="card-footer text-body-secondary">2 days ago</div>
                  </div>
                </div>
              </div>
            </div>
          </section>
          <!-- Carousel -->
          <section id="carousel" class="component-section">
            <h2 class="component-title">Carousel</h2>
            <p class="component-desc">A slideshow component for cycling through elements.</p>
            <div class="demo-box">
              <div id="carouselExample" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                  <button type="button" data-bs-target="#carouselExample" data-bs-slide-to="0" class="active"></button>
                  <button type="button" data-bs-target="#carouselExample" data-bs-slide-to="1"></button>
                  <button type="button" data-bs-target="#carouselExample" data-bs-slide-to="2"></button>
                </div>
                <div class="carousel-inner rounded">
                  <div class="carousel-item active">
                    <svg width="100%" height="300" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Slide one"><rect width="100%" height="100%" fill="#0d6efd"></rect></svg>
                  </div>
                  <div class="carousel-item">
                    <svg width="100%" height="300" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Slide two"><rect width="100%" height="100%" fill="#6610f2"></rect></svg>
                  </div>
                  <div class="carousel-item">
                    <svg width="100%" height="300" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Slide three"><rect width="100%" height="100%" fill="#d63384"></rect></svg>
                  </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                </button>
              </div>
            </div>
          </section>
          <!-- Accordion -->
          <section id="accordion" class="component-section">
            <h2 class="component-title">Accordion</h2>
            <p class="component-desc">Collapsible content built on top of the Collapse plugin.</p>
            <div class="demo-box">
              <div class="accordion" id="accordionExample">
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne">
                      Accordion Item #1
                    </button>
                  </h2>
                  <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                    <div class="accordion-body">This is the first item's accordion body.</div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo">
                      Accordion Item #2
                    </button>
                  </h2>
                  <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">This is the second item's accordion body.</div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree">
                      Accordion Item #3
                    </button>
                  </h2>
                  <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">This is the third item's accordion body.</div>
                  </div>
                </div>
              </div>
            </div>
            <h4 class="mt-4">Plain Collapse</h4>
            <div class="demo-box">
              <button class="btn btn-primary mb-2" type="button" data-bs-toggle="collapse" data-bs-target="#collapseDemo">
                Toggle collapse
              </button>
              <div class="collapse" id="collapseDemo">
                <div class="card card-body">Some placeholder content for the collapse component.</div>
              </div>
            </div>
          </section>
          <!-- Dropdowns -->
          <section id="dropdowns" class="component-section">
            <h2 class="component-title">Dropdowns</h2>
            <p class="component-desc">Toggleable, contextual menus for displaying lists of links.</p>
            <div class="demo-box">
              <div class="dropdown d-inline-block me-2">
                <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown">
                  Dropdown button
                </button>
                <ul class="dropdown-menu">
                  <li><h6 class="dropdown-header">Header</h6></li>
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Separated link</a></li>
                </ul>
              </div>
              <div class="dropdown d-inline-block">
                <button class="btn btn-outline-dark dropdown-toggle" type="button" data-bs-toggle="dropdown">
                  With dark menu
                </button>
                <ul class="dropdown-menu dropdown-menu-dark">
                  <li><a class="dropdown-item active" href="#">Active</a></li>
                  <li><a class="dropdown-item" href="#">Something else</a></li>
                </ul>
              </div>
            </div>
          </section>
          <!-- Forms -->
          <section id="forms" class="component-section">
            <h2 class="component-title">Forms</h2>
            <p class="component-desc">Text inputs, selects, checks, switches, and validation states.</p>
            <div class="demo-box">
              <form class="row g-3" onsubmit="return false;">
                <div class="col-md-6">
                  <label for="inputEmail" class="form-label">Email address</label>
                  <input type="email" class="form-control" id="inputEmail" placeholder="name@example.com">
                </div>
                <div class="col-md-6">
                  <label for="inputPassword" class="form-label">Password</label>
                  <input type="password" class="form-control" id="inputPassword">
                </div>
                <div class="col-md-6">
                  <label for="selectChoice" class="form-label">Select</label>
                  <select id="selectChoice" class="form-select">
                    <option selected>Choose...</option>
                    <option value="1">One</option>
                    <option value="2">Two</option>
                  </select>
                </div>
                <div class="col-md-6">
                  <label class="form-label d-block">Range</label>
                  <input type="range" class="form-range" id="customRange">
                </div>
                <div class="col-12">
                  <label for="floatingTextarea" class="form-label">Floating label textarea</label>
                  <div class="form-floating">
                    <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea" style="height: 100px"></textarea>
                    <label for="floatingTextarea">Comments</label>
                  </div>
                </div>
                <div class="col-12">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="checkDefault" checked>
                    <label class="form-check-label" for="checkDefault">Checked checkbox</label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="radio" name="radioGroup" id="radio1" checked>
                    <label class="form-check-label" for="radio1">Radio one</label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="radio" name="radioGroup" id="radio2">
                    <label class="form-check-label" for="radio2">Radio two</label>
                  </div>
                  <div class="form-check form-switch">
                    <input class="form-check-input" type="checkbox" role="switch" id="switchDefault">
                    <label class="form-check-label" for="switchDefault">Toggle switch</label>
                  </div>
                </div>
                <div class="col-md-6">
                  <label class="form-label">Valid feedback</label>
                  <input type="text" class="form-control is-valid" value="Looks good!">
                  <div class="valid-feedback">Looks good!</div>
                </div>
                <div class="col-md-6">
                  <label class="form-label">Invalid feedback</label>
                  <input type="text" class="form-control is-invalid" value="Not valid">
                  <div class="invalid-feedback">Please provide a value.</div>
                </div>
                <div class="col-12">
                  <button type="submit" class="btn btn-primary">Submit</button>
                </div>
              </form>
            </div>
          </section>
          <!-- Input Group -->
          <section id="input-group" class="component-section">
            <h2 class="component-title">Input Group</h2>
            <p class="component-desc">Attach add-ons, text, or buttons to inputs.</p>
            <div class="demo-box">
              <div class="input-group mb-3">
                <span class="input-group-text">@</span>
                <input type="text" class="form-control" placeholder="Username">
              </div>
              <div class="input-group">
                <button class="btn btn-outline-secondary" type="button">Button</button>
                <input type="text" class="form-control" placeholder="Recipient's username">
                <span class="input-group-text">.00</span>
              </div>
            </div>
          </section>
          <!-- List Group -->
          <section id="list-group" class="component-section">
            <h2 class="component-title">List Group</h2>
            <p class="component-desc">Flexible list of items with links, badges, and states.</p>
            <div class="demo-box">
              <ul class="list-group">
                <li class="list-group-item active" aria-current="true">An active item</li>
                <li class="list-group-item d-flex justify-content-between align-items-center">
                  A regular item
                  <span class="badge text-bg-primary rounded-pill">14</span>
                </li>
                <li class="list-group-item disabled">A disabled item</li>
                <li class="list-group-item list-group-item-warning">A warning item</li>
              </ul>
            </div>
          </section>
          <!-- Modals -->
          <section id="modals" class="component-section">
            <h2 class="component-title">Modals</h2>
            <p class="component-desc">Dialogs built with HTML, CSS, and JavaScript.</p>
            <div class="demo-box">
              <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                Launch demo modal
              </button>
              <div class="modal fade" id="exampleModal" tabindex="-1" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h1 class="modal-title fs-5">Modal title</h1>
                      <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                      This is the body of the modal, containing some placeholder text.
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                      <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </section>
          <!-- Navs & Tabs -->
          <section id="navs-tabs" class="component-section">
            <h2 class="component-title">Navs &amp; Tabs</h2>
            <p class="component-desc">Navigation components with tab and pill styles.</p>
            <div class="demo-box">
              <ul class="nav nav-tabs mb-3" role="tablist">
                <li class="nav-item" role="presentation">
                  <button class="nav-link active" data-bs-toggle="tab" data-bs-target="#tabHome" type="button">Home</button>
                </li>
                <li class="nav-item" role="presentation">
                  <button class="nav-link" data-bs-toggle="tab" data-bs-target="#tabProfile" type="button">Profile</button>
                </li>
                <li class="nav-item" role="presentation">
                  <button class="nav-link" data-bs-toggle="tab" data-bs-target="#tabContact" type="button">Contact</button>
                </li>
              </ul>
              <div class="tab-content">
                <div class="tab-pane fade show active" id="tabHome">Home tab content.</div>
                <div class="tab-pane fade" id="tabProfile">Profile tab content.</div>
                <div class="tab-pane fade" id="tabContact">Contact tab content.</div>
              </div>
            </div>
            <h4 class="mt-4">Pills</h4>
            <div class="demo-box">
              <ul class="nav nav-pills">
                <li class="nav-item"><a class="nav-link active" href="#">Active</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a></li>
              </ul>
            </div>
          </section>
          <!-- Offcanvas -->
          <section id="offcanvas" class="component-section">
            <h2 class="component-title">Offcanvas</h2>
            <p class="component-desc">A hidden sidebar built with CSS and JavaScript that slides in from the edge.</p>
            <div class="demo-box">
              <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample">
                Toggle offcanvas
              </button>
              <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample">
                <div class="offcanvas-header">
                  <h5 class="offcanvas-title">Offcanvas title</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
                </div>
                <div class="offcanvas-body">
                  Some placeholder content in the offcanvas body.
                </div>
              </div>
            </div>
          </section>
          <!-- Pagination -->
          <section id="pagination" class="component-section">
            <h2 class="component-title">Pagination</h2>
            <p class="component-desc">Indicate a series of related content across multiple pages.</p>
            <div class="demo-box">
              <nav aria-label="Page navigation">
                <ul class="pagination">
                  <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
                  <li class="page-item active"><a class="page-link" href="#">1</a></li>
                  <li class="page-item"><a class="page-link" href="#">2</a></li>
                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                  <li class="page-item"><a class="page-link" href="#">Next</a></li>
                </ul>
              </nav>
            </div>
          </section>
          <!-- Placeholders -->
          <section id="placeholders" class="component-section">
            <h2 class="component-title">Placeholders</h2>
            <p class="component-desc">Loading-state placeholders for content that hasn't loaded yet.</p>
            <div class="demo-box">
              <p class="placeholder-glow">
                <span class="placeholder col-7"></span>
                <span class="placeholder col-4"></span>
                <span class="placeholder col-4"></span>
                <span class="placeholder col-6"></span>
                <span class="placeholder col-8"></span>
              </p>
              <button class="btn btn-primary disabled placeholder col-3" aria-disabled="true"></button>
            </div>
          </section>
          <!-- Popovers & Tooltips -->
          <section id="popovers-tooltips" class="component-section">
            <h2 class="component-title">Popovers &amp; Tooltips</h2>
            <p class="component-desc">Contextual overlays for hover- or focus-triggered content.</p>
            <div class="demo-box">
              <button type="button" class="btn btn-secondary me-2" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top">
                Tooltip
              </button>
              <button type="button" class="btn btn-secondary" data-bs-toggle="popover" title="Popover title" data-bs-content="This is the popover body content.">
                Popover
              </button>
            </div>
          </section>
          <!-- Progress -->
          <section id="progress" class="component-section">
            <h2 class="component-title">Progress</h2>
            <p class="component-desc">Simple and flexible progress bars.</p>
            <div class="demo-box">
              <div class="progress mb-2" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                <div class="progress-bar" style="width: 25%">25%</div>
              </div>
              <div class="progress mb-2" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">
                <div class="progress-bar bg-success" style="width: 50%"></div>
              </div>
              <div class="progress" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
                <div class="progress-bar progress-bar-striped progress-bar-animated" style="width: 75%"></div>
              </div>
            </div>
          </section>
          <!-- Spinners -->
          <section id="spinners" class="component-section">
            <h2 class="component-title">Spinners</h2>
            <p class="component-desc">Loading indicators, in border and grow styles.</p>
            <div class="demo-box">
              <div class="spinner-border text-primary me-2" role="status"><span class="visually-hidden">Loading...</span></div>
              <div class="spinner-border text-secondary me-2" role="status"><span class="visually-hidden">Loading...</span></div>
              <div class="spinner-grow text-success me-2" role="status"><span class="visually-hidden">Loading...</span></div>
              <button class="btn btn-primary" type="button" disabled>
                <span class="spinner-border spinner-border-sm me-1" aria-hidden="true"></span>
                Loading...
              </button>
            </div>
          </section>
          <!-- Toasts -->
          <section id="toasts" class="component-section">
            <h2 class="component-title">Toasts</h2>
            <p class="component-desc">Lightweight push notifications for user feedback.</p>
            <div class="demo-box">
              <button type="button" class="btn btn-primary mb-3" id="showToastBtn">Show live toast</button>
              <div class="toast-container position-static">
                <div class="toast" role="alert">
                  <div class="toast-header">
                    <strong class="me-auto">Bootstrap</strong>
                    <small>11 min ago</small>
                    <button type="button" class="btn-close" data-bs-dismiss="toast"></button>
                  </div>
                  <div class="toast-body">Hello, world! This is a static toast example.</div>
                </div>
              </div>
              <div class="toast-container position-fixed bottom-0 end-0 p-3">
                <div id="liveToast" class="toast" role="alert">
                  <div class="toast-header">
                    <strong class="me-auto">Notification</strong>
                    <small class="text-body-secondary">just now</small>
                    <button type="button" class="btn-close" data-bs-dismiss="toast"></button>
                  </div>
                  <div class="toast-body">This toast was triggered via JavaScript!</div>
                </div>
              </div>
            </div>
          </section>
        </div>
      </div>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js" integrity="sha384-ndDqU0Gzau9qJ1lfW4pNLlhNTkCfHzAVBReH9diLvGRem5+R9g2FzA8ZGN954O5Q" crossorigin="anonymous"></script>
  <script>
    // Enable all tooltips
    document.querySelectorAll('[data-bs-toggle="tooltip"]').forEach(function (el) {
      new bootstrap.Tooltip(el);
    });
    // Enable all popovers
    document.querySelectorAll('[data-bs-toggle="popover"]').forEach(function (el) {
      new bootstrap.Popover(el);
    });
    // Live toast trigger
    var toastEl = document.getElementById('liveToast');
    var toast = new bootstrap.Toast(toastEl);
    document.getElementById('showToastBtn').addEventListener('click', function () {
      toast.show();
    });
    // Light/dark theme toggle
    var themeBtn = document.getElementById('themeToggle');
    themeBtn.addEventListener('click', function () {
      var html = document.documentElement;
      var current = html.getAttribute('data-bs-theme');
      var next = current === 'dark' ? 'light' : 'dark';
      html.setAttribute('data-bs-theme', next);
      themeBtn.innerHTML = next === 'dark'
        ? '<i class="bi bi-sun-fill"></i> Toggle theme'
        : '<i class="bi bi-moon-stars-fill"></i> Toggle theme';
    });
  </script>
