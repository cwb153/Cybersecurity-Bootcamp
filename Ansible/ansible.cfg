# config file for ansible -- https://ansible.com/\cf3 \
# ===============================================\cf3 \

# nearly all parameters can be overridden in ansible-playbook\cf3 \
# or with command line flags. ansible will read ANSIBLE_CONFIG,\cf3 \
# ansible.cfg in the current working directory, .ansible.cfg in\cf3 \
# the home directory or /etc/ansible/ansible.cfg, whichever it\cf3 \
# finds first\cf3 \


 # some basic default values...\cf3 \

 #inventory      = /etc/ansible/hosts\cf3 \
 #library        = /usr/share/my_modules/\cf3 \
 #module_utils   = /usr/share/my_module_utils/\cf3 \
 #remote_tmp     = ~/.ansible/tmp\cf3 \
 #local_tmp      = ~/.ansible/tmp\cf3 \
 #plugin_filters_cfg = /etc/ansible/plugin_filters.yml\cf3 \
 #forks          = 5\cf3 \
 #poll_interval  = 15\cf3 \
 #sudo_user      = root\cf3 \
 #ask_sudo_pass = True\cf3 \
 #ask_pass      = True\cf3 \
 #transport      = smart\cf3 \
 #remote_port    = 22\cf3 \
 #module_lang    = C\cf3 \
 #module_set_locale = False\cf3 \

 # plays will gather facts by default, which contain information about\cf3 \
 # the remote system.\cf3 \
 #\cf3 \
 # smart - gather by default, but don't regather if already gathered\cf3 \
 # implicit - gather by default, turn off with gather_facts: False\cf3 \
 # explicit - do not gather by default, must say gather_facts: True\cf3 \
 #gathering = implicit\cf3 \

 # This only affects the gathering done by a play's gather_facts directive,\cf3 \
 # by default gathering retrieves all facts subsets\cf3 \
 # all - gather all subsets\cf3 \
 # network - gather min and network facts\cf3 \
 # hardware - gather hardware facts (longest facts to retrieve)\cf3 \
 # virtual - gather min and virtual facts\cf3 \
 # facter - import facts from facter\cf3 \
 # ohai - import facts from ohai\cf3 \
 # You can combine them using comma (ex: network,virtual)\cf3 \
 # You can negate them using ! (ex: !hardware,!facter,!ohai)\cf3 \
 # A minimal set of facts is always gathered.\cf3 \
 #gather_subset = all\cf3 \

 # some hardware related facts are collected\cf3 \
 # with a maximum timeout of 10 seconds. This\cf3 \
 # option lets you increase or decrease that\cf3 \
 # timeout to something more suitable for the\cf3 \
 # environment.\cf3 \
 # gather_timeout = 10\cf3 \

 # Ansible facts are available inside the ansible_facts.* dictionary\cf3 \
 # namespace. This setting maintains the behaviour which was the default prior\cf3 \
 # to 2.5, duplicating these variables into the main namespace, each with a\cf3 \
 # prefix of 'ansible_'.\cf3 \
 # This variable is set to True by default for backwards compatibility. It\cf3 \
 # will be changed to a default of 'False' in a future release.\cf3 \
 # ansible_facts.\cf3 \
 # inject_facts_as_vars = True\

# additional paths to search for roles in, colon separated\cf3 \
 #roles_path    = /etc/ansible/roles\cf3 \

 # uncomment this to disable SSH key host checking\cf3 \
 #host_key_checking = False\cf3 \

 # change the default callback, you can only have one 'stdout' type  enabled at a time.\cf3 \
 #stdout_callback = skippy\cf3 \
\
\
 ## Ansible ships with some plugins that require whitelisting,\cf3 \
 ## this is done to avoid running all of a type by default.\cf3 \
 ## These setting lists those that you want enabled for your system.\cf3 \
 ## Custom plugins should not need this unless plugin author specifies it.\cf3 \
\
 # enable callback plugins, they can output to stdout but cannot be 'stdout' type.\cf3 \
 #callback_whitelist = timer, mail\cf3 \
\
 # Determine whether includes in tasks and handlers are "static" by\cf3 \
 # default. As of 2.0, includes are dynamic by default. Setting these\cf3 \
 # values to True will make includes behave more like they did in the\cf3 \
 # 1.x versions.\cf3 \
 #task_includes_static = False\cf3 \
 #handler_includes_static = False\cf3 \
