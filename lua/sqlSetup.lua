local sqlSetup = {
    mobs = {
        "mob TEXT NOT NULL",
        "room TEXT NOT NULL",
        "roomid INTEGER NOT NULL",
        "zone TEXT NOT NULL",
        "count INTEGER NOT NULL",
        "keyword TEXT NOT NULL",
        "UNIQUE(mob, roomid)"
    },
    area = {
        "name TEXT NOT NULL",
        "key TEXT NOT NULL",
        "minlvl INTEGER NOT NULL",
        "maxlvl INTEGER NOT NULL",
        "lock INTEGER NOT NULL",
        "startRoom INTEGER",
        "noquest INTEGER",
        "vidblain INTEGER",
        "userKey TEXT"
    },
    mob_keyword_exceptions = {
        "area_name TEXT NOT NULL",
        "mob_name TEXT NOT NULL",
        "keyword TEXT NOT NULL",
        "UNIQUE(area_name, mob_name)"
    },
    history = {
        "id INTEGER PRIMARY KEY",
        "type INTEGER NOT NULL",
        "level_taken INTEGER NOT NULL",
        "start_time INTEGER NOT NULL",
        "end_time INTEGER",
        "status INTEGER DEFAULT 1",
        "qp_rewards INTEGER DEFAULT 0",
        "tp_rewards INTEGER DEFAULT 0",
        "train_rewards INTEGER DEFAULT 0",
        "prac_rewards INTEGER DEFAULT 0",
        "gold_rewards INTEGER DEFAULT 0"
    },
    helpFiles = {
        "name TEXT NOT NULL",
        "syntax TEXT NOT NULL",
        "description TEXT NOT NULL"
    },
    settings = {
        "name TEXT NOT NULL",
        "value TEXT NOT NULL"
    },
    config = {
        "name TEXT NOT NULL",
        "value TEXT NOT NULL"
    },
    constants = {
        "name TEXT NOT NULL",
        "value TEXT NOT NULL"
    }
}