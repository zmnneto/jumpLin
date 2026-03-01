jumpLin

jumpLin is a simple jump function added to your ~/.bashrc to create a shortcut system for directories.

Instead of typing:

cd /home/user/folder/project

You can define a shortcut once and then simply use:

jump project
jump documents
jump home

The idea is straightforward: choose a short name, assign it to a full path one time, and reuse it whenever you want. No magic — just convenience.

Prompt Customization (PS1)

The export function included here is only used to customize how your terminal prompt appears.

By default, it usually looks like this:

user@machine:/path$

I prefer a more minimal style, something like:

.../path:

You can customize your prompt using special variables such as:

\W → current directory name (last folder only)

\u → username

\h → hostname

This is controlled by the PS1 variable.

There are also other prompt-related variables in the shell:

PS1 → primary prompt

PS2 → secondary prompt (for example, when you open Python and see > on the next line)

PS3 → used in select menus

PS4 → used in debug mode (set -x)

Each of them changes how the shell displays and interprets input in different contexts.

Possible Improvements

Some ideas to extend the project:

Add color highlighting for the jump command.

Enable autocomplete for saved shortcuts.

Add a command to list all saved shortcuts.

Allow editing or removing shortcuts easily.
