# Melissa Online Portfolio

### Setup

```powershell
  git clone git@github.com:jamesdullaghan/melissa-online-portfolio
  cd melissa-online-portfolio
  bundle install
```

### Directions

Run the following command to recompile the mustache template to it's respective HTML.

**Reminder:** Modify the mustache template name and html filename to the template and file you wish to recompile. Also make sure the yml file.

```powershell
  mustache positions.yml index.mustache > index.html
```

### Upload to S3

# TODO: Finish upload to s3 docs

* Login to AWS management console
* Click on S3
* Find bucket where static site will be hosted

### Compile styles

To watch scss files, from the root folder run the following command:

```powershell
  compass watch .
```

To build compass styles

```powershell
  compass compile .
```
