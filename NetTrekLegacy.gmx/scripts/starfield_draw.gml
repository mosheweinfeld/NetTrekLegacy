if surface_exists(argument0)
    {
      draw_set_blend_mode(bm_add);
      draw_surface_tiled(argument0,-cameraX,-cameraY)
      draw_set_blend_mode(bm_normal);
    };