\
 # Controls if a missing handler for a notification event is an error or a warning\cf3 \
 #error_on_missing_handler = True\cf3 \
\
 # change this for alternative sudo implementations\cf3 \
 #sudo_exe = sudo\cf3 \
\
 # What flags to pass to sudo\cf3 \
 # WARNING: leaving out the defaults might create unexpected behaviours\cf3 \
 #sudo_flags = -H -S -n\cf3 \
\
 # SSH timeout\cf3 \
 #timeout = 10\cf3 \
\
 # default user to use for playbooks if user is not specified\cf3 \
 # (/usr/bin/ansible will use current user as default)\cf3 \
remote_user = azadmin\
\
 # logging is off by default unless this path is defined\cf3 \
 # if so defined, consider logrotate\cf3 \
 #log_path = /var/log/ansible.log\cf3 \
\
 # default module name for /usr/bin/ansible\cf3 \
 #module_name = command\cf3 \
\
 # use this shell for commands executed under sudo\cf3 \
 # you may need to change this to bin/bash in rare instances\cf3 \
 # if sudo is constrained\cf3 \
 #executable = /bin/sh\cf3 \
\
 # if inventory variables overlap, does the higher precedence one win\cf3 \
 # or are hash values merged together?  The default is 'replace' but\cf3 \
 # this can also be set to 'merge'.\cf3 \
 #hash_behaviour = replace\cf3 \
\
 # by default, variables from roles will be visible in the global variable\cf3 \
 # scope. To prevent this, the following option can be enabled, and only\cf3 \
 # tasks and handlers within the role will see the variables there\cf3 \
 #private_role_vars = yes\cf3 \
\
 # list any Jinja2 extensions to enable here:\cf3 \
 #jinja2_extensions = jinja2.ext.do,jinja2.ext.i18n\
\
# if set, always use this private key file for authentication, same as\cf3 \
 # if passing --private-key to ansible or ansible-playbook\cf3 \
 #private_key_file = /path/to/file\cf3 \
\
 # If set, configures the path to the Vault password file as an alternative to\cf3 \
 # specifying --vault-password-file on the command line.\cf3 \
 #vault_password_file = /path/to/vault_password_file\cf3 \
\
 # format of string \{\{ ansible_managed \}\} available within Jinja2\cf3 \
 # templates indicates to users editing templates files will be replaced.\cf3 \
 # replacing \{file\}, \{host\} and \{uid\} and strftime codes with proper values.\cf3 \
 #ansible_managed = Ansible managed: \{file\} modified on %Y-%m-%d %H:%M:%S by \{uid\} on \{host\}\cf3 \
 # \{file\}, \{host\}, \{uid\}, and the timestamp can all interfere with idempotence\cf3 \
 # in some situations so the default is a static string:\cf3 \
 #ansible_managed = Ansible managed\cf3 \
\
 # by default, ansible-playbook will display "Skipping [host]" if it determines a task\cf3 \
 # should not be run on a host.  Set this to "False" if you don't want to see these "Skipping"\cf3 \
 # messages. NOTE: the task header will still be shown regardless of whether or not the\cf3 \
 # task is skipped.\cf3 \
 #display_skipped_hosts = True\cf3 \
\
 # by default, if a task in a playbook does not include a name: field then\cf3 \
 # ansible-playbook will construct a header that includes the task's action but\cf3 \
 # not the task's args.  This is a security feature because ansible cannot know\cf3 \
 # if the *module* considers an argument to be no_log at the time that the\cf3 \
 # header is printed.  If your environment doesn't have a problem securing\cf3 \
 # stdout from ansible-playbook (or you have manually specified no_log in your\cf3 \
 # playbook on all of the tasks where you have secret information) then you can\cf3 \
 # safely set this to True to get more informative messages.\cf3 \
 #display_args_to_stdout = False\cf3 \
\
 # by default (as of 1.3), Ansible will raise errors when attempting to dereference\cf3 \
 # Jinja2 variables that are not set in templates or action lines. Uncomment this line\cf3 \
 # to revert the behavior to pre-1.3.\cf3 \
 #error_on_undefined_vars = False\cf3 \
