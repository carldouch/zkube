mod constants;
mod events;
mod store;

mod models {
    mod index;
    mod game;
    mod player;
}

mod types {
    mod bonus;
    mod color;
    mod width;
    mod block;
    mod difficulty;
}

mod elements {
    mod bonuses {
        mod interface;
        mod hammer;
        mod totem;
        mod wave;
    }
    mod difficulties {
        mod veryeasy;
        mod easy;
        mod medium;
        mod mediumhard;
        mod hard;
        mod veryhard;
        mod expert;
        mod master;
        mod interface;
    }
}

mod helpers {
    mod math;
    mod packer;
    mod controller;
    mod gravity;
}

mod components {
    mod initializable;
    mod manageable;
    mod playable;
}

mod systems {
    mod actions;
}

#[cfg(test)]
mod tests {
    mod setup;
    mod test_create;
    mod test_move;
}

