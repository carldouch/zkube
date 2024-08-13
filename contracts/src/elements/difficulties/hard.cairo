// Internal imports
use zkube::elements::difficulties::interface::{DifficultyTrait, Block};

impl DifficultyImpl of DifficultyTrait {
    #[inline(always)]
    fn count() -> u32 {
        15
    }

    #[inline(always)]
    fn reveal(id: u8) -> Block {
        match id {
            0 => Block::None,
            1 => Block::Zero,
            2 => Block::One,
            3 => Block::One,
            4 => Block::One,
            5 => Block::Two,
            6 => Block::Two,
            7 => Block::Two,
            8 => Block::Two,
            9 => Block::Two,
            10 => Block::Two,
            11 => Block::Three,
            12 => Block::Three,
            13 => Block::Three,
            14 => Block::Four,
            15 => Block::Four,
            _ => Block::Zero,
        }
    }
}
