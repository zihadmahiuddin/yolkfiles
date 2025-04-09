export let data = #{
};

export let eggs = #{
    dunst: #{
        targets: "~/.config/dunst",
        enabled: true,
    },
    i3: #{
        targets: "~/.config/i3",
        templates: ["config"],
        enabled: true,
    },
    git: #{
        targets: #{
          ".gitconfig": "~/.gitconfig"
        },
        enabled: true,
    },
    hypr: #{
        targets: "~/.config/hypr",
        enabled: true,
    },
    kitty: #{
        targets: "~/.config/kitty",
        enabled: true,
    },
    niri: #{
        targets: "~/.config/niri",
        enabled: true,
    },
    nvim: #{
        targets: "~/.config/nvim",
        enabled: true,
    },
    otd: #{
        targets: #{
            "settings.json": "~/.config/OpenTabletDriver/settings.json",
            "Presets": "~/.config/OpenTabletDriver/Presets",
        },
        enabled: true,
    },
    paru: #{
        targets: "~/.config/paru",
        enabled: true,
    },
    tmux: #{
        targets: #{
            ".tmux.conf": "~/.tmux.conf",
        },
        enabled: true,
    },
    waybar: #{
        targets: "~/.config/waybar",
        enabled: true,
    }
};