\
 # by default (as of 1.6), Ansible may display warnings based on the configuration of the\cf3 \
 # system running ansible itself. This may include warnings about 3rd party packages or\cf3 \
 # other conditions that should be resolved if possible.\cf3 \
 # to disable these warnings, set the following value to False:\cf3 \
 #system_warnings = True\cf3 \
\
 # by default (as of 1.4), Ansible may display deprecation warnings for language\cf3 \
 # features that should no longer be used and will be removed in future versions.\cf3 \
 # to disable these warnings, set the following value to False:\cf3 \
 #deprecation_warnings = True\cf3 \
\
 # (as of 1.8), Ansible can optionally warn when usage of the shell and\cf3 \
 # command module appear to be simplified by using a default Ansible module\cf3 \
 # instead.  These warnings can be silenced by adjusting the following\cf3 \
 # setting or adding warn=yes or warn=no to the end of the command line\cf3 \
 # parameter string.  This will for example suggest using the git module\cf3 \
 # instead of shelling out to the git command.\cf3 \
 # command_warnings = False\cf3 \
\
\
 # set plugin path directories here, separate with colons\cf3 \
 #action_plugins     = /usr/share/ansible/plugins/action\cf3 \
 #become_plugins     = /usr/share/ansible/plugins/become\cf3 \
 #cache_plugins      = /usr/share/ansible/plugins/cache\cf3 \
 #callback_plugins   = /usr/share/ansible/plugins/callback\cf3 \
 #connection_plugins = /usr/share/ansible/plugins/connection\cf3 \
 #lookup_plugins     = /usr/share/ansible/plugins/lookup\cf3 \
 #inventory_plugins  = /usr/share/ansible/plugins/inventory\cf3 \
 #vars_plugins       = /usr/share/ansible/plugins/vars\cf3 \
 #filter_plugins     = /usr/share/ansible/plugins/filter\cf3 \
 #test_plugins       = /usr/share/ansible/plugins/test\cf3 \
 #terminal_plugins   = /usr/share/ansible/plugins/terminal\cf3 \
 #strategy_plugins   = /usr/share/ansible/plugins/strategy\
\
# by default, ansible will use the 'linear' strategy but you may want to try\cf3 \
 # another one\cf3 \
 #strategy = free\cf3 \
\
 # by default callbacks are not loaded for /bin/ansible, enable this if you\cf3 \
 # want, for example, a notification or logging callback to also apply to\cf3 \
 # /bin/ansible runs\cf3 \
 #bin_ansible_callbacks = False\cf3 \
\
\
 # don't like cows?  that's unfortunate.\cf3 \
 # set to 1 if you don't want cowsay support or export ANSIBLE_NOCOWS=1\cf3 \
 #nocows = 1\cf3 \
\
 # set which cowsay stencil you'd like to use by default. When set to 'random',\cf3 \
 # a random stencil will be selected for each task. The selection will be filtered\cf3 \
 # against the `cow_whitelist` option below.\cf3 \
 #cow_selection = default\cf3 \
 #cow_selection = random\cf3 \
\
 # when using the 'random' option for cowsay, stencils will be restricted to this list.\cf3 \
 # it should be formatted as a comma-separated list with no spaces between names.\cf3 \
 # NOTE: line continuations here are for formatting purposes only, as the INI parser\cf3 \
 #       in python does not support them.\cf3 \
 #cow_whitelist=bud-frogs,bunny,cheese,daemon,default,dragon,elephant-in-snake,elephant,eyes,\\\cf3 \
 #\cf3                hellokitty,kitty,luke-koala,meow,milk,moofasa,moose,ren,sheep,small,stegosaurus,\\\cf3 \
 #\cf3                stimpy,supermilker,three-eyes,turkey,turtle,tux,udder,vader-koala,vader,www\cf3 \
\
 # don't like colors either?\cf3 \
 # set to 1 if you don't want colors, or export ANSIBLE_NOCOLOR=1\cf3 \
 #nocolor = 1\cf3 \
\
 # if set to a persistent type (not 'memory', for example 'redis') fact values\cf3 \
 # from previous runs in Ansible will be stored.  This may be useful when\cf3 \
 # wanting to use, for example, IP information from one group of servers\cf3 \
 # without having to talk to them in the same playbook run to get their\cf3 \
 # current IP information.\cf3 \
 #fact_caching = memory\cf3 \
