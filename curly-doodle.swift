  for _ in 0..5 {
        let random_item = match rng.gen_range(0..3) {
            0 => "Gold",
            1 => "Gem",
            2 => "Scroll",
            _ => "Unknown",
        };
        player.add_to_inventory(random_item);
    }
