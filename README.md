# Xcode_MVVM_Templates
The primary reason for creating a template is to save developers time when setting up a new project. By using the template, developers can quickly generate the necessary components such as viewController, stroyboard, view models, networking and model folders. Instead of creating these components manually, developers can simply add the template at the project's root level and start generating new modules directly.

you can create table view cell and collection view cell templates using the same process. These templates will include predefined objects like models and delegates to facilitate and streamline your development process.

## Getting Started

Here's the corrected sentence:

Follow these steps to configure the template:

1. Navigate to `~/Library/Developer/Xcode/Templates/`.
2. Clone the template from the GitHub repository and add it to a custom folder within the Templates directory.
3. Open Xcode, and when you want to generate a new file, search for the 'Custom' section.
4. Select 'MVVM.'
5. Provide a module name and click 'Next.'

Upon generating the module, you may encounter an error inside the Service module, as the network dependency has been added separately. To resolve this network error, you need to clone the repository from `https://github.com/TalkShopClub/Networking`.

Going forward, this will be converted to a Swift Package Manager (SPM) package for improved usability and dependency management."