\
 #This option tells Ansible where to cache facts. The value is plugin dependent.\cf3 \
 #For the jsonfile plugin, it should be a path to a local directory.\cf3 \
 #For the redis plugin, the value is a host:port:database triplet: fact_caching_connection = localhost:6379:0\cf3 \
\
 #fact_caching_connection=/tmp\cf3 \
\
\
\
 # retry files\cf3 \
 # When a playbook fails a .retry file can be created that will be placed in ~/\cf3 \
 # You can enable this feature by setting retry_files_enabled to True\cf3 \
 # and you can change the location of the files by setting retry_files_save_path\cf3 \
\
 #retry_files_enabled = False\cf3 \
 #retry_files_save_path = ~/.ansible-retry\cf3 \
\
 # squash actions\cf3 \
 # Ansible can optimise actions that call modules with list parameters\cf3 \
 # when looping. Instead of calling the module once per with_ item, the\cf3 \
 # module is called once with all items at once. Currently this only works\cf3 \
 # under limited circumstances, and only with parameters named 'name'.\cf3 \
 #squash_actions = apk,apt,dnf,homebrew,pacman,pkgng,yum,zypper\cf3 \
\
 # prevents logging of task data, off by default\cf3 \
 #no_log = False\cf3 \
\
 # prevents logging of tasks, but only on the targets, data is still logged on the master/controller\cf3 \
 #no_target_syslog = False\
\
# controls whether Ansible will raise an error or warning if a task has no\cf3 \
 # choice but to create world readable temporary files to execute a module on\cf3 \
 # the remote machine.  This option is False by default for security.  Users may\cf3 \
 # turn this on to have behaviour more like Ansible prior to 2.1.x.  See\cf3 \
 # https://docs.ansible.com/ansible/become.html#becoming-an-unprivileged-user\cf3 \
 # for more secure ways to fix this than enabling this option.\cf3 \
 #allow_world_readable_tmpfiles = False\cf3 \
\
 # controls the compression level of variables sent to\cf3 \
 # worker processes. At the default of 0, no compression\cf3 \
 # is used. This value must be an integer from 0 to 9.\cf3 \
 #var_compression_level = 9\cf3 \
\
 # controls what compression method is used for new-style ansible modules when\cf3 \
 # they are sent to the remote system.  The compression types depend on having\cf3 \
 # support compiled into both the controller's python and the client's python.\cf3 \
 # The names should match with the python Zipfile compression types:\cf3 \
 # * ZIP_STORED (no compression. available everywhere)\cf3 \
 # * ZIP_DEFLATED (uses zlib, the default)\cf3 \
 # These values may be set per host via the ansible_module_compression inventory\cf3 \
 # variable\cf3 \
 #module_compression = 'ZIP_DEFLATED'\cf3 \
\
 # This controls the cutoff point (in bytes) on --diff for files\cf3 \
 # set to 0 for unlimited (RAM may suffer!).\cf3 \
 #max_diff_size = 1048576\cf3 \
\
 # This controls how ansible handles multiple --tags and --skip-tags arguments\cf3 \
 # on the CLI.  If this is True then multiple arguments are merged together.  If\cf3 \
 # it is False, then the last specified argument is used and the others are ignored.\cf3 \
 # This option will be removed in 2.8.\cf3 \
 #merge_multiple_cli_flags = True\cf3 \
\
 # Controls showing custom stats at the end, off by default\cf3 \
 #show_custom_stats = True\cf3 \
\
 # Controls which files to ignore when using a directory as inventory with\cf3 \
 # possibly multiple sources (both static and dynamic)\cf3 \
 #inventory_ignore_extensions = ~, .orig, .bak, .ini, .cfg, .retry, .pyc, .pyo\cf3 \
\
 # This family of modules use an alternative execution path optimized for network appliances\cf3 \
 # only update this setting if you know how this works, otherwise it can break module execution\cf3 \
 #network_group_modules=eos, nxos, ios, iosxr, junos, vyos\cf3 \
\
 # When enabled, this option allows lookups (via variables like \{\{lookup('foo')\}\} or when used as\cf3 \
 # a loop with `with_foo`) to return data that is not marked "unsafe". This means the data may contain\cf3 \
 # jinja2 templating language which will be run through the templating engine.\cf3 \
 # ENABLING THIS COULD BE A SECURITY RISK\cf3 \
 #allow_unsafe_lookups = False\cf3 \
