if surface_exists(surf_starfield)
    {
      draw_set_blend_mode(bm_add);
      draw_surface_tiled(surf_starfield,-cameraX,-cameraY)
      draw_set_blend_mode(bm_normal);
    };
