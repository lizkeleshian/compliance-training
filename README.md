# Datica HIPAA Training Docs

This is an overview training of HIPAA, with coverage of key definitions and provisions for the handing of HIPAA-relevant data. The material in this book is intended for individuals who work for organizations that provide technology and technology-enabled services to health systems, payers, physicians, pharma, and other healthcare organizations. It leans more heavily on the use of modern, cloud-based technologies than traditional client side software.

### How to build the docs

- Download this repository
- cd `training`
- `bundle install`

*Commands*
- `rake run` will run the site locally
- `rake sass` will compile any changes made to `assets/css/styles.scss`
- `rake build` will build the static site into the `build` directory
- `rake serve_static` will create a simple HTTP server for the `build` directory