\
 # set default errors for all plays\cf3 \
 #any_errors_fatal = False\cf3 \
\

\f1\b \cf4 [inventory]
\f0\b0 \cf3 \
 # enable inventory plugins, default: 'host_list', 'script', 'auto', 'yaml', 'ini', 'toml'\cf3 \
 #enable_plugins = host_list, virtualbox, yaml, constructed\cf3 \
\
 # ignore these extensions when parsing a directory as inventory source\cf3 \
 #ignore_extensions = .pyc, .pyo, .swp, .bak, ~, .rpm, .md, .txt, ~, .orig, .ini, .cfg, .retry\cf3 \
\
 # ignore files matching these patterns when parsing a directory as inventory source\cf3 \
 #ignore_patterns=\cf3 \
\
 # If 'true' unparsed inventory sources become fatal errors, they are warnings otherwise.\cf3 \
 #unparsed_is_failed=False\cf3 \
\

\f1\b \cf4 [privilege_escalation]
\f0\b0 \cf3 \
 #become=True\cf3 \
 #become_method=sudo\cf3 \
 #become_user=root\cf3 \
 #become_ask_pass=False
\f1\b \cf4 \
\
[paramiko_connection]
\f0\b0 \cf3 \
\
 # uncomment this line to cause the paramiko connection plugin to not record new host\cf3 \
 # keys encountered.  Increases performance on new host additions.  Setting works independently of the\cf3 \
 # host key checking setting above.\cf3 \
 #record_host_keys=False\cf3 \
\
 # by default, Ansible requests a pseudo-terminal for commands executed under sudo. Uncomment this\cf3 \
 # line to disable this behaviour.\cf3 \
 #pty=False\cf3 \
\
 # paramiko will default to looking for SSH keys initially when trying to\cf3 \
 # authenticate to remote devices.  This is a problem for some network devices\cf3 \
 # that close the connection after a key failure.  Uncomment this line to\cf3 \
 # disable the Paramiko look for keys function\cf3 \
 #look_for_keys = False\cf3 \
\
 # When using persistent connections with Paramiko, the connection runs in a\cf3 \
 # background process.  If the host doesn't already have a valid SSH key, by\cf3 \
 # default Ansible will prompt to add the host key.  This will cause connections\cf3 \
 # running in background processes to fail.  Uncomment this line to have\cf3 \
 # Paramiko automatically add host keys.\cf3 \
 #host_key_auto_add = True\cf3 \
\

\f1\b \cf4 [ssh_connection]
\f0\b0 \cf3 \
\
 # ssh arguments to use\cf3 \
 # Leaving off ControlPersist will result in poor performance, so use\cf3 \
 # paramiko on older platforms rather than removing it, -C controls compression use\cf3 \
 #ssh_args = -C -o ControlMaster=auto -o ControlPersist=60s\cf3 \
\
 # The base directory for the ControlPath sockets.\cf3 \
 # This is the "%(directory)s" in the control_path option\cf3 \
 #\cf3 \
 # Example:\cf3 \
 # control_path_dir = /tmp/.ansible/cp\cf3 \
 #control_path_dir = ~/.ansible/cp\cf3 \
\
 # The path to use for the ControlPath sockets. This defaults to a hashed string of the hostname,\cf3 \
 # port and username (empty string in the config). The hash mitigates a common problem users\cf3 \
 # found with long hostnames and the conventional %(directory)s/ansible-ssh-%%h-%%p-%%r format.\cf3 \
 # In those cases, a "too long for Unix domain socket" ssh error would occur.\cf3 \
 #\cf3 \
 # Example:\cf3 \
 # control_path = %(directory)s/%%h-%%r\cf3 \
 #control_path =\cf3 \
\
 # Enabling pipelining reduces the number of SSH operations required to\cf3 \
 # execute a module on the remote server. This can result in a significant\cf3 \
 # performance improvement when enabled, however when using "sudo:" you must\cf3 \
 # first disable 'requiretty' in /etc/sudoers\cf3 \
 #\cf3 \
 # By default, this option is disabled to preserve compatibility with\cf3 \
 # sudoers configurations that have requiretty (the default on many distros).\cf3 \
 #\cf3 \
 #pipelining = False\cf3 \
