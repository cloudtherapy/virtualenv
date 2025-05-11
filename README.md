# virtualenv

Template repository for setting up Python virtual environments with custom hooks and configurations.

## Features

- Custom virtual environment hooks
- Shell configuration integration
- Post-activation and post-deactivation hooks
- Clean-up scripts for environment removal

## Project Structure

- `.bash_aliases`: Custom bash aliases for virtual environment management
- `.zshrc`: ZSH configuration for virtual environment support
- `postactivate`: Script that runs after virtual environment activation
- `postdeactivate`: Script that runs after virtual environment deactivation
- `postrmvirtualenv`: Script that runs when virtual environment is removed

## Usage

1. Clone this repository as a template for your virtual environment setup
2. Create a new virtual environment:
   ```bash
   python -m venv myenv
   ```
3. Activate the environment:
   ```bash
   source myenv/bin/activate
   ```

### Custom Hooks

The repository includes several custom hooks that run at different stages:

- `postactivate`: Runs after environment activation
  - Sets up environment-specific aliases
  - Configures environment variables
  - Sets up custom prompts

- `postdeactivate`: Runs after environment deactivation
  - Cleans up environment-specific settings
  - Restores previous environment state

- `postrmvirtualenv`: Runs when environment is removed
  - Performs cleanup tasks
  - Removes temporary files
  - Restores system state

## Customization

You can customize the following files based on your needs:

1. `.bash_aliases`: Add your own environment-specific aliases
2. `postactivate`: Modify environment setup steps
3. `postdeactivate`: Customize cleanup procedures
4. `postrmvirtualenv`: Add custom cleanup tasks

## License

This project is licensed under the terms of the LICENSE file.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