\
 # Control the mechanism for transferring files (old)\cf3 \
 #   * smart = try sftp and then try scp [default]\cf3 \
 #   * True = use scp only\cf3 \
 #   * False = use sftp only\cf3 \
 #scp_if_ssh = smart\cf3 \
\
 # Control the mechanism for transferring files (new)\cf3 \
 # If set, this will override the scp_if_ssh option\cf3 \
 #   * sftp  = use sftp to transfer files\cf3 \
 #   * scp   = use scp to transfer files\cf3 \
 #   * piped = use 'dd' over SSH to transfer files\cf3 \
 #   * smart = try sftp, scp, and piped, in that order [default]\cf3 \
 #transfer_method = smart\
\
# if False, sftp will not use batch mode to transfer files. This may cause some\cf3 \
 # types of file transfer failures impossible to catch however, and should\cf3 \
 # only be disabled if your sftp version has problems with batch mode\cf3 \
 #sftp_batch_mode = False\cf3 \
\
 # The -tt argument is passed to ssh when pipelining is not enabled because sudo \cf3 \
 # requires a tty by default. \cf3 \
 #usetty = True\cf3 \
\
 # Number of times to retry an SSH connection to a host, in case of UNREACHABLE.\cf3 \
 # For each retry attempt, there is an exponential backoff,\cf3 \
 # so after the first attempt there is 1s wait, then 2s, 4s etc. up to 30s (max).\cf3 \
 #retries = 3\cf3 \
\

\f1\b \cf4 [persistent_connection]
\f0\b0 \cf3 \
\
 # Configures the persistent connection timeout value in seconds.  This value is\cf3 \
 # how long the persistent connection will remain idle before it is destroyed.\cf3 \
 # If the connection doesn't receive a request before the timeout value\cf3 \
 # expires, the connection is shutdown. The default value is 30 seconds.\cf3 \
 #connect_timeout = 30\cf3 \
\
 # The command timeout value defines the amount of time to wait for a command\cf3 \
 # or RPC call before timing out. The value for the command timeout must\cf3 \
 # be less than the value of the persistent connection idle timeout (connect_timeout)\cf3 \
 # The default value is 30 second.\cf3 \
 #command_timeout = 30\cf3 \
\

\f1\b \cf4 [accelerate]
\f0\b0 \cf3 \
 #accelerate_port = 5099\cf3 \
 #accelerate_timeout = 30\cf3 \
 #accelerate_connect_timeout = 5.0\cf3 \
\
 # The daemon timeout is measured in minutes. This time is measured\cf3 \
 # from the last activity to the accelerate daemon.\cf3 \
 #accelerate_daemon_timeout = 30\cf3 \
\
 # If set to yes, accelerate_multi_key will allow multiple\cf3 \
 # private keys to be uploaded to it, though each user must\cf3 \
 # have access to the system via SSH to add a new key. The default\cf3 \
 # is "no".\cf3 \
 #accelerate_multi_key = yes\cf3 \
\

\f1\b \cf4 [selinux]
\f0\b0 \cf3 \
 # file systems that require special treatment when dealing with security context\cf3 \
 # the default behaviour that copies the existing context or uses the user default\cf3 \
 # needs to be changed to use the file system dependent context.\cf3 \
 #special_context_filesystems=nfs,vboxsf,fuse,ramfs,9p,vfat\cf3 \
\
 # Set this to yes to allow libvirt_lxc connections to work without SELinux.\cf3 \
 #libvirt_lxc_noseclabel = yes\cf3 \
\

\f1\b \cf4 [colors]
\f0\b0 \cf3 \
 #highlight = white\cf3 \
 #verbose = blue\cf3 \
 #warn = bright purple\cf3 \
 #error = red\cf3 \
 #debug = dark gray\cf3 \
 #deprecate = purple\cf3 \
 #skip = cyan\cf3 \
 #unreachable = red\cf3 \
 #ok = green\cf3 \
 #changed = yellow\cf3 \
 #diff_add = green\cf3 \
 #diff_remove = red\cf3 \
 #diff_lines = cyan\cf3 \
\
\

\f1\b \cf4 [diff]
\f0\b0 \cf3 \
 # Always print diff when running ( same as always running with -D/--diff )\cf3 \
 # always = no\cf3 \
\
 # Set how many context lines to show in diff\cf3 \
 # context = 3\cf3 \
}