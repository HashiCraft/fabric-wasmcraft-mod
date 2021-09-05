(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32) (result f64)))
  (type (;12;) (func (param i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i64 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 f64 f64 i32 i32)))
  (type (;28;) (func (param i32 f64 i32 i32)))
  (type (;29;) (func (param i32 f64 i32 i32 i32)))
  (type (;30;) (func (param i32 i64 i32 i32)))
  (type (;31;) (func (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $runtime.fd_write (type 0)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $runtime.args_sizes_get (type 1)))
  (import "wasi_snapshot_preview1" "args_get" (func $runtime.args_get (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 0)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__wasi_fd_read (type 0)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 2)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__wasi_fd_prestat_get (type 1)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name (type 3)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 4)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__wasi_fd_fdstat_get (type 1)))
  (import "wasi_snapshot_preview1" "path_open" (func $__wasi_path_open (type 5)))
  (import "wasi_snapshot_preview1" "random_get" (func $__wasi_random_get (type 1)))
  (func $__wasm_call_ctors (type 6)
    call $__wasilibc_populate_preopens)
  (func $strlen (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $memcpy (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 4
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 4
            local.get 3
            i32.const 3
            i32.add
            local.set 6
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 7
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 7
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 4
              i32.const -16
              i32.add
              local.tee 4
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 4
          local.get 3
          i32.const 2
          i32.add
          local.set 6
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 7
            i32.const 4
            i32.add
            i32.load
            local.tee 8
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 7
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 7
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 7
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 6
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 6
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 7
          i32.const 4
          i32.add
          i32.load
          local.tee 8
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          i32.const 12
          i32.add
          i32.load
          local.tee 8
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 7
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 4
          i32.const -16
          i32.add
          local.tee 4
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memmove (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.get 2
        i32.sub
        i32.const 0
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $memcpy
        drop
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.add
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.add
              local.set 4
              local.get 0
              i32.const -1
              i32.add
              local.set 5
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 2
                i32.add
                local.tee 6
                local.get 4
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                local.set 2
                local.get 6
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const -4
            i32.add
            local.set 2
            local.get 1
            i32.const -4
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 6
              local.get 3
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const -4
              i32.add
              local.tee 3
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 0
          i32.const -1
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 2
          i32.const -4
          i32.add
          local.tee 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $write (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_fd_write
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=84312
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $read (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_fd_read
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=84312
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $close (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $__wasi_fd_close
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=84312
    i32.const -1)
  (func $abort (type 6)
    unreachable
    unreachable)
  (func $sbrk (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=84312
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $memset (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $malloc (type 2) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=84316
                              local.tee 2
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 3
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 84364
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 6
                                  local.get 5
                                  i32.const 84356
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store offset=84316
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=84332
                                local.get 6
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 6
                                i32.store offset=8
                                local.get 6
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.load offset=84324
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 0
                                  i32.or
                                  local.get 4
                                  local.get 6
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 5
                                  i32.const 84364
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 5
                                  i32.const 84356
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  local.tee 2
                                  i32.store offset=84316
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=84332
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.add
                              local.get 6
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 84356
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=84336
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 2
                                    local.get 8
                                    i32.or
                                    i32.store offset=84316
                                    local.get 3
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=84336
                              i32.const 0
                              local.get 6
                              i32.store offset=84324
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=84320
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 0
                            i32.or
                            local.get 4
                            local.get 6
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 84620
                            i32.add
                            i32.load
                            local.tee 5
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.set 4
                            local.get 5
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 6
                                local.get 4
                                local.get 6
                                local.get 4
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 4
                                local.get 0
                                local.get 5
                                local.get 6
                                select
                                local.set 5
                                local.get 0
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 8
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=84332
                                local.get 5
                                i32.load offset=8
                                local.tee 0
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 0
                              i32.store offset=8
                              local.get 0
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 11
                              local.get 0
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 8
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 0
                          i32.const -16
                          i32.and
                          local.set 3
                          i32.const 0
                          i32.load offset=84320
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 3
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 4
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 3
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 84620
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 5
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 6
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  local.get 2
                                  local.get 4
                                  local.get 5
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 2
                                  select
                                  local.set 0
                                  local.get 5
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 5
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 5
                                local.get 0
                                i32.or
                                local.get 4
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 84620
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 2
                              local.get 6
                              i32.lt_u
                              local.set 5
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 2
                              local.get 6
                              local.get 5
                              select
                              local.set 6
                              local.get 0
                              local.get 8
                              local.get 5
                              select
                              local.set 8
                              local.get 4
                              local.set 0
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 0
                          i32.load offset=84324
                          local.get 3
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 5
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=84332
                              local.get 8
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 5
                            local.get 0
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 2
                            local.get 0
                            local.tee 5
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=84324
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=84336
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=84324
                              i32.const 0
                              local.get 5
                              i32.store offset=84336
                              local.get 4
                              local.get 0
                              i32.add
                              local.get 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=84336
                            i32.const 0
                            i32.const 0
                            i32.store offset=84324
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=84328
                          local.tee 5
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=84340
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 4
                          local.get 5
                          local.get 3
                          i32.sub
                          local.tee 6
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 6
                          i32.store offset=84328
                          i32.const 0
                          local.get 4
                          i32.store offset=84340
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=84788
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=84796
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=84800 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=84792 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=84788
                          i32.const 0
                          i32.const 0
                          i32.store offset=84808
                          i32.const 0
                          i32.const 0
                          i32.store offset=84760
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 2
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 3
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=84312
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=84756
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=84748
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 0
                          i32.const 0
                          i32.const 48
                          i32.store offset=84312
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=84760
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=84340
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 84764
                              local.set 0
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 6
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 5
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 2
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=84792
                              local.tee 0
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.sub
                              local.get 4
                              local.get 5
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 2
                            end
                            local.get 2
                            local.get 3
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=84756
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=84748
                              local.tee 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 0
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 2
                            call $sbrk
                            local.tee 0
                            local.get 5
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 5
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call $sbrk
                          local.tee 5
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          local.set 0
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 2
                            i32.sub
                            i32.const 0
                            i32.load offset=84796
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.set 5
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 2
                            i32.add
                            local.set 2
                            local.get 0
                            local.set 5
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.set 5
                        local.get 0
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=84760
                i32.const 4
                i32.or
                i32.store offset=84760
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 5
              i32.const 0
              call $sbrk
              local.tee 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.sub
              local.tee 2
              local.get 3
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=84748
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=84748
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=84752
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=84752
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=84340
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 84764
                    local.set 0
                    loop  ;; label = @9
                      local.get 5
                      local.get 0
                      i32.load
                      local.tee 6
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=84332
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 5
                    i32.store offset=84332
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=84768
                  i32.const 0
                  local.get 5
                  i32.store offset=84764
                  i32.const 0
                  i32.const -1
                  i32.store offset=84348
                  i32.const 0
                  i32.const 0
                  i32.load offset=84788
                  i32.store offset=84352
                  i32.const 0
                  i32.const 0
                  i32.store offset=84776
                  loop  ;; label = @8
                    local.get 0
                    i32.const 84364
                    i32.add
                    local.get 0
                    i32.const 84356
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 0
                    i32.const 84368
                    i32.add
                    local.get 4
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const -8
                  local.get 5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=84804
                  i32.store offset=84344
                  i32.const 0
                  local.get 0
                  i32.store offset=84328
                  i32.const 0
                  local.get 4
                  i32.store offset=84340
                  local.get 5
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=84328
                local.get 2
                i32.add
                local.tee 11
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=84804
                i32.store offset=84344
                i32.const 0
                local.get 6
                i32.store offset=84328
                i32.const 0
                local.get 5
                i32.store offset=84340
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 0
                i32.load offset=84332
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i32.store offset=84332
                local.get 5
                local.set 8
              end
              local.get 5
              local.get 2
              i32.add
              local.set 6
              i32.const 84764
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 84764
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 5
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 5
                      local.get 11
                      i32.sub
                      local.get 3
                      i32.sub
                      local.set 0
                      local.get 11
                      local.get 3
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=84340
                        i32.const 0
                        i32.const 0
                        i32.load offset=84328
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=84328
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=84336
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=84336
                        i32.const 0
                        i32.const 0
                        i32.load offset=84324
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=84324
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=12
                            local.set 3
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 2
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 84356
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=84316
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=84316
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 3
                              i32.gt_u
                              drop
                            end
                            local.get 3
                            local.get 2
                            i32.store offset=8
                            local.get 2
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 2
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 2
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 2
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 3
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 2
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.tee 3
                              i32.const 2
                              i32.shl
                              i32.const 84620
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=84320
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store offset=84320
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 5
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 5
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 0
                        i32.add
                        local.set 0
                        local.get 5
                        local.get 7
                        i32.add
                        local.set 5
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 84356
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=84316
                            local.tee 3
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            local.get 4
                            i32.or
                            i32.store offset=84316
                            local.get 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 6
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 0
                        i32.store offset=12
                        local.get 6
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 5
                        local.get 5
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 5
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 5
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 0
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=28
                      local.get 6
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 84620
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=84320
                        local.tee 5
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 6
                        i32.store
                        i32.const 0
                        local.get 5
                        local.get 8
                        i32.or
                        i32.store offset=84320
                        local.get 6
                        local.get 3
                        i32.store offset=24
                        local.get 6
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 6
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 5
                      loop  ;; label = @10
                        local.get 5
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 3
                        local.get 5
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 6
                      i32.store
                      local.get 6
                      local.get 3
                      i32.store offset=24
                      local.get 6
                      local.get 6
                      i32.store offset=12
                      local.get 6
                      local.get 6
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const -8
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 11
                    local.get 2
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=84804
                    i32.store offset=84344
                    i32.const 0
                    local.get 0
                    i32.store offset=84328
                    i32.const 0
                    local.get 11
                    i32.store offset=84340
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=84772 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=84764 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=84772
                    i32.const 0
                    local.get 2
                    i32.store offset=84768
                    i32.const 0
                    local.get 5
                    i32.store offset=84764
                    i32.const 0
                    i32.const 0
                    i32.store offset=84776
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 2
                    i32.store
                    local.get 4
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 6
                      i32.const 3
                      i32.shl
                      i32.const 84356
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=84316
                          local.tee 5
                          i32.const 1
                          local.get 6
                          i32.shl
                          local.tee 6
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 5
                          local.get 6
                          i32.or
                          i32.store offset=84316
                          local.get 0
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=12
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 5
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 6
                      local.get 0
                      i32.or
                      local.get 5
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 2
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 84620
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=84320
                      local.tee 5
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 5
                      local.get 8
                      i32.or
                      i32.store offset=84320
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 6
                    i32.load
                    local.set 5
                    loop  ;; label = @9
                      local.get 5
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 5
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 6
                      local.get 5
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store offset=24
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  local.get 6
                  local.get 3
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.set 0
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=8
              local.get 4
              local.get 6
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=84328
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=84340
            local.tee 4
            local.get 3
            i32.add
            local.tee 6
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 0
            i32.store offset=84328
            i32.const 0
            local.get 6
            i32.store offset=84340
            local.get 4
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 0
          i32.const 48
          i32.store offset=84312
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 84620
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=84320
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 5
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 5
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.add
          local.tee 5
          local.get 6
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 6
          i32.add
          local.get 6
          i32.store
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 84356
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=84316
                local.tee 6
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=84316
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 31
            local.set 0
            local.get 6
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 3
            local.get 3
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 3
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 0
            i32.or
            local.get 3
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 6
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 5
          local.get 0
          i32.store offset=28
          local.get 5
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 84620
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 0
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.store
            i32.const 0
            local.get 7
            local.get 3
            i32.or
            i32.store offset=84320
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 4
          i32.load
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 4
              local.get 3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 0
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 84620
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=84320
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 5
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 5
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 5
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i32.add
        local.tee 6
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 84356
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=84336
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=84316
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=84336
        i32.const 0
        local.get 4
        i32.store offset=84324
      end
      local.get 5
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $free (type 4) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=84332
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=84336
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 84356
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=84316
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=84316
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 84620
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=84320
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=84320
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=84324
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=84340
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=84340
            i32.const 0
            i32.const 0
            i32.load offset=84328
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=84328
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=84336
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=84324
            i32.const 0
            i32.const 0
            i32.store offset=84336
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=84336
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=84336
            i32.const 0
            i32.const 0
            i32.load offset=84324
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=84324
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 84356
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=84332
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=84316
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=84316
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=84332
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=84332
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 84620
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=84320
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=84320
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=84336
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=84324
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 84356
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=84316
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=84316
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 84620
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=84320
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=84320
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=84348
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=84348
      local.get 1
      br_if 0 (;@1;)
      i32.const 84772
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=84348
    end)
  (func $calloc (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $memcmp (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $_Exit (type 4) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasilibc_find_relpath (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=84812
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      i32.load offset=84816
      local.set 5
      local.get 0
      i32.load8_u
      local.tee 6
      i32.const -46
      i32.add
      local.set 7
      i32.const -1
      local.set 4
      loop  ;; label = @2
        local.get 5
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        i32.const 3
        i32.shl
        i32.add
        local.tee 8
        i32.load
        local.tee 9
        call $strlen
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            local.get 0
            i32.load8_u offset=1
            local.tee 11
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            i32.const 47
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 10
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 9
            i32.load8_u
            i32.const 46
            i32.ne
            br_if 1 (;@3;)
            local.get 9
            i32.load8_u offset=1
            i32.const 47
            i32.ne
            br_if 1 (;@3;)
            local.get 10
            i32.const -2
            i32.add
            local.set 10
            local.get 9
            i32.const 2
            i32.add
            local.set 9
            br 1 (;@3;)
          end
          local.get 10
          i32.const 1
          i32.ne
          local.set 11
          i32.const 0
          local.set 10
          local.get 11
          br_if 0 (;@3;)
          local.get 9
          i32.const 1
          i32.add
          local.get 9
          local.get 9
          i32.load8_u
          local.tee 10
          i32.const 46
          i32.eq
          select
          local.set 9
          local.get 10
          i32.const 46
          i32.ne
          local.set 10
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 2
            i32.le_u
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 47
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 9
            local.get 10
            call $memcmp
            br_if 1 (;@3;)
            local.get 9
            i32.const -1
            i32.add
            local.set 12
            local.get 10
            local.set 11
            block  ;; label = @5
              loop  ;; label = @6
                local.get 11
                local.tee 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                i32.const -1
                i32.add
                local.set 11
                local.get 12
                local.get 9
                i32.add
                i32.load8_u
                i32.const 47
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 9
            i32.add
            i32.load8_u
            local.tee 9
            i32.const 47
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            br_if 1 (;@3;)
          end
          local.get 8
          i32.load offset=4
          local.set 4
          local.get 10
          local.set 2
        end
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.add
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.load8_u
        local.tee 10
        i32.const 47
        i32.ne
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 65536
      local.set 9
    end
    local.get 1
    local.get 9
    i32.store
    local.get 4)
  (func $__wasilibc_populate_preopens (type 6)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 3
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call $__wasi_fd_prestat_get
              br_table 0 (;@5;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 2 (;@3;) 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=8
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              local.tee 2
              i32.const 1
              i32.add
              call $malloc
              local.tee 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              local.get 2
              call $__wasi_fd_prestat_dir_name
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 0
              i32.store8
              block  ;; label = @6
                i32.const 0
                i32.load offset=84812
                local.tee 2
                i32.const 0
                i32.load offset=84820
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=84816
                local.set 4
                i32.const 8
                local.get 2
                i32.const 1
                i32.shl
                i32.const 4
                local.get 2
                select
                local.tee 5
                call $calloc
                local.tee 6
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 4
                local.get 2
                i32.const 3
                i32.shl
                call $memcpy
                local.set 2
                i32.const 0
                local.get 5
                i32.store offset=84820
                i32.const 0
                local.get 2
                i32.store offset=84816
                local.get 4
                call $free
                i32.const 0
                i32.load offset=84812
                local.set 2
              end
              i32.const 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=84812
              i32.const 0
              i32.load offset=84816
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 3
              i32.store
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 70
    call $_Exit
    unreachable)
  (func $__wasilibc_openat_nomode (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 503316480
            i32.and
            i32.const -33554432
            i32.add
            i32.const 25
            i32.shr_u
            local.tee 4
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 4
            i32.shl
            local.tee 4
            i32.const 642
            i32.and
            br_if 1 (;@3;)
            i64.const -4211012
            local.set 5
            local.get 4
            i32.const 9
            i32.and
            br_if 2 (;@2;)
          end
          i32.const 0
          i32.const 28
          i32.store offset=84312
          i32.const -1
          local.set 4
          br 2 (;@1;)
        end
        i64.const -4194626
        i64.const -4211012
        local.get 2
        i32.const 67108864
        i32.and
        select
        local.tee 5
        i64.const 4194625
        i64.or
        local.get 5
        local.get 2
        i32.const 268435456
        i32.and
        select
        local.set 5
      end
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 4
        i32.store offset=84312
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      i32.const -1
      local.set 4
      block  ;; label = @2
        local.get 0
        local.get 2
        i32.const 24
        i32.shr_u
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        local.get 1
        local.get 1
        call $strlen
        local.get 2
        i32.const 12
        i32.shr_u
        i32.const 4095
        i32.and
        local.get 3
        i64.load offset=24
        local.tee 6
        local.get 5
        i64.and
        local.get 6
        local.get 2
        i32.const 4095
        i32.and
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_path_open
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=84312
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $open (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        call $__wasilibc_find_relpath
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 76
        i32.store offset=84312
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.load offset=12
      local.get 1
      call $__wasilibc_openat_nomode
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $__getentropy (type 1) (param i32 i32) (result i32)
    (local i32)
    i32.const 29
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $__wasi_random_get
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 2
    i32.store offset=84312
    i32.const -1)
  (func $crypto/internal/subtle.InexactOverlap (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 0
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      i32.const -1
      i32.add
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.add
      i32.const -1
      i32.add
      local.get 2
      i32.ge_u
      local.set 4
    end
    local.get 4)
  (func $unicode/utf8.DecodeRuneInString (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      local.tee 4
      i32.const 65538
      i32.add
      i32.load8_u
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.const -194
        i32.add
        i32.const 50
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store offset=4
        local.get 0
        i32.const 65533
        local.get 4
        local.get 5
        i32.const 1
        i32.and
        select
        i32.store
        return
      end
      i32.const 1
      local.set 3
      local.get 5
      i32.const 7
      i32.and
      local.get 2
      i32.gt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=1
        local.tee 6
        local.get 5
        i32.const 3
        i32.shr_u
        i32.const 30
        i32.and
        local.tee 5
        i32.const 65794
        i32.add
        i32.load8_u
        i32.const 255
        i32.and
        i32.lt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 65795
        i32.add
        i32.load8_u
        i32.const 255
        i32.and
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const -224
            i32.add
            i32.const 21
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.load8_s offset=2
            local.tee 5
            i32.const -1
            i32.gt_s
            br_if 3 (;@1;)
            local.get 5
            i32.const 255
            i32.and
            i32.const 191
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            i32.const -240
            i32.add
            i32.const 5
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.load8_s offset=3
            local.tee 2
            i32.const -1
            i32.gt_s
            br_if 3 (;@1;)
            local.get 2
            i32.const 255
            i32.and
            i32.const 191
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 4
            i32.store offset=4
            local.get 0
            local.get 6
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            local.get 4
            i32.const 7
            i32.and
            i32.const 18
            i32.shl
            i32.or
            local.get 5
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            i32.or
            local.get 2
            i32.const 63
            i32.and
            i32.or
            i32.store
            return
          end
          local.get 0
          i32.const 2
          i32.store offset=4
          local.get 0
          local.get 4
          i32.const 31
          i32.and
          i32.const 6
          i32.shl
          local.get 6
          i32.const 63
          i32.and
          i32.or
          i32.store
          return
        end
        local.get 0
        i32.const 3
        i32.store offset=4
        local.get 0
        local.get 6
        i32.const 63
        i32.and
        i32.const 6
        i32.shl
        local.get 4
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        i32.or
        local.get 5
        i32.const 63
        i32.and
        i32.or
        i32.store
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    i32.const 65533
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4)
  (func $runtime.lookupPanic (type 6)
    i32.const 66823
    i32.const 18
    call $runtime.runtimePanic)
  (func $unicode/utf8.EncodeRune (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 127
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 2
              i32.const 2047
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=1
              local.get 0
              local.get 2
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8
              i32.const 2
              return
            end
            i32.const 65533
            local.set 3
            local.get 2
            i32.const 1114111
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const -2048
            i32.and
            i32.const 55296
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 65536
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store8
          i32.const 1
          return
        end
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get 0
        local.get 2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get 0
        local.get 2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get 0
        local.get 2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        i32.const 4
        return
      end
      local.get 1
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get 0
      local.get 3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get 0
      local.get 3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      i32.const 3
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $reflect.readStringSidetable (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 82576
    i32.add
    call $reflect.readVarint
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $reflect.readVarint (type 8) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    loop  ;; label = @1
      i32.const 0
      local.get 1
      i32.load8_s
      local.tee 4
      i32.const 127
      i32.and
      local.get 3
      i32.shl
      local.get 3
      i32.const 31
      i32.gt_u
      select
      local.get 2
      i32.or
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 3
      i32.const 7
      i32.add
      local.set 3
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_reflect.Value_.Len (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $_reflect.rawType_.Kind
                  i32.const -17
                  i32.add
                  br_table 5 (;@2;) 0 (;@7;) 2 (;@5;) 0 (;@7;) 0 (;@7;) 4 (;@3;) 1 (;@6;) 0 (;@7;) 3 (;@4;) 0 (;@7;)
                end
                i32.const 8
                call $runtime.alloc
                local.tee 0
                i32.const 3
                i32.store offset=4
                local.get 0
                i32.const 66107
                i32.store
                i32.const 9189
                local.get 0
                call $runtime._panic
                unreachable
              end
              local.get 0
              call $_reflect.rawType_.Len
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=24
            return
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=8
          return
        end
        local.get 1
        i32.load offset=4
        return
      end
      local.get 1
      i32.load offset=4
      return
    end
    i32.const 0)
  (func $_reflect.rawType_.Kind (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 1
    i32.shr_u
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.and
      return
    end
    local.get 1
    i32.const 7
    i32.and
    i32.const 19
    i32.add)
  (func $runtime.alloc (type 2) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.const 0
    i32.load offset=82856
    local.tee 1
    local.get 0
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.tee 2
    i32.add
    local.tee 0
    i32.store offset=82856
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 0
          i32.load offset=84824
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.get 2
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.add
            i32.const 0
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            memory.size
            memory.grow
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            memory.size
            i32.const 16
            i32.shl
            i32.store offset=84824
            br 1 (;@3;)
          end
          i32.const 66788
          i32.const 13
          call $runtime.runtimePanic
        end
        i32.const 0
        i32.load offset=82856
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 1)
  (func $runtime._panic (type 8) (param i32 i32)
    i32.const 66882
    i32.const 7
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printitf
    call $runtime.printnl
    unreachable
    unreachable)
  (func $_reflect.rawType_.Len (type 2) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      call $_reflect.rawType_.Kind
      i32.const 23
      i32.eq
      br_if 0 (;@1;)
      i32.const 8
      call $runtime.alloc
      local.tee 1
      i32.const 3
      i32.store offset=4
      local.get 1
      i32.const 66107
      i32.store
      i32.const 575
      local.get 1
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_reflect.rawType_.stripPrefix
    i32.const 82380
    i32.add
    call $reflect.readVarint
    local.get 1
    local.get 1
    i32.load offset=12
    call $reflect.readVarint
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_reflect.rawType_.elem (type 2) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_reflect.rawType_.Kind
          i32.const -19
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;) 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        call $_reflect.rawType_.stripPrefix
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $_reflect.rawType_.stripPrefix
      i32.const 82380
      i32.add
      call $reflect.readVarint
      local.get 1
      i32.load offset=8
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 34
    i32.const 66016
    call $runtime._panic
    unreachable)
  (func $_reflect.rawType_.stripPrefix (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 5
    i32.shr_u
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.shl
      i32.const 82304
      i32.add
      i32.load
      return
    end
    local.get 1)
  (func $_*reflect.rawType_.String (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end)
  (func $runtime.nilPanic (type 6)
    i32.const 66841
    i32.const 23
    call $runtime.runtimePanic)
  (func $_reflect.rawType_.rawField (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $_reflect.rawType_.Kind
        i32.const 26
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call $_reflect.rawType_.stripPrefix
        i32.const 82384
        i32.add
        call $reflect.readVarint
        local.get 3
        i32.load offset=40
        local.get 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=44
        local.set 1
        i32.const 0
        local.set 4
        i32.const 0
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        i32.const 0
        local.set 10
        i32.const 0
        local.set 11
        i32.const 0
        local.set 12
        i32.const 0
        local.set 13
        i32.const 0
        local.set 14
        block  ;; label = @3
          loop  ;; label = @4
            local.get 14
            local.get 2
            i32.gt_s
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 9
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            i32.const 1
            i32.add
            call $reflect.readVarint
            local.get 3
            i32.load offset=36
            local.set 1
            local.get 3
            i32.load offset=32
            local.tee 8
            call $_reflect.rawType_.Align
            local.set 4
            local.get 8
            call $_reflect.rawType_.Size
            local.set 5
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            call $reflect.readVarint
            local.get 3
            i32.load offset=28
            local.set 1
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.load offset=24
            call $reflect.readStringSidetable
            i32.const 0
            local.set 6
            local.get 13
            local.get 4
            i32.add
            i32.const -1
            i32.add
            i32.const 0
            local.get 4
            i32.sub
            i32.and
            local.set 4
            local.get 3
            i32.load offset=20
            local.set 11
            local.get 3
            i32.load offset=16
            local.set 12
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              call $reflect.readVarint
              local.get 3
              i32.load offset=12
              local.set 1
              local.get 3
              local.get 3
              i32.load offset=8
              call $reflect.readStringSidetable
              local.get 3
              i32.load offset=4
              local.set 6
              local.get 3
              i32.load
              local.set 7
            end
            local.get 4
            local.get 5
            i32.add
            local.set 13
            local.get 9
            i32.const 1
            i32.and
            local.set 5
            i32.const 0
            i32.const 65845
            local.get 9
            i32.const 4
            i32.and
            local.tee 9
            select
            local.set 10
            i32.const 0
            i32.const 15
            local.get 9
            select
            local.set 9
            local.get 14
            i32.const 1
            i32.add
            local.set 14
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        i32.store offset=32
        local.get 0
        local.get 6
        i32.store offset=24
        local.get 0
        local.get 7
        i32.store offset=20
        local.get 0
        local.get 8
        i32.store offset=16
        local.get 0
        local.get 9
        i32.store offset=12
        local.get 0
        local.get 10
        i32.store offset=8
        local.get 0
        local.get 11
        i32.store offset=4
        local.get 0
        local.get 12
        i32.store
        local.get 0
        local.get 5
        i32.const 1
        i32.and
        i32.store8 offset=28
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 8
      call $runtime.alloc
      local.tee 3
      i32.const 5
      i32.store offset=4
      local.get 3
      i32.const 65840
      i32.store
      i32.const 18405
      local.get 3
      call $runtime._panic
      unreachable
    end
    i32.const 34
    i32.const 65832
    call $runtime._panic
    unreachable)
  (func $_reflect.rawType_.Align (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 4
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $_reflect.rawType_.Kind
                  i32.const -1
                  i32.add
                  br_table 0 (;@7;) 6 (;@1;) 0 (;@7;) 1 (;@6;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 0 (;@7;) 1 (;@6;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 3 (;@4;) 6 (;@1;) 6 (;@1;) 2 (;@5;) 5 (;@2;)
                end
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              i32.const 2
              local.set 2
              br 4 (;@1;)
            end
            i32.const 0
            local.set 3
            local.get 0
            call $_reflect.rawType_.NumField
            local.tee 2
            i32.const 0
            local.get 2
            i32.const 0
            i32.gt_s
            select
            local.set 4
            i32.const 1
            local.set 2
            loop  ;; label = @5
              local.get 4
              local.get 3
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              local.get 3
              call $_reflect.rawType_.rawField
              local.get 1
              i32.load offset=24
              call $_reflect.rawType_.Align
              local.tee 5
              local.get 2
              local.get 5
              local.get 2
              i32.gt_s
              select
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          call $_reflect.rawType_.elem
          local.set 0
          br 0 (;@3;)
        end
      end
      i32.const 34
      i32.const 65912
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2)
  (func $_reflect.rawType_.Size (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 1
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        call $_reflect.rawType_.Kind
                        i32.const -1
                        i32.add
                        br_table 9 (;@1;) 2 (;@8;) 9 (;@1;) 0 (;@10;) 2 (;@8;) 4 (;@6;) 2 (;@8;) 9 (;@1;) 0 (;@10;) 2 (;@8;) 4 (;@6;) 2 (;@8;) 2 (;@8;) 4 (;@6;) 4 (;@6;) 1 (;@9;) 4 (;@6;) 2 (;@8;) 2 (;@8;) 4 (;@6;) 2 (;@8;) 3 (;@7;) 5 (;@5;) 4 (;@6;) 2 (;@8;) 6 (;@4;) 8 (;@2;)
                      end
                      i32.const 2
                      local.set 3
                      br 8 (;@1;)
                    end
                    i32.const 16
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 4
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 12
                local.set 3
                br 5 (;@1;)
              end
              i32.const 8
              local.set 3
              br 4 (;@1;)
            end
            local.get 0
            call $_reflect.rawType_.elem
            call $_reflect.rawType_.Size
            local.set 3
            local.get 0
            call $_reflect.rawType_.Len
            local.set 0
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            local.get 0
            local.get 3
            i32.mul
            local.get 2
            i32.add
            return
          end
          block  ;; label = @4
            local.get 0
            call $_reflect.rawType_.NumField
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          local.get 3
          i32.const -1
          i32.add
          call $_reflect.rawType_.rawField
          local.get 1
          i32.load offset=40
          local.get 2
          i32.add
          local.set 2
          local.get 1
          i32.load offset=24
          local.set 0
          br 0 (;@3;)
        end
      end
      i32.const 34
      i32.const 65864
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i32.add)
  (func $_reflect.rawType_.NumField (type 2) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      call $_reflect.rawType_.Kind
      i32.const 26
      i32.eq
      br_if 0 (;@1;)
      i32.const 8
      call $runtime.alloc
      local.tee 1
      i32.const 8
      i32.store offset=4
      local.get 1
      i32.const 65899
      i32.store
      i32.const 18405
      local.get 1
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_reflect.rawType_.stripPrefix
    i32.const 82384
    i32.add
    call $reflect.readVarint
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_reflect.Value_.Bool (type 3) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $_reflect.rawType_.Kind
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.ne
        return
      end
      i32.const 8
      call $runtime.alloc
      local.tee 1
      i32.const 4
      i32.store offset=4
      local.get 1
      i32.const 66110
      i32.store
      i32.const 9189
      local.get 1
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.load8_u)
  (func $_reflect.Value_.Bytes (type 6)
    i32.const 34
    i32.const 66120
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Complex (type 7) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          call $_reflect.rawType_.Kind
          i32.const -15
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        local.get 2
        f32.load offset=4
        f64.promote_f32
        f64.store offset=8
        local.get 0
        local.get 2
        f32.load
        f64.promote_f32
        f64.store
        return
      end
      local.get 0
      local.get 2
      f64.load offset=8
      f64.store offset=8
      local.get 0
      local.get 2
      f64.load
      f64.store
      return
    end
    i32.const 8
    call $runtime.alloc
    local.tee 2
    i32.const 7
    i32.store offset=4
    local.get 2
    i32.const 66166
    i32.store
    i32.const 9189
    local.get 2
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Elem (type 9) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $_reflect.rawType_.Kind
        i32.const 21
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.set 2
        end
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store8 offset=8
        local.get 0
        i64.const 0
        i64.store
        return
      end
      i32.const 8
      call $runtime.alloc
      local.tee 2
      i32.const 4
      i32.store offset=4
      local.get 2
      i32.const 66173
      i32.store
      i32.const 9189
      local.get 2
      call $runtime._panic
      unreachable
    end
    local.get 1
    call $_reflect.rawType_.elem
    local.set 1
    local.get 0
    local.get 3
    i32.const 1
    i32.or
    i32.store8 offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_reflect.Value_.Field (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 4
    call $_reflect.rawType_.rawField
    local.get 3
    i32.const -3
    i32.and
    local.get 3
    local.get 5
    i32.load offset=20
    select
    local.set 6
    local.get 5
    i32.load offset=40
    local.set 7
    local.get 5
    i32.load offset=24
    local.set 4
    local.get 1
    call $_reflect.rawType_.Size
    local.set 8
    local.get 4
    call $_reflect.rawType_.Size
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.const 5
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.store8 offset=8
          local.get 0
          local.get 4
          i32.store
          local.get 0
          i32.const -1
          i32.const 32
          local.get 1
          i32.const 3
          i32.shl
          i32.sub
          i32.shr_u
          i32.const 0
          local.get 2
          local.get 7
          i32.const 3
          i32.shl
          local.tee 3
          i32.shr_u
          local.get 3
          i32.const 31
          i32.gt_u
          select
          i32.and
          i32.store offset=4
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 0
        local.get 6
        i32.store8 offset=8
        local.get 0
        local.get 4
        i32.store
        local.get 0
        local.get 2
        local.get 7
        i32.add
        i32.store offset=4
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 6
      i32.store8 offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 7
    i32.add
    local.get 1
    call $reflect.loadValue
    local.set 3
    local.get 0
    i32.const 0
    i32.store8 offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0)
  (func $reflect.loadValue (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        i32.load8_u
        local.get 3
        i32.shl
        local.get 3
        i32.const 31
        i32.gt_u
        select
        local.get 2
        i32.or
        local.set 2
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func $_reflect.Value_.Float (type 11) (param i32 i32 i32) (result f64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            call $_reflect.rawType_.Kind
            i32.const -13
            i32.add
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          f32.reinterpret_i32
          f64.promote_f32
          return
        end
        local.get 1
        f64.load
        return
      end
      i32.const 8
      call $runtime.alloc
      local.tee 1
      i32.const 5
      i32.store offset=4
      local.get 1
      i32.const 66177
      i32.store
      i32.const 9189
      local.get 1
      call $runtime._panic
      unreachable
    end
    local.get 1
    f32.load
    f64.promote_f32)
  (func $_reflect.Value_.Index (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  call $_reflect.rawType_.Kind
                  i32.const -17
                  i32.add
                  br_table 1 (;@6;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 3 (;@4;) 2 (;@5;)
                end
                local.get 2
                i32.load offset=4
                local.get 4
                i32.le_u
                br_if 3 (;@3;)
                local.get 2
                i32.load
                local.set 2
                local.get 1
                call $_reflect.rawType_.elem
                local.tee 1
                call $_reflect.rawType_.Size
                local.set 5
                local.get 0
                local.get 3
                i32.const 1
                i32.or
                i32.store8 offset=8
                local.get 0
                local.get 1
                i32.store
                local.get 0
                local.get 2
                local.get 5
                local.get 4
                i32.mul
                i32.add
                i32.store offset=4
                return
              end
              local.get 2
              i32.load offset=4
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 0
              i32.const 0
              i32.store8 offset=8
              local.get 0
              i32.const 16
              i32.store
              local.get 0
              local.get 2
              i32.load
              local.get 4
              i32.add
              i32.load8_u
              i32.store offset=4
              return
            end
            i32.const 8
            call $runtime.alloc
            local.tee 0
            i32.const 5
            i32.store offset=4
            local.get 0
            i32.const 66200
            i32.store
            i32.const 9189
            local.get 0
            call $runtime._panic
            unreachable
          end
          local.get 1
          call $_reflect.rawType_.elem
          call $_reflect.rawType_.Size
          local.set 5
          local.get 1
          call $_reflect.rawType_.Size
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          call $_reflect.rawType_.elem
          local.set 1
          local.get 0
          local.get 3
          i32.store8 offset=8
          local.get 0
          i32.const 0
          i32.store offset=4
          local.get 0
          local.get 1
          i32.store
          return
        end
        i32.const 34
        i32.const 66184
        call $runtime._panic
        unreachable
      end
      i32.const 34
      i32.const 66192
      call $runtime._panic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.mul
        local.set 4
        local.get 6
        i32.const 4
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call $_reflect.rawType_.elem
        local.set 1
        local.get 0
        local.get 3
        i32.store8 offset=8
        local.get 0
        local.get 1
        i32.store
        local.get 0
        i32.const -1
        i32.const 32
        local.get 5
        i32.const 3
        i32.shl
        i32.sub
        i32.shr_u
        i32.const 0
        local.get 5
        select
        i32.const 0
        local.get 2
        local.get 4
        i32.const 3
        i32.shl
        local.tee 1
        i32.shr_u
        local.get 1
        i32.const 31
        i32.gt_u
        select
        i32.and
        i32.store offset=4
        return
      end
      local.get 1
      call $_reflect.rawType_.elem
      local.set 1
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      local.get 5
      local.get 4
      i32.mul
      i32.add
      i32.store offset=4
      return
    end
    local.get 1
    call $_reflect.rawType_.elem
    local.set 1
    local.get 2
    local.get 4
    i32.add
    local.get 5
    call $reflect.loadValue
    local.set 2
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_reflect.Value_.Int (type 12) (param i32 i32 i32) (result i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        call $_reflect.rawType_.Kind
                        i32.const -2
                        i32.add
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      i32.const 8
                      call $runtime.alloc
                      local.tee 1
                      i32.const 3
                      i32.store offset=4
                      local.get 1
                      i32.const 66272
                      i32.store
                      i32.const 9189
                      local.get 1
                      call $runtime._panic
                      unreachable
                    end
                    local.get 2
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    local.get 1
                    i64.extend_i32_s
                    return
                  end
                  local.get 2
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 1
                  i64.extend_i32_u
                  i64.const 56
                  i64.shl
                  i64.const 56
                  i64.shr_s
                  return
                end
                local.get 2
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 1
                i64.extend_i32_u
                i64.const 48
                i64.shl
                i64.const 48
                i64.shr_s
                return
              end
              local.get 2
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              i64.extend_i32_s
              return
            end
            local.get 1
            i64.load
            return
          end
          local.get 1
          i64.load32_s
          return
        end
        local.get 1
        i64.load8_s
        return
      end
      local.get 1
      i64.load16_s
      return
    end
    local.get 1
    i64.load32_s)
  (func $_reflect.Value_.Interface (type 9) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call $_reflect.rawType_.Size
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.set 4
        i32.const 0
        local.set 2
        local.get 1
        call $_reflect.rawType_.Size
        local.set 3
        loop  ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.shl
          local.get 4
          local.get 3
          i32.add
          i32.load8_u
          i32.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    i32.const 34
    i32.const 66280
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.IsNil (type 3) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $_reflect.rawType_.Kind
                  i32.const -19
                  i32.add
                  br_table 1 (;@6;) 4 (;@3;) 1 (;@6;) 3 (;@4;) 0 (;@7;) 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                i32.const 8
                call $runtime.alloc
                local.tee 1
                i32.const 5
                i32.store offset=4
                local.get 1
                i32.const 66325
                i32.store
                i32.const 9189
                local.get 1
                call $runtime._panic
                unreachable
              end
              local.get 2
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i32.eqz
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            i32.eqz
            return
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load
          i32.eqz
          return
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        i32.eqz
        return
      end
      local.get 1
      i32.load
      i32.eqz
      return
    end
    i32.const 1)
  (func $_reflect.Value_.MapRange (type 6)
    i32.const 34
    i32.const 66336
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Pointer (type 3) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                call $_reflect.rawType_.Kind
                local.tee 0
                i32.const 25
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 1
                local.get 0
                i32.shl
                i32.const 36438016
                i32.and
                br_if 1 (;@5;)
                local.get 0
                i32.const 22
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 24
                i32.eq
                br_if 3 (;@3;)
              end
              i32.const 8
              call $runtime.alloc
              local.tee 1
              i32.const 7
              i32.store offset=4
              local.get 1
              i32.const 66400
              i32.store
              i32.const 9189
              local.get 1
              call $runtime._panic
              unreachable
            end
            local.get 2
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 1
            return
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load
          return
        end
        i32.const 34
        i32.const 66392
        call $runtime._panic
        unreachable
      end
      local.get 1
      i32.load
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_reflect.Value_.Slice (type 6)
    i32.const 34
    i32.const 66448
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.String (type 7) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      call $_reflect.rawType_.Kind
      i32.const 17
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.store offset=4
      local.get 0
      i32.const 66494
      i32.store
      return
    end
    local.get 0
    local.get 2
    i64.load align=4
    i64.store)
  (func $_reflect.Value_.Uint (type 12) (param i32 i32 i32) (result i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            call $_reflect.rawType_.Kind
                            i32.const -7
                            i32.add
                            br_table 4 (;@8;) 2 (;@10;) 3 (;@9;) 5 (;@7;) 6 (;@6;) 1 (;@11;) 0 (;@12;)
                          end
                          i32.const 8
                          call $runtime.alloc
                          local.tee 1
                          i32.const 4
                          i32.store offset=4
                          local.get 1
                          i32.const 66497
                          i32.store
                          i32.const 9189
                          local.get 1
                          call $runtime._panic
                          unreachable
                        end
                        local.get 2
                        i32.const 1
                        i32.and
                        br_if 5 (;@5;)
                        local.get 1
                        i64.extend_i32_u
                        return
                      end
                      local.get 2
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      local.get 1
                      i64.extend_i32_u
                      return
                    end
                    local.get 2
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    local.get 1
                    i64.extend_i32_u
                    return
                  end
                  local.get 2
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  local.get 1
                  i64.extend_i32_u
                  return
                end
                local.get 2
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 1
                i64.extend_i32_u
                return
              end
              local.get 1
              i64.load
              return
            end
            local.get 1
            i64.load32_u
            return
          end
          local.get 1
          i64.load8_u
          return
        end
        local.get 1
        i64.load16_u
        return
      end
      local.get 1
      i64.load32_u
      return
    end
    local.get 1
    i64.load32_u)
  (func $_encoding/binary.bigEndian_.PutUint32 (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store align=1)
  (func $_encoding/binary.bigEndian_.PutUint64 (type 13) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store align=1)
  (func $_encoding/binary.bigEndian_.Uint32 (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const 3
      i32.gt_u
      br_if 0 (;@1;)
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    i32.load align=1
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or)
  (func $_encoding/binary.bigEndian_.Uint64 (type 14) (param i32 i32) (result i64)
    (local i64)
    block  ;; label = @1
      local.get 1
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    i64.load align=1
    local.tee 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 2
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 2
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or)
  (func $runtime.runtimePanic (type 8) (param i32 i32)
    i32.const 66801
    i32.const 22
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printstring
    call $runtime.printnl
    unreachable
    unreachable)
  (func $runtime.printstring (type 8) (param i32 i32)
    local.get 1
    i32.const 0
    local.get 1
    i32.const 0
    i32.gt_s
    select
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load8_u
        call $runtime.putchar
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end)
  (func $runtime.printnl (type 6)
    i32.const 13
    call $runtime.putchar
    i32.const 10
    call $runtime.putchar)
  (func $runtime.putchar (type 4) (param i32)
    (local i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=84828
      local.tee 1
      i32.const 119
      i32.le_u
      br_if 0 (;@1;)
      call $runtime.lookupPanic
      unreachable
    end
    i32.const 0
    local.get 1
    i32.const 1
    i32.add
    local.tee 2
    i32.store offset=84828
    local.get 1
    i32.const 84832
    i32.add
    local.get 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 119
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 2
      i32.store offset=82888
      i32.const 1
      i32.const 82884
      i32.const 1
      i32.const 84952
      call $runtime.fd_write
      drop
      i32.const 0
      i32.const 0
      i32.store offset=84828
    end)
  (func $runtime.slicePanic (type 6)
    i32.const 66864
    i32.const 18
    call $runtime.runtimePanic)
  (func $runtime.printitf (type 8) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 34
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        call $runtime.printstring
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      block  ;; label = @2
        local.get 0
        call $error$typeassert
        i32.const 1
        i32.and
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 0
        local.get 4
        select
        local.get 0
        i32.const 0
        local.get 4
        select
        call $_error_.Error
        local.get 2
        i32.load
        local.get 2
        i32.load offset=4
        call $runtime.printstring
        br 1 (;@1;)
      end
      i32.const 66015
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 2820
            i32.gt_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 191
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            call $_reflect.Value_.String$invoke
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 6117
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 2821
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            call $_*reflect.rawType_.String
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call $_*reflect.Value_.String
          local.get 2
          i32.load offset=12
          local.set 3
          local.get 2
          i32.load offset=8
          local.set 4
        end
        local.get 4
        local.get 3
        call $runtime.printstring
        br 1 (;@1;)
      end
      i32.const 40
      call $runtime.putchar
      local.get 2
      i32.const 40
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 32
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.extend_i32_u
      local.set 5
      i32.const 19
      local.set 4
      i32.const 19
      local.set 0
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 4
            i32.const 20
            local.get 4
            i32.const 20
            i32.gt_s
            select
            local.get 4
            i32.sub
            local.set 0
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.load8_u
                call $runtime.putchar
                local.get 0
                i32.const -1
                i32.add
                local.set 0
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            i32.const 58
            call $runtime.putchar
            block  ;; label = @5
              local.get 1
              br_if 0 (;@5;)
              i32.const 81940
              i32.const 3
              call $runtime.printstring
              br 3 (;@2;)
            end
            i32.const 48
            call $runtime.putchar
            i32.const 120
            call $runtime.putchar
            i32.const 8
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 28
              i32.shr_u
              local.tee 4
              i32.const 48
              i32.or
              local.get 4
              i32.const 87
              i32.add
              local.get 4
              i32.const 10
              i32.lt_u
              select
              call $runtime.putchar
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 1
              i32.const 4
              i32.shl
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          i32.add
          local.get 5
          local.get 5
          i64.const 10
          i64.div_u
          local.tee 6
          i64.const 10
          i64.mul
          i64.sub
          i32.wrap_i64
          i32.const 48
          i32.or
          local.tee 3
          i32.store8
          local.get 4
          local.get 0
          local.get 3
          i32.const 255
          i32.and
          i32.const 48
          i32.eq
          select
          local.set 4
          local.get 0
          i32.const -1
          i32.add
          local.set 0
          local.get 6
          local.set 5
          br 0 (;@3;)
        end
      end
      i32.const 41
      call $runtime.putchar
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $error$typeassert (type 2) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 10212
          i32.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.const 6916
            i32.gt_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 216
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 324
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.const 6917
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 9189
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.const 14308
          i32.gt_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 10213
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 10373
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.const 18405
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 14309
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 1)
  (func $_error_.Error (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 10212
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    i32.const 6916
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 216
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 324
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 1
                    call $_crypto/aes.KeySizeError_.Error
                    local.get 0
                    local.get 3
                    i32.load offset=104
                    i32.store
                    local.get 0
                    local.get 3
                    i32.load offset=108
                    i32.store offset=4
                    local.get 3
                    i32.const 112
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 2
                  i32.const 6917
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 9189
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 24
                  i32.add
                  i32.const 66060
                  i32.const 31
                  local.get 1
                  i32.load
                  local.get 1
                  i32.load offset=4
                  call $runtime.stringConcat
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.load offset=24
                  local.get 3
                  i32.load offset=28
                  i32.const 66091
                  i32.const 16
                  call $runtime.stringConcat
                  local.get 0
                  local.get 3
                  i32.load offset=16
                  i32.store
                  local.get 0
                  local.get 3
                  i32.load offset=20
                  i32.store offset=4
                  local.get 3
                  i32.const 112
                  i32.add
                  global.set 0
                  return
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 14308
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 10213
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 10373
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 1
                  i32.load
                  call $_crypto/aes.KeySizeError_.Error
                  local.get 0
                  local.get 3
                  i32.load offset=88
                  i32.store
                  local.get 0
                  local.get 3
                  i32.load offset=92
                  i32.store offset=4
                  local.get 3
                  i32.const 112
                  i32.add
                  global.set 0
                  return
                end
                local.get 2
                i32.const 14309
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i32.const 18405
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              i32.load
              call $_syscall.Errno_.Error
              local.get 0
              local.get 3
              i32.load offset=8
              i32.store
              local.get 0
              local.get 3
              i32.load offset=12
              i32.store offset=4
              local.get 3
              i32.const 112
              i32.add
              global.set 0
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 40
            i32.add
            i32.const 65952
            i32.const 30
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            call $runtime.stringConcat
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.load offset=40
            local.get 3
            i32.load offset=44
            i32.const 66091
            i32.const 16
            call $runtime.stringConcat
            local.get 0
            local.get 3
            i32.load offset=32
            i32.store
            local.get 0
            local.get 3
            i32.load offset=36
            i32.store offset=4
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            return
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 80
          i32.add
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 81809
          i32.const 1
          call $runtime.stringConcat
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.load offset=80
          local.get 3
          i32.load offset=84
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call $runtime.stringConcat
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.load offset=72
          local.get 3
          i32.load offset=76
          i32.const 81810
          i32.const 2
          call $runtime.stringConcat
          local.get 3
          i32.load offset=68
          local.set 2
          local.get 3
          i32.load offset=64
          local.set 4
          local.get 3
          i32.const 56
          i32.add
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=16
          call $_error_.Error
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          local.get 2
          local.get 3
          i32.load offset=56
          local.get 3
          i32.load offset=60
          call $runtime.stringConcat
          local.get 0
          local.get 3
          i32.load offset=48
          i32.store
          local.get 0
          local.get 3
          i32.load offset=52
          i32.store offset=4
          local.get 3
          i32.const 112
          i32.add
          global.set 0
          return
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load align=4
        i64.store
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 96
      i32.add
      local.get 1
      call $_syscall.Errno_.Error
      local.get 0
      local.get 3
      i32.load offset=96
      i32.store
      local.get 0
      local.get 3
      i32.load offset=100
      i32.store offset=4
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_reflect.Value_.String$invoke (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call $_reflect.Value_.String
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_*reflect.Value_.String (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call $_reflect.Value_.String
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $runtime.stringEqual (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 1
      i32.const 0
      i32.gt_s
      select
      local.set 1
      i32.const 1
      local.set 4
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i32.load8_u
        local.set 3
        local.get 0
        i32.load8_u
        local.set 5
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 5
        local.get 3
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 4
    end
    local.get 4)
  (func $runtime.interfaceEqual (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 2
    local.get 2
    local.get 3
    i32.const 2
    call $runtime.reflectValueEqual)
  (func $runtime.reflectValueEqual (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 f64 f64 f64 f64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i32.eqz
    local.get 3
    i32.eqz
    i32.or
    local.tee 7
    local.get 0
    local.get 3
    i32.eq
    local.tee 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            call $_reflect.rawType_.Kind
                            i32.const -1
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 3 (;@9;) 3 (;@9;) 4 (;@8;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 6 (;@6;) 9 (;@3;) 6 (;@6;) 9 (;@3;) 7 (;@5;) 9 (;@3;) 9 (;@3;) 8 (;@4;) 9 (;@3;)
                          end
                          local.get 0
                          local.get 1
                          local.get 2
                          call $_reflect.Value_.Bool
                          local.set 0
                          local.get 3
                          local.get 4
                          local.get 5
                          call $_reflect.Value_.Bool
                          local.set 3
                          local.get 6
                          i32.const 112
                          i32.add
                          global.set 0
                          local.get 0
                          local.get 3
                          i32.xor
                          i32.const 1
                          i32.xor
                          return
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        call $_reflect.Value_.Int
                        local.set 10
                        local.get 3
                        local.get 4
                        local.get 5
                        call $_reflect.Value_.Int
                        local.set 11
                        local.get 6
                        i32.const 112
                        i32.add
                        global.set 0
                        local.get 10
                        local.get 11
                        i64.eq
                        return
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      call $_reflect.Value_.Uint
                      local.set 10
                      local.get 3
                      local.get 4
                      local.get 5
                      call $_reflect.Value_.Uint
                      local.set 11
                      local.get 6
                      i32.const 112
                      i32.add
                      global.set 0
                      local.get 10
                      local.get 11
                      i64.eq
                      return
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    call $_reflect.Value_.Float
                    local.set 12
                    local.get 3
                    local.get 4
                    local.get 5
                    call $_reflect.Value_.Float
                    local.set 13
                    local.get 6
                    i32.const 112
                    i32.add
                    global.set 0
                    local.get 12
                    local.get 13
                    f64.eq
                    return
                  end
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 0
                  local.get 1
                  call $_reflect.Value_.Complex
                  local.get 6
                  f64.load offset=16
                  local.set 12
                  local.get 6
                  f64.load offset=24
                  local.set 13
                  local.get 6
                  local.get 3
                  local.get 4
                  call $_reflect.Value_.Complex
                  local.get 6
                  f64.load offset=8
                  local.set 14
                  local.get 6
                  f64.load
                  local.set 15
                  local.get 6
                  i32.const 112
                  i32.add
                  global.set 0
                  local.get 12
                  local.get 15
                  f64.eq
                  local.get 13
                  local.get 14
                  f64.eq
                  i32.and
                  return
                end
                local.get 6
                i32.const 40
                i32.add
                local.get 0
                local.get 1
                call $_reflect.Value_.String
                local.get 6
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                call $_reflect.Value_.String
                local.get 6
                i32.load offset=40
                local.get 6
                i32.load offset=44
                local.get 6
                i32.load offset=32
                local.get 6
                i32.load offset=36
                call $runtime.stringEqual
                local.set 0
                local.get 6
                i32.const 112
                i32.add
                global.set 0
                local.get 0
                return
              end
              local.get 0
              local.get 1
              local.get 2
              call $_reflect.Value_.Pointer
              local.set 0
              local.get 3
              local.get 4
              local.get 5
              call $_reflect.Value_.Pointer
              local.set 3
              local.get 6
              i32.const 112
              i32.add
              global.set 0
              local.get 0
              local.get 3
              i32.eq
              return
            end
            i32.const 0
            local.set 7
            loop  ;; label = @5
              local.get 7
              local.get 0
              local.get 1
              call $_reflect.Value_.Len
              i32.ge_s
              br_if 3 (;@2;)
              local.get 6
              i32.const 64
              i32.add
              local.get 0
              local.get 1
              local.get 2
              local.get 7
              call $_reflect.Value_.Index
              local.get 6
              i32.load8_u offset=72
              local.set 8
              local.get 6
              i32.load offset=68
              local.set 16
              local.get 6
              i32.load offset=64
              local.set 17
              local.get 6
              i32.const 48
              i32.add
              local.get 3
              local.get 4
              local.get 5
              local.get 7
              call $_reflect.Value_.Index
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              i32.const 0
              local.set 9
              local.get 17
              local.get 16
              local.get 8
              local.get 6
              i32.load offset=48
              local.get 6
              i32.load offset=52
              local.get 6
              i32.load8_u offset=56
              call $runtime.reflectValueEqual
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 7
            local.get 0
            call $_reflect.rawType_.NumField
            i32.ge_s
            br_if 2 (;@2;)
            local.get 6
            i32.const 96
            i32.add
            local.get 0
            local.get 1
            local.get 2
            local.get 7
            call $_reflect.Value_.Field
            local.get 6
            i32.load8_u offset=104
            local.set 8
            local.get 6
            i32.load offset=100
            local.set 16
            local.get 6
            i32.load offset=96
            local.set 17
            local.get 6
            i32.const 80
            i32.add
            local.get 3
            local.get 4
            local.get 5
            local.get 7
            call $_reflect.Value_.Field
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            i32.const 0
            local.set 9
            local.get 17
            local.get 16
            local.get 8
            local.get 6
            i32.load offset=80
            local.get 6
            i32.load offset=84
            local.get 6
            i32.load8_u offset=88
            call $runtime.reflectValueEqual
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 66889
        i32.const 28
        call $runtime.runtimePanic
        local.get 6
        i32.const 112
        i32.add
        global.set 0
        i32.const 0
        return
      end
      i32.const 1
      local.set 9
    end
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 9)
  (func $runtime.interfaceTypeAssert (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 66917
      i32.const 18
      call $runtime.runtimePanic
    end)
  (func $_start (type 6)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    memory.size
    i32.const 16
    i32.shl
    i32.store offset=84824
    call $__wasm_call_ctors
    i32.const 0
    memory.size
    i32.const 16
    i32.shl
    i32.store offset=84824
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 12
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call $runtime.args_sizes_get
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 2
          i32.shl
          call $runtime.alloc
          local.set 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          call $runtime.alloc
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          call $runtime.args_get
          drop
          i32.const 0
          local.set 3
          local.get 1
          i32.const 3
          i32.shl
          call $runtime.alloc
          local.set 4
          i32.const 0
          local.get 1
          i32.store offset=82872
          i32.const 0
          local.get 1
          i32.store offset=82868
          i32.const 0
          local.get 4
          i32.store offset=82864
          loop  ;; label = @4
            local.get 1
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i32.ge_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 4
            i32.add
            local.get 2
            i32.load
            local.tee 5
            call $strlen
            i32.store
            local.get 4
            local.get 5
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 0
        i32.load offset=82872
        i32.store offset=84968
        i32.const 0
        i32.const 0
        i64.load offset=82864
        i64.store offset=84960
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $runtime.sliceAppend (type 16) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.add
          local.tee 6
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shl
        local.tee 4
        i32.const 1
        local.get 4
        select
        local.set 7
        loop  ;; label = @3
          local.get 7
          local.tee 4
          i32.const 1
          i32.shl
          local.set 7
          local.get 6
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 4
        call $runtime.alloc
        local.set 7
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        local.get 3
        call $memcpy
        drop
      end
      local.get 7
      local.get 3
      i32.add
      local.get 2
      local.get 5
      call $memmove
      drop
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 7
      i32.store
      return
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $runtime.stringConcat (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.add
      local.tee 5
      call $runtime.alloc
      local.get 1
      local.get 2
      call $memcpy
      local.tee 1
      local.get 2
      i32.add
      local.get 3
      local.get 4
      call $memcpy
      drop
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $runtime.stringFromBytes (type 7) (param i32 i32 i32)
    local.get 2
    call $runtime.alloc
    local.get 1
    local.get 2
    call $memcpy
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $runtime.stringToBytes (type 7) (param i32 i32 i32)
    local.get 2
    call $runtime.alloc
    local.get 1
    local.get 2
    call $memcpy
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $crypto/cipher.safeXORBytes (type 16) (param i32 i32 i32 i32 i32 i32)
    local.get 5
    i32.const 0
    local.get 5
    i32.const 0
    i32.gt_s
    select
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.load8_u
          local.get 2
          i32.load8_u
          i32.xor
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*crypto/cipher.gcm_.counterCrypt (type 17) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    i32.const 16
    call $runtime.alloc
    local.set 8
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 16
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 5
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=4
            local.get 8
            local.get 7
            local.get 0
            i32.load
            call $_crypto/cipher.Block_.Encrypt
            local.get 7
            call $crypto/cipher.gcmInc32
            local.get 1
            local.get 2
            local.get 4
            local.get 5
            local.get 8
            local.get 5
            call $crypto/cipher.safeXORBytes
          end
          return
        end
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        local.get 8
        local.get 7
        local.get 0
        i32.load
        call $_crypto/cipher.Block_.Encrypt
        local.get 7
        call $crypto/cipher.gcmInc32
        local.get 1
        local.get 2
        local.get 4
        local.get 5
        local.get 8
        i32.const 16
        call $crypto/cipher.safeXORBytes
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.const -16
          i32.add
          local.set 6
          local.get 5
          i32.const -16
          i32.add
          local.set 5
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.const -16
          i32.add
          local.set 3
          local.get 2
          i32.const -16
          i32.add
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_crypto/cipher.Block_.Encrypt (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 17381
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 15
              i32.add
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 15
              i32.add
              local.get 1
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 4
            local.get 0
            i32.load
            local.set 5
            local.get 2
            i32.const 4
            call $_encoding/binary.bigEndian_.Uint32
            local.set 0
            local.get 2
            i32.const 4
            i32.add
            i32.const 4
            call $_encoding/binary.bigEndian_.Uint32
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 4
            call $_encoding/binary.bigEndian_.Uint32
            local.set 6
            local.get 2
            i32.const 12
            i32.add
            i32.const 4
            call $_encoding/binary.bigEndian_.Uint32
            local.set 7
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i32.const 2
            i32.le_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i32.load
            local.get 0
            i32.xor
            local.set 0
            local.get 5
            i32.load offset=4
            local.get 3
            i32.xor
            local.set 3
            i32.const 4
            local.set 8
            local.get 4
            i32.const 4
            i32.div_s
            local.tee 2
            i32.const 2
            local.get 2
            i32.const 2
            i32.gt_s
            select
            i32.const -2
            i32.add
            local.tee 9
            i32.const 2
            i32.shl
            i32.const 4
            i32.add
            local.set 10
            local.get 5
            i32.const 28
            i32.add
            local.set 2
            local.get 5
            i32.load offset=12
            local.get 7
            i32.xor
            local.set 7
            local.get 5
            i32.load offset=8
            local.get 6
            i32.xor
            local.set 6
            i32.const 0
            local.set 11
            i32.const 0
            local.set 12
            i32.const 0
            local.set 13
            i32.const 0
            local.set 14
            br 2 (;@2;)
          end
          i32.const 34
          i32.const 81720
          call $runtime._panic
          unreachable
        end
        call $runtime.nilPanic
        unreachable
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          local.get 4
          i32.ge_u
          br_if 2 (;@1;)
          local.get 8
          i32.const 1
          i32.add
          local.tee 8
          local.get 4
          i32.ge_u
          br_if 2 (;@1;)
          local.get 8
          i32.const 1
          i32.add
          local.tee 8
          local.get 4
          i32.ge_u
          br_if 2 (;@1;)
          local.get 8
          i32.const 1
          i32.add
          local.tee 8
          local.get 4
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const -12
          i32.add
          local.set 11
          local.get 2
          i32.const -8
          i32.add
          local.set 12
          local.get 0
          i32.const 255
          i32.and
          local.set 13
          local.get 2
          i32.const -4
          i32.add
          local.set 14
          local.get 0
          i32.const 6
          i32.shr_u
          local.set 15
          local.get 3
          i32.const 255
          i32.and
          local.set 16
          local.get 2
          i32.load
          local.set 17
          local.get 0
          i32.const 14
          i32.shr_u
          local.set 18
          local.get 3
          i32.const 6
          i32.shr_u
          local.set 19
          local.get 6
          i32.const 255
          i32.and
          local.set 20
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 9
          i32.const -1
          i32.add
          local.set 9
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 0
          i32.const 22
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 73528
          i32.add
          i32.load
          local.get 11
          i32.load
          i32.xor
          local.get 3
          i32.const 14
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 74552
          i32.add
          i32.load
          i32.xor
          local.get 6
          i32.const 6
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 75576
          i32.add
          i32.load
          i32.xor
          local.get 7
          i32.const 255
          i32.and
          i32.const 2
          i32.shl
          i32.const 76600
          i32.add
          i32.load
          i32.xor
          local.tee 11
          local.set 0
          local.get 3
          i32.const 22
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 73528
          i32.add
          i32.load
          local.get 12
          i32.load
          i32.xor
          local.get 6
          i32.const 14
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 74552
          i32.add
          i32.load
          i32.xor
          local.get 7
          i32.const 6
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 75576
          i32.add
          i32.load
          i32.xor
          local.get 13
          i32.const 2
          i32.shl
          i32.const 76600
          i32.add
          i32.load
          i32.xor
          local.tee 12
          local.set 3
          local.get 6
          i32.const 22
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 73528
          i32.add
          i32.load
          local.get 14
          i32.load
          i32.xor
          local.get 7
          i32.const 14
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 74552
          i32.add
          i32.load
          i32.xor
          local.get 15
          i32.const 1020
          i32.and
          i32.const 75576
          i32.add
          i32.load
          i32.xor
          local.get 16
          i32.const 2
          i32.shl
          i32.const 76600
          i32.add
          i32.load
          i32.xor
          local.tee 13
          local.set 6
          local.get 17
          local.get 7
          i32.const 22
          i32.shr_u
          i32.const 1020
          i32.and
          i32.const 73528
          i32.add
          i32.load
          i32.xor
          local.get 18
          i32.const 1020
          i32.and
          i32.const 74552
          i32.add
          i32.load
          i32.xor
          local.get 19
          i32.const 1020
          i32.and
          i32.const 75576
          i32.add
          i32.load
          i32.xor
          local.get 20
          i32.const 2
          i32.shl
          i32.const 76600
          i32.add
          i32.load
          i32.xor
          local.tee 7
          local.set 14
          br 0 (;@3;)
        end
      end
      local.get 10
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.or
      local.tee 2
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 10
      i32.const 2
      i32.or
      local.tee 0
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 10
      i32.const 3
      i32.or
      local.tee 3
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 2
      local.get 5
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 3
      local.get 5
      local.get 0
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 0
      local.get 1
      local.get 12
      i32.const 16
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 16
      i32.shl
      local.get 11
      i32.const 24
      i32.shr_u
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 24
      i32.shl
      i32.or
      local.get 13
      i32.const 8
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 8
      i32.shl
      i32.or
      local.get 14
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.or
      local.get 5
      local.get 10
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.xor
      call $_encoding/binary.bigEndian_.PutUint32
      local.get 1
      i32.const 4
      i32.add
      local.get 2
      local.get 13
      i32.const 16
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 16
      i32.shl
      local.get 12
      i32.const 24
      i32.shr_u
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 24
      i32.shl
      i32.or
      local.get 14
      i32.const 8
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 8
      i32.shl
      i32.or
      local.get 11
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.or
      i32.xor
      call $_encoding/binary.bigEndian_.PutUint32
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      local.get 14
      i32.const 16
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 16
      i32.shl
      local.get 13
      i32.const 24
      i32.shr_u
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 24
      i32.shl
      i32.or
      local.get 11
      i32.const 8
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 8
      i32.shl
      i32.or
      local.get 12
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.or
      i32.xor
      call $_encoding/binary.bigEndian_.PutUint32
      local.get 1
      i32.const 12
      i32.add
      local.get 3
      local.get 11
      i32.const 16
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 16
      i32.shl
      local.get 14
      i32.const 24
      i32.shr_u
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 24
      i32.shl
      i32.or
      local.get 12
      i32.const 8
      i32.shr_u
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.const 8
      i32.shl
      i32.or
      local.get 13
      i32.const 255
      i32.and
      i32.const 73271
      i32.add
      i32.load8_u
      i32.or
      i32.xor
      call $_encoding/binary.bigEndian_.PutUint32
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $crypto/cipher.gcmInc32 (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i32.const 12
    i32.add
    local.set 0
    local.get 0
    local.get 0
    i32.const 4
    call $_encoding/binary.bigEndian_.Uint32
    i32.const 1
    i32.add
    call $_encoding/binary.bigEndian_.PutUint32)
  (func $_*crypto/cipher.gcm_.deriveCounter (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load align=1
          local.set 6
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 6
          i64.store align=1
          local.get 1
          i32.const 1
          i32.store8 offset=15
          br 1 (;@2;)
        end
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        i64.const 0
        i64.store
        local.get 0
        local.get 5
        local.get 2
        local.get 3
        local.get 4
        call $_*crypto/cipher.gcm_.update
        local.get 5
        local.get 5
        i64.load offset=8
        local.get 3
        i64.extend_i32_s
        i64.const 3
        i64.shl
        i64.xor
        i64.store offset=8
        local.get 0
        local.get 5
        call $_*crypto/cipher.gcm_.mul
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i64.load
        call $_encoding/binary.bigEndian_.PutUint64
        local.get 1
        i32.const 8
        i32.add
        local.get 5
        i64.load offset=8
        call $_encoding/binary.bigEndian_.PutUint64
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*crypto/cipher.gcm_.update (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 3
      i32.const -16
      i32.and
      local.tee 5
      local.get 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 4
      call $_*crypto/cipher.gcm_.updateBlocks
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 16
        call $runtime.alloc
        local.set 6
        local.get 3
        local.get 4
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        i32.add
        local.get 3
        i32.const 15
        i32.and
        call $memcpy
        i32.const 16
        i32.const 16
        call $_*crypto/cipher.gcm_.updateBlocks
      end
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $_*crypto/cipher.gcm_.mul (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i32 i64 i32)
    i32.const 0
    local.set 2
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.const 1
          i32.ne
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.set 5
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 64
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 2 (;@3;)
            end
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.const 60
            i64.shl
            local.set 7
            local.get 0
            local.get 5
            i32.wrap_i64
            i32.const 15
            i32.and
            i32.const 4
            i32.shl
            i32.add
            local.tee 8
            i32.const 16
            i32.add
            i64.load
            local.get 4
            i64.const 4
            i64.shr_u
            i64.xor
            local.get 3
            i32.wrap_i64
            i32.const 15
            i32.and
            i32.const 1
            i32.shl
            i32.const 66936
            i32.add
            i64.load16_u
            i64.const 48
            i64.shl
            i64.xor
            local.set 4
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            local.get 5
            i64.const 4
            i64.shr_u
            local.set 5
            local.get 8
            i32.const 24
            i32.add
            i64.load
            local.get 7
            local.get 3
            i64.const 4
            i64.shr_u
            i64.or
            i64.xor
            local.set 3
            br 0 (;@4;)
          end
        end
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*crypto/cipher.gcm_.auth (type 16) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    i64.store offset=8
    local.get 6
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i32.const 0
    i32.const 0
    i32.const 0
    call $_*crypto/cipher.gcm_.updateBlocks
    local.get 0
    local.get 6
    local.get 2
    local.get 3
    local.get 4
    call $_*crypto/cipher.gcm_.update
    local.get 6
    local.get 6
    i64.load offset=8
    local.get 3
    i64.extend_i32_s
    i64.const 3
    i64.shl
    i64.xor
    i64.store offset=8
    local.get 0
    local.get 6
    call $_*crypto/cipher.gcm_.mul
    local.get 1
    local.get 6
    i64.load
    call $_encoding/binary.bigEndian_.PutUint64
    local.get 1
    i32.const 8
    i32.add
    local.get 6
    i64.load offset=8
    call $_encoding/binary.bigEndian_.PutUint64
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 1
    i32.const 16
    local.get 1
    i32.const 16
    local.get 5
    i32.const 16
    call $crypto/cipher.safeXORBytes
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func $_*crypto/cipher.gcm_.updateBlocks (type 10) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.lt_s
            br_if 1 (;@3;)
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 3
            call $_encoding/binary.bigEndian_.Uint64
            local.get 1
            i64.load
            i64.xor
            i64.store
            local.get 3
            i32.const 8
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.const -8
            i32.add
            call $_encoding/binary.bigEndian_.Uint64
            local.get 1
            i64.load offset=8
            i64.xor
            i64.store offset=8
            local.get 0
            local.get 1
            call $_*crypto/cipher.gcm_.mul
            local.get 3
            i32.const 15
            i32.le_u
            br_if 3 (;@1;)
            local.get 4
            i32.const -16
            i32.add
            local.set 4
            local.get 3
            i32.const -16
            i32.add
            local.set 3
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $crypto/cipher.sliceForAppend (type 10) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          local.get 2
          i32.add
          local.tee 4
          local.get 3
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        call $runtime.alloc
        local.get 1
        local.get 4
        local.get 2
        local.get 4
        local.get 2
        i32.lt_u
        select
        call $memcpy
        local.set 1
        local.get 4
        local.set 3
      end
      local.get 4
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 3
      local.get 2
      i32.sub
      i32.store offset=20
      local.get 0
      local.get 4
      local.get 2
      i32.sub
      i32.store offset=16
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.store offset=12
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store offset=8
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $crypto/cipher.NewGCM (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i32 i32 i64 i64 i64)
    local.get 1
    call $_crypto/cipher.Block_.BlockSize
    local.get 2
    i32.const 16
    call $runtime.alloc
    local.tee 3
    local.get 3
    local.get 1
    call $_crypto/cipher.Block_.Encrypt
    i32.const 272
    call $runtime.alloc
    local.tee 4
    i64.const 68719476748
    i64.store offset=8 align=4
    local.get 4
    local.get 2
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store
    local.get 3
    i32.const 8
    call $_encoding/binary.bigEndian_.Uint64
    local.set 5
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    call $_encoding/binary.bigEndian_.Uint64
    local.tee 6
    i64.store offset=152
    local.get 4
    local.get 5
    i64.store offset=144
    local.get 4
    i32.const 16
    i32.add
    local.set 3
    i32.const 2
    local.set 1
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const 15
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          call $crypto/cipher.reverseBits
          local.tee 7
          i32.const 16
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          call $crypto/cipher.reverseBits
          local.tee 8
          i32.const 16
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          local.get 7
          i32.const 4
          i32.shl
          i32.add
          local.tee 7
          local.get 3
          local.get 8
          i32.const 4
          i32.shl
          i32.add
          local.tee 8
          i64.load
          local.tee 9
          i64.const 63
          i64.shl
          local.get 8
          i64.load offset=8
          local.tee 10
          i64.const 1
          i64.shr_u
          i64.or
          local.tee 11
          i64.store offset=8
          local.get 7
          local.get 9
          i64.const 1
          i64.shr_u
          local.tee 9
          local.get 9
          i64.const -2233785415175766016
          i64.xor
          local.get 10
          i64.const 1
          i64.and
          i64.eqz
          select
          local.tee 9
          i64.store
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          call $crypto/cipher.reverseBits
          local.tee 7
          i32.const 16
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          local.get 7
          i32.const 4
          i32.shl
          i32.add
          local.tee 7
          local.get 11
          local.get 6
          i64.xor
          i64.store offset=8
          local.get 7
          local.get 9
          local.get 5
          i64.xor
          i64.store
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      i32.const 16357
      i32.store
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_crypto/cipher.Block_.BlockSize (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      i32.const 17381
      i32.ne
      br_if 0 (;@1;)
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $crypto/cipher.reverseBits (type 2) (param i32) (result i32)
    local.get 0
    i32.const 2
    i32.shl
    i32.const 12
    i32.and
    local.get 0
    i32.const 2
    i32.shr_u
    i32.const 3
    i32.and
    i32.or
    local.tee 0
    i32.const 1
    i32.shl
    i32.const 10
    i32.and
    local.get 0
    i32.const 1
    i32.shr_u
    i32.const 5
    i32.and
    i32.or)
  (func $strconv.appendQuotedWith (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    i32.const 68
    local.set 6
    i32.const 0
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 69
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 3
        i32.const 2
        i32.add
        local.tee 6
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 6
        call $runtime.alloc
        local.set 1
      end
      local.get 5
      i32.const 34
      i32.store offset=140
      local.get 5
      i32.const 112
      i32.add
      local.get 1
      local.get 5
      i32.const 140
      i32.add
      local.get 7
      local.get 6
      i32.const 1
      call $runtime.sliceAppend
      local.get 5
      i32.load offset=120
      local.set 1
      local.get 5
      i32.load offset=116
      local.set 7
      local.get 5
      i32.load offset=112
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
          local.get 5
          i32.const 34
          i32.store offset=136
          local.get 5
          i32.const 96
          i32.add
          local.get 8
          local.get 5
          i32.const 136
          i32.add
          local.get 7
          local.get 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 5
          i32.load offset=104
          local.set 2
          local.get 0
          local.get 5
          i32.load offset=96
          i32.store
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 5
          i32.load offset=100
          i32.store offset=4
          local.get 5
          i32.const 144
          i32.add
          global.set 0
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load8_s
            local.tee 6
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 5
            i32.const 80
            i32.add
            local.get 8
            local.get 7
            local.get 1
            local.get 6
            i32.const 255
            i32.and
            i32.const 34
            local.get 4
            call $strconv.appendEscapedRune
            i32.const 1
            local.set 6
            local.get 5
            i32.load offset=88
            local.set 1
            local.get 5
            i32.load offset=84
            local.set 7
            local.get 5
            i32.load offset=80
            local.set 8
            br 1 (;@3;)
          end
          local.get 5
          i32.const 72
          i32.add
          local.get 2
          local.get 3
          call $unicode/utf8.DecodeRuneInString
          local.get 5
          i32.load offset=72
          local.set 9
          block  ;; label = @4
            local.get 5
            i32.load offset=76
            local.tee 6
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 9
            i32.const 65533
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 40
            i32.add
            local.get 8
            i32.const 72686
            local.get 7
            local.get 1
            i32.const 2
            call $runtime.sliceAppend
            local.get 2
            i32.load8_u
            local.set 6
            local.get 5
            i32.const 0
            i32.store offset=132
            local.get 5
            local.get 6
            i32.const 4
            i32.shr_u
            i32.const 73239
            i32.add
            i32.load8_u
            i32.store8 offset=132
            i32.const 1
            local.set 6
            local.get 5
            i32.const 24
            i32.add
            local.get 5
            i32.load offset=40
            local.get 5
            i32.const 132
            i32.add
            local.get 5
            i32.load offset=44
            local.get 5
            i32.load offset=48
            i32.const 1
            call $runtime.sliceAppend
            local.get 2
            i32.load8_u
            local.set 1
            local.get 5
            i32.const 0
            i32.store offset=128
            local.get 5
            local.get 1
            i32.const 15
            i32.and
            i32.const 73239
            i32.add
            i32.load8_u
            i32.store8 offset=128
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.load offset=24
            local.get 5
            i32.const 128
            i32.add
            local.get 5
            i32.load offset=28
            local.get 5
            i32.load offset=32
            i32.const 1
            call $runtime.sliceAppend
            local.get 5
            i32.load offset=16
            local.set 1
            local.get 5
            i32.load offset=12
            local.set 7
            local.get 5
            i32.load offset=8
            local.set 8
            br 1 (;@3;)
          end
          local.get 5
          i32.const 56
          i32.add
          local.get 8
          local.get 7
          local.get 1
          local.get 9
          i32.const 34
          local.get 4
          call $strconv.appendEscapedRune
          local.get 3
          local.get 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=64
          local.set 1
          local.get 5
          i32.load offset=60
          local.set 7
          local.get 5
          i32.load offset=56
          local.set 8
        end
        local.get 3
        local.get 6
        i32.sub
        local.set 3
        local.get 2
        local.get 6
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    call $runtime.slicePanic
    unreachable)
  (func $strconv.appendEscapedRune (type 18) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=316
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 92
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 255
          i32.and
          local.get 4
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 127
            i32.gt_s
            br_if 3 (;@1;)
            local.get 4
            call $strconv.IsPrint
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 4
          call $strconv.IsPrint
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 272
          i32.add
          local.get 1
          local.get 7
          i32.const 316
          i32.add
          local.get 2
          local.get 3
          local.get 7
          i32.const 316
          i32.add
          i32.const 4
          local.get 4
          call $unicode/utf8.EncodeRune
          call $runtime.sliceAppend
          local.get 7
          i32.load offset=280
          local.set 4
          local.get 0
          local.get 7
          i32.load offset=272
          i32.store
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 0
          local.get 7
          i32.load offset=276
          i32.store offset=4
          local.get 7
          i32.const 320
          i32.add
          global.set 0
          return
        end
        local.get 7
        i32.const 92
        i32.store offset=312
        local.get 7
        i32.const 16
        i32.add
        local.get 1
        local.get 7
        i32.const 312
        i32.add
        local.get 2
        local.get 3
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.const 0
        i32.store offset=308
        local.get 7
        local.get 4
        i32.store8 offset=308
        local.get 7
        local.get 7
        i32.load offset=16
        local.get 7
        i32.const 308
        i32.add
        local.get 7
        i32.load offset=20
        local.get 7
        i32.load offset=24
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=8
        local.set 4
        local.get 0
        local.get 7
        i32.load
        i32.store
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 7
        i32.load offset=4
        i32.store offset=4
        local.get 7
        i32.const 320
        i32.add
        global.set 0
        return
      end
      local.get 7
      i32.const 0
      i32.store offset=304
      local.get 7
      local.get 4
      i32.store8 offset=304
      local.get 7
      i32.const 32
      i32.add
      local.get 1
      local.get 7
      i32.const 304
      i32.add
      local.get 2
      local.get 3
      i32.const 1
      call $runtime.sliceAppend
      local.get 7
      i32.load offset=40
      local.set 4
      local.get 0
      local.get 7
      i32.load offset=32
      i32.store
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 7
      i32.load offset=36
      i32.store offset=4
      local.get 7
      i32.const 320
      i32.add
      global.set 0
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const -7
                      i32.add
                      br_table 0 (;@9;) 1 (;@8;) 5 (;@4;) 3 (;@6;) 6 (;@3;) 2 (;@7;) 4 (;@5;) 7 (;@2;)
                    end
                    local.get 7
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.const 72672
                    local.get 2
                    local.get 3
                    i32.const 2
                    call $runtime.sliceAppend
                    local.get 7
                    i32.load offset=168
                    local.set 1
                    local.get 7
                    i32.load offset=164
                    local.set 2
                    local.get 7
                    i32.load offset=160
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 176
                  i32.add
                  local.get 1
                  i32.const 72674
                  local.get 2
                  local.get 3
                  i32.const 2
                  call $runtime.sliceAppend
                  local.get 7
                  i32.load offset=184
                  local.set 1
                  local.get 7
                  i32.load offset=180
                  local.set 2
                  local.get 7
                  i32.load offset=176
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 7
                i32.const 192
                i32.add
                local.get 1
                i32.const 72676
                local.get 2
                local.get 3
                i32.const 2
                call $runtime.sliceAppend
                local.get 7
                i32.load offset=200
                local.set 1
                local.get 7
                i32.load offset=196
                local.set 2
                local.get 7
                i32.load offset=192
                local.set 3
                br 5 (;@1;)
              end
              local.get 7
              i32.const 208
              i32.add
              local.get 1
              i32.const 72678
              local.get 2
              local.get 3
              i32.const 2
              call $runtime.sliceAppend
              local.get 7
              i32.load offset=216
              local.set 1
              local.get 7
              i32.load offset=212
              local.set 2
              local.get 7
              i32.load offset=208
              local.set 3
              br 4 (;@1;)
            end
            local.get 7
            i32.const 224
            i32.add
            local.get 1
            i32.const 72680
            local.get 2
            local.get 3
            i32.const 2
            call $runtime.sliceAppend
            local.get 7
            i32.load offset=232
            local.set 1
            local.get 7
            i32.load offset=228
            local.set 2
            local.get 7
            i32.load offset=224
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          i32.const 240
          i32.add
          local.get 1
          i32.const 72682
          local.get 2
          local.get 3
          i32.const 2
          call $runtime.sliceAppend
          local.get 7
          i32.load offset=248
          local.set 1
          local.get 7
          i32.load offset=244
          local.set 2
          local.get 7
          i32.load offset=240
          local.set 3
          br 2 (;@1;)
        end
        local.get 7
        i32.const 256
        i32.add
        local.get 1
        i32.const 72684
        local.get 2
        local.get 3
        i32.const 2
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=264
        local.set 1
        local.get 7
        i32.load offset=260
        local.set 2
        local.get 7
        i32.load offset=256
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 31
        i32.gt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 80
        i32.add
        local.get 1
        i32.const 72686
        local.get 2
        local.get 3
        i32.const 2
        call $runtime.sliceAppend
        local.get 7
        i32.const 0
        i32.store offset=300
        local.get 7
        local.get 4
        i32.const 4
        i32.shr_u
        i32.const 15
        i32.and
        i32.const 73239
        i32.add
        i32.load8_u
        i32.store8 offset=300
        local.get 7
        i32.const 64
        i32.add
        local.get 7
        i32.load offset=80
        local.get 7
        i32.const 300
        i32.add
        local.get 7
        i32.load offset=84
        local.get 7
        i32.load offset=88
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.const 0
        i32.store offset=296
        local.get 7
        local.get 4
        i32.const 15
        i32.and
        i32.const 73239
        i32.add
        i32.load8_u
        i32.store8 offset=296
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.load offset=64
        local.get 7
        i32.const 296
        i32.add
        local.get 7
        i32.load offset=68
        local.get 7
        i32.load offset=72
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=56
        local.set 1
        local.get 7
        i32.load offset=52
        local.set 2
        local.get 7
        i32.load offset=48
        local.set 3
        br 1 (;@1;)
      end
      i32.const 65533
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.const 1114112
        i32.ge_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 65536
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 7
        i32.const 144
        i32.add
        local.get 1
        i32.const 72690
        local.get 2
        local.get 3
        i32.const 2
        call $runtime.sliceAppend
        i32.const 28
        local.set 5
        local.get 7
        i32.load offset=152
        local.set 1
        local.get 7
        i32.load offset=148
        local.set 2
        local.get 7
        i32.load offset=144
        local.set 3
        loop  ;; label = @3
          local.get 5
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 0
          i32.store offset=288
          local.get 7
          local.get 4
          local.get 5
          i32.const 31
          local.get 5
          i32.const 31
          i32.lt_u
          select
          i32.shr_s
          i32.const 15
          i32.and
          i32.const 73239
          i32.add
          i32.load8_u
          i32.store8 offset=288
          local.get 7
          i32.const 128
          i32.add
          local.get 3
          local.get 7
          i32.const 288
          i32.add
          local.get 2
          local.get 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 5
          i32.const -4
          i32.add
          local.set 5
          local.get 7
          i32.load offset=136
          local.set 1
          local.get 7
          i32.load offset=132
          local.set 2
          local.get 7
          i32.load offset=128
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 7
      i32.const 112
      i32.add
      local.get 1
      i32.const 72688
      local.get 2
      local.get 3
      i32.const 2
      call $runtime.sliceAppend
      i32.const 12
      local.set 4
      local.get 7
      i32.load offset=120
      local.set 1
      local.get 7
      i32.load offset=116
      local.set 2
      local.get 7
      i32.load offset=112
      local.set 3
      loop  ;; label = @2
        local.get 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 0
        i32.store offset=292
        local.get 7
        local.get 5
        local.get 4
        i32.const 31
        local.get 4
        i32.const 31
        i32.lt_u
        select
        i32.shr_s
        i32.const 15
        i32.and
        i32.const 73239
        i32.add
        i32.load8_u
        i32.store8 offset=292
        local.get 7
        i32.const 96
        i32.add
        local.get 3
        local.get 7
        i32.const 292
        i32.add
        local.get 2
        local.get 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 7
        i32.load offset=104
        local.set 1
        local.get 7
        i32.load offset=100
        local.set 2
        local.get 7
        i32.load offset=96
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 7
    i32.const 320
    i32.add
    global.set 0)
  (func $strconv.IsPrint (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 0
          i32.const -32
          i32.add
          i32.const 94
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 1
          local.get 0
          i32.const 161
          i32.lt_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 173
          i32.ne
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 65536
            i32.lt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            i32.const 468
            local.set 1
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.le_s
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.sub
              i32.const 2
              i32.div_s
              local.get 2
              i32.add
              local.tee 3
              i32.const 468
              i32.ge_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 1
              i32.add
              local.get 2
              local.get 3
              i32.const 2
              i32.shl
              i32.const 70800
              i32.add
              i32.load
              local.get 0
              i32.lt_u
              local.tee 4
              select
              local.set 2
              local.get 1
              local.get 3
              local.get 4
              select
              local.set 1
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 1
          i32.const 82916
          i32.const 434
          local.get 0
          call $strconv.bsearch16
          local.tee 2
          i32.const 433
          i32.gt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const -2
          i32.and
          local.tee 3
          i32.const 433
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          i32.const 82916
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.or
          local.tee 2
          i32.const 433
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          i32.const 82916
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 1
          i32.const 83784
          i32.const 132
          local.get 0
          call $strconv.bsearch16
          local.tee 2
          i32.const 131
          i32.gt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.shl
          i32.const 83784
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.ne
          return
        end
        i32.const 0
        local.set 1
        local.get 2
        i32.const 467
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const -2
        i32.and
        local.tee 3
        i32.const 467
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 2
        i32.shl
        i32.const 70800
        i32.add
        i32.load
        local.get 0
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.or
        local.tee 2
        i32.const 467
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.shl
        i32.const 70800
        i32.add
        i32.load
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 131071
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 84048
        i32.const 95
        local.get 0
        call $strconv.bsearch16
        local.tee 2
        i32.const 94
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.shl
        i32.const 84048
        i32.add
        i32.load16_u
        local.get 0
        i32.const 65535
        i32.and
        i32.ne
        local.set 1
      end
      local.get 1
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.bsearch16 (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 3
    local.get 2
    i32.const 65535
    i32.and
    local.set 4
    local.get 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.le_s
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.sub
          i32.const 2
          i32.div_s
          local.get 3
          i32.add
          local.tee 5
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          local.get 0
          local.get 5
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u
          local.get 4
          i32.lt_u
          local.tee 6
          select
          local.set 2
          local.get 5
          i32.const 1
          i32.add
          local.get 3
          local.get 6
          select
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*strconv.decimal_.Shift (type 8) (param i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=800
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 29
            i32.lt_s
            br_if 1 (;@3;)
            local.get 0
            i32.const 28
            call $strconv.leftShift
            local.get 1
            i32.const -28
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        call $strconv.leftShift
        return
      end
      local.get 1
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -29
          i32.gt_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 28
          call $strconv.rightShift
          local.get 1
          i32.const 28
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 0
      local.get 1
      i32.sub
      call $strconv.rightShift
      return
    end)
  (func $strconv.leftShift (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=800
          local.tee 2
          i32.const 801
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 12
          i32.mul
          i32.const 67204
          i32.add
          i32.load
          local.set 3
          i32.const 0
          local.set 4
          local.get 1
          i32.const 12
          i32.mul
          local.tee 5
          i32.const 67212
          i32.add
          i32.load
          local.tee 6
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          local.set 7
          local.get 5
          i32.const 67208
          i32.add
          i32.load
          local.set 8
          i32.const 0
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 7
              local.get 5
              i32.eq
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 2
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const -1
                local.set 4
                br 2 (;@4;)
              end
              local.get 6
              local.get 5
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 5
              i32.add
              local.set 9
              local.get 8
              local.get 5
              i32.add
              local.set 10
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 9
              i32.load8_u
              local.tee 9
              i32.const 255
              i32.and
              local.get 10
              i32.load8_u
              local.tee 10
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const -1
            i32.const 0
            local.get 9
            i32.const 255
            i32.and
            local.get 10
            i32.lt_u
            select
            local.set 4
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 10
          local.get 4
          local.get 3
          i32.add
          local.tee 6
          local.get 2
          i32.add
          i32.const -1
          i32.add
          local.set 5
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        call $runtime.slicePanic
        unreachable
      end
      loop  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.const 10
                i32.div_u
                local.tee 10
                i32.const -10
                i32.mul
                local.get 9
                i32.add
                local.set 9
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 800
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 9
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.const 800
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 5
                  i32.add
                  local.get 9
                  i32.const 48
                  i32.add
                  i32.store8
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 1
                i32.store8 offset=809
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load offset=804
              local.get 6
              i32.add
              i32.store offset=804
              local.get 0
              local.get 0
              i32.load offset=800
              local.get 6
              i32.add
              local.tee 5
              i32.const 800
              local.get 5
              i32.const 800
              i32.lt_s
              select
              i32.store offset=800
              local.get 0
              call $strconv.trim
              return
            end
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 10
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 10
        i32.const 800
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        i32.add
        i32.load8_u
        i32.const -48
        i32.add
        local.get 1
        i32.shl
        local.get 9
        i32.add
        local.tee 9
        local.get 9
        i32.const 10
        i32.div_u
        local.tee 9
        i32.const -10
        i32.mul
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 799
            i32.gt_s
            br_if 0 (;@4;)
            local.get 5
            i32.const 800
            i32.ge_u
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            i32.add
            local.get 2
            i32.const 48
            i32.add
            i32.store8
            br 1 (;@3;)
          end
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.store8 offset=809
        end
        local.get 10
        i32.const -1
        i32.add
        local.set 10
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.rightShift (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.shr_u
              br_if 1 (;@4;)
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 2
                local.get 0
                i32.load offset=800
                i32.lt_s
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 3
                    local.get 1
                    i32.shr_u
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 10
                    i32.mul
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 0
                i32.const 0
                i32.store offset=800
                return
              end
              local.get 2
              i32.const 800
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 10
              i32.mul
              local.get 0
              local.get 2
              i32.add
              i32.load8_u
              i32.add
              i32.const -48
              i32.add
              local.set 3
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=804
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          i32.store offset=804
          i32.const 0
          local.set 4
          i32.const 0
          i32.const 800
          local.get 2
          i32.sub
          local.tee 5
          local.get 5
          i32.const 800
          i32.gt_u
          select
          local.set 6
          local.get 0
          local.get 2
          i32.add
          local.set 7
          i32.const -1
          local.get 1
          i32.shl
          i32.const -1
          i32.xor
          local.set 5
          br 1 (;@2;)
        end
        call $runtime.nilPanic
        unreachable
      end
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 0
          i32.load offset=800
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              i32.shr_u
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 800
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 1
                  i32.store8 offset=809
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 800
                i32.ge_u
                br_if 5 (;@1;)
                local.get 0
                local.get 4
                i32.add
                local.get 2
                i32.const 48
                i32.add
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
              end
              local.get 3
              local.get 5
              i32.and
              i32.const 10
              i32.mul
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 4
          i32.store offset=800
          local.get 0
          call $strconv.trim
          return
        end
        local.get 6
        local.get 4
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 800
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 4
        i32.add
        i32.load8_u
        local.set 8
        local.get 0
        local.get 4
        i32.add
        local.get 3
        local.get 1
        i32.shr_u
        i32.const 48
        i32.add
        i32.store8
        local.get 8
        local.get 3
        local.get 5
        i32.and
        i32.const 10
        i32.mul
        i32.add
        i32.const -48
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.trim (type 4) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.add
        local.set 1
        local.get 0
        i32.load offset=800
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 3
              i32.const 800
              i32.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              i32.add
              i32.load8_u
              i32.const 48
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 3
              i32.store offset=800
              local.get 3
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 2
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=804
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.formatBits (type 19) (param i32 i32 i32 i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    local.get 4
    i64.sub
    local.get 4
    local.get 5
    i32.const 1
    i32.and
    select
    local.set 4
    i32.const 65
    call $runtime.alloc
    local.tee 8
    i32.const -2
    i32.add
    local.set 9
    i32.const 65
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i64.const 1000000000
          i64.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 10
          i32.add
          local.set 11
          local.get 4
          i64.const 1000000000
          i64.div_u
          local.tee 12
          i64.const -1000000000
          i64.mul
          local.get 4
          i64.add
          i32.wrap_i64
          local.set 13
          i32.const 0
          local.set 14
          block  ;; label = @4
            loop  ;; label = @5
              local.get 14
              i32.const -8
              i32.eq
              br_if 1 (;@4;)
              local.get 13
              i32.const 100
              i32.div_u
              local.set 15
              local.get 10
              local.get 14
              i32.add
              local.tee 16
              i32.const -1
              i32.add
              i32.const 64
              i32.gt_u
              br_if 4 (;@1;)
              local.get 11
              local.get 14
              i32.add
              local.tee 17
              i32.const 1
              i32.add
              local.get 13
              local.get 15
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              local.tee 13
              i32.const 1
              i32.or
              i32.const 72728
              i32.add
              i32.load8_u
              i32.store8
              local.get 16
              i32.const -2
              i32.add
              i32.const 65
              i32.ge_u
              br_if 4 (;@1;)
              local.get 17
              local.get 13
              i32.const 72728
              i32.add
              i32.load8_u
              i32.store8
              local.get 14
              i32.const -2
              i32.add
              local.set 14
              local.get 15
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 10
          local.get 14
          i32.add
          i32.const -1
          i32.add
          local.tee 10
          i32.const 64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 13
          i32.const 1
          i32.shl
          i32.const 1
          i32.or
          local.tee 13
          i32.const 200
          i32.ge_u
          br_if 2 (;@1;)
          local.get 11
          local.get 14
          i32.add
          i32.const 1
          i32.add
          local.get 13
          i32.const 72728
          i32.add
          i32.load8_u
          i32.store8
          local.get 12
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.wrap_i64
      local.set 14
      block  ;; label = @2
        loop  ;; label = @3
          local.get 14
          i32.const 100
          i32.lt_u
          br_if 1 (;@2;)
          local.get 14
          i32.const 100
          i32.div_u
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          i32.const 64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 8
          local.get 10
          i32.add
          local.tee 15
          i32.const -1
          i32.add
          local.get 14
          local.get 13
          i32.const 100
          i32.mul
          i32.sub
          i32.const 1
          i32.shl
          local.tee 14
          i32.const 1
          i32.or
          i32.const 72728
          i32.add
          i32.load8_u
          i32.store8
          local.get 10
          i32.const -2
          i32.add
          local.tee 16
          i32.const 65
          i32.ge_u
          br_if 2 (;@1;)
          local.get 15
          i32.const -2
          i32.add
          local.get 14
          i32.const 72728
          i32.add
          i32.load8_u
          i32.store8
          local.get 16
          local.set 10
          local.get 13
          local.set 14
          br 0 (;@3;)
        end
      end
      local.get 10
      i32.const -1
      i32.add
      local.tee 13
      i32.const 64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 8
      local.get 10
      i32.add
      local.tee 15
      i32.const -1
      i32.add
      local.get 14
      i32.const 1
      i32.shl
      local.tee 16
      i32.const 1
      i32.or
      i32.const 72728
      i32.add
      i32.load8_u
      i32.store8
      block  ;; label = @2
        local.get 14
        i32.const 9
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        i32.const -2
        i32.add
        local.tee 13
        i32.const 64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 15
        i32.const -2
        i32.add
        local.get 16
        i32.const 72728
        i32.add
        i32.load8_u
        i32.store8
      end
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        i32.const -1
        i32.add
        local.tee 13
        i32.const 64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 8
        local.get 13
        i32.add
        i32.const 45
        i32.store8
      end
      local.get 8
      local.get 13
      i32.add
      local.set 14
      i32.const 65
      local.get 13
      i32.sub
      local.set 13
      block  ;; label = @2
        local.get 6
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 8
        i32.add
        local.get 1
        local.get 14
        local.get 2
        local.get 3
        local.get 13
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=16
        local.set 14
        local.get 0
        local.get 7
        i32.load offset=8
        i32.store
        local.get 0
        local.get 14
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 7
        i32.load offset=12
        local.set 14
        local.get 0
        i32.const 0
        i32.store offset=12
        local.get 0
        local.get 14
        i32.store offset=4
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 7
      i32.const 24
      i32.add
      local.get 14
      local.get 13
      call $runtime.stringFromBytes
      local.get 7
      i32.load offset=24
      local.set 14
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      local.get 7
      i32.load offset=28
      i32.store offset=16
      local.get 0
      local.get 14
      i32.store offset=12
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.bigFtoa (type 20) (param i32 i32 i32 i32 i32 i64 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 812
    call $runtime.alloc
    local.tee 9
    local.get 5
    call $_*strconv.decimal_.Assign
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 9
    local.get 6
    local.get 7
    i32.load
    i32.sub
    call $_*strconv.decimal_.Shift
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const -101
                      i32.add
                      br_table 2 (;@7;) 0 (;@9;) 4 (;@5;) 1 (;@8;)
                    end
                    local.get 9
                    i32.load offset=804
                    local.get 2
                    i32.add
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.set 6
                  local.get 7
                  i32.const -69
                  i32.add
                  br_table 0 (;@7;) 4 (;@3;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 7
              end
              local.get 2
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            local.get 2
            select
            local.tee 7
            local.set 6
          end
          local.get 9
          local.get 7
          call $_*strconv.decimal_.Round
        end
        local.get 9
        i32.load offset=804
        local.set 10
        local.get 9
        i32.load offset=800
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=800
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 7
          i32.load offset=8
          i32.const 1
          i32.add
          local.tee 10
          local.get 6
          i32.ge_s
          br_if 0 (;@3;)
          local.get 9
          i32.load offset=804
          local.get 9
          i32.load offset=800
          i32.sub
          i32.const 332
          i32.mul
          local.get 6
          local.get 7
          i32.load
          i32.sub
          i32.const 100
          i32.mul
          i32.ge_s
          br_if 1 (;@2;)
        end
        i32.const 812
        call $runtime.alloc
        local.tee 11
        local.get 5
        i64.const 1
        i64.shl
        local.tee 12
        i64.const 1
        i64.or
        call $_*strconv.decimal_.Assign
        local.get 11
        local.get 7
        i32.load
        i32.const -1
        i32.xor
        local.get 6
        i32.add
        call $_*strconv.decimal_.Shift
        local.get 7
        i64.load32_u
        local.set 13
        i32.const 812
        call $runtime.alloc
        local.tee 14
        local.get 5
        local.get 12
        local.get 10
        local.get 6
        i32.eq
        i64.const 0
        i64.const 1
        local.get 13
        i64.shl
        local.get 13
        i64.const 63
        i64.gt_u
        select
        local.get 5
        i64.lt_u
        i32.or
        local.tee 10
        select
        i64.const 1
        i64.shl
        i64.const -1
        i64.add
        call $_*strconv.decimal_.Assign
        local.get 14
        local.get 7
        i32.load
        i32.const -1
        i32.xor
        local.get 6
        i32.add
        local.get 10
        i32.const 1
        i32.xor
        i32.sub
        call $_*strconv.decimal_.Shift
        local.get 14
        local.get 11
        i32.load offset=804
        local.tee 7
        i32.sub
        local.set 15
        i32.const 0
        local.set 16
        i32.const 0
        local.get 7
        i32.sub
        local.set 17
        local.get 9
        local.get 9
        i32.load offset=804
        local.get 7
        i32.sub
        local.tee 18
        i32.add
        local.set 19
        local.get 5
        i64.const 1
        i64.and
        local.tee 5
        i32.wrap_i64
        local.set 20
        local.get 9
        i32.load offset=800
        local.set 21
        i32.const 0
        local.set 7
        loop  ;; label = @3
          local.get 18
          local.get 7
          i32.add
          local.tee 22
          local.get 21
          i32.ge_s
          br_if 1 (;@2;)
          i32.const 48
          local.set 10
          i32.const 48
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 17
                local.get 7
                i32.add
                local.get 14
                i32.load offset=804
                local.tee 23
                i32.add
                local.tee 24
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                i32.const 48
                local.set 6
                local.get 24
                local.get 14
                i32.load offset=800
                i32.ge_s
                br_if 0 (;@6;)
                local.get 24
                i32.const 799
                i32.gt_u
                br_if 1 (;@5;)
                local.get 15
                local.get 7
                local.get 23
                i32.add
                i32.add
                i32.load8_u
                local.set 6
              end
              block  ;; label = @6
                local.get 22
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 22
                i32.const 800
                i32.ge_u
                br_if 1 (;@5;)
                local.get 19
                local.get 7
                i32.add
                i32.load8_u
                local.set 10
              end
              i32.const 48
              local.set 25
              block  ;; label = @6
                local.get 7
                local.get 11
                i32.load offset=800
                local.tee 26
                i32.ge_s
                br_if 0 (;@6;)
                local.get 7
                i32.const 799
                i32.gt_u
                br_if 1 (;@5;)
                local.get 11
                local.get 7
                i32.add
                i32.load8_u
                local.set 25
              end
              local.get 6
              i32.const 255
              i32.and
              local.get 10
              i32.const 255
              i32.and
              local.tee 27
              i32.ne
              local.tee 6
              local.get 20
              i32.or
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 24
              i32.const 1
              i32.add
              local.get 14
              i32.load offset=800
              i32.eq
              local.set 6
              br 1 (;@4;)
            end
            call $runtime.lookupPanic
            unreachable
          end
          i32.const 2
          local.set 23
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 16
                      i32.const 255
                      i32.and
                      local.tee 28
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 24
                      local.get 10
                      i32.const 1
                      i32.add
                      i32.const 255
                      i32.and
                      local.get 25
                      i32.const 255
                      i32.and
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 28
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 23
                        local.get 27
                        local.get 25
                        i32.const 255
                        i32.and
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      i32.const 1
                      local.set 24
                      block  ;; label = @10
                        local.get 28
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 23
                        local.get 27
                        i32.const 57
                        i32.ne
                        local.get 25
                        i32.const 255
                        i32.and
                        i32.const 48
                        i32.ne
                        i32.or
                        br_if 2 (;@8;)
                      end
                      local.get 16
                      local.set 23
                      local.get 28
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    i32.const 1
                    local.set 24
                    local.get 5
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 23
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 23
                    local.get 7
                    i32.const 1
                    i32.add
                    local.get 26
                    i32.lt_s
                    local.set 24
                  end
                  local.get 6
                  local.get 24
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 22
                  i32.const 1
                  i32.add
                  call $_*strconv.decimal_.Round
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 23
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 6
              br_if 1 (;@4;)
              local.get 24
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 22
              i32.const 1
              i32.add
              call $_*strconv.decimal_.RoundUp
              br 3 (;@2;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 23
            local.set 16
            br 1 (;@3;)
          end
        end
        local.get 9
        local.get 22
        i32.const 1
        i32.add
        call $_*strconv.decimal_.RoundDown
      end
      local.get 9
      i32.load offset=804
      local.set 10
      local.get 9
      i32.load offset=800
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.and
              local.tee 24
              i32.const -101
              i32.add
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.set 6
            local.get 24
            i32.const -69
            i32.add
            br_table 0 (;@4;) 3 (;@1;) 2 (;@2;) 3 (;@1;)
          end
          local.get 7
          i32.const -1
          i32.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 7
        local.get 10
        i32.sub
        local.tee 6
        i32.const 0
        local.get 6
        i32.const 0
        i32.gt_s
        select
        local.set 6
        br 1 (;@1;)
      end
      local.get 7
      local.set 6
    end
    local.get 8
    local.get 1
    local.get 2
    i32.const 31
    i32.shr_u
    local.get 4
    local.get 9
    i32.const 800
    i32.const 800
    local.get 7
    local.get 10
    i32.const 0
    local.get 6
    local.get 3
    call $strconv.formatDigits
    local.get 8
    i32.load offset=8
    local.set 7
    local.get 0
    local.get 8
    i32.load
    i32.store
    local.get 0
    local.get 7
    i32.store offset=8
    local.get 0
    local.get 8
    i32.load offset=4
    i32.store offset=4
    local.get 8
    i32.const 16
    i32.add
    global.set 0)
  (func $_*strconv.decimal_.Assign (type 13) (param i32 i64)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 10
            i64.div_u
            local.set 4
            local.get 3
            i32.const 24
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            local.get 4
            i64.const -10
            i64.mul
            local.get 1
            i64.add
            i32.wrap_i64
            i32.const 48
            i32.add
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 4
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const -1
        i32.add
        local.set 5
        i32.const 0
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 0
            local.get 6
            i32.store offset=800
            local.get 3
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 6
            i32.const 800
            i32.ge_u
            br_if 2 (;@2;)
            local.get 0
            local.get 6
            i32.add
            local.get 5
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 0
            i32.load offset=800
            i32.const 1
            i32.add
            local.set 6
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        i32.store offset=804
        local.get 0
        call $strconv.trim
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*strconv.decimal_.Round (type 8) (param i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          call $runtime.nilPanic
          unreachable
        end
        local.get 0
        i32.load offset=800
        local.tee 2
        local.get 1
        i32.gt_s
        br_if 1 (;@1;)
      end
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 800
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.add
        local.tee 3
        i32.load8_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 255
            i32.and
            i32.const 53
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=809
            br_if 3 (;@1;)
            local.get 1
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 3
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 4
          i32.const 255
          i32.and
          i32.const 52
          i32.gt_u
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        call $_*strconv.decimal_.RoundDown
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 1
    call $_*strconv.decimal_.RoundUp)
  (func $_*strconv.decimal_.RoundUp (type 8) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=800
          local.get 1
          i32.le_s
          br_if 0 (;@3;)
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              local.get 1
              i32.const -1
              i32.add
              local.tee 2
              i32.const 800
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i32.add
              local.set 3
              local.get 2
              local.set 1
              local.get 3
              i32.const -1
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 56
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 2
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.store8
            local.get 0
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=800
            return
          end
          local.get 0
          i32.const 1
          i32.store offset=800
          local.get 0
          i32.const 49
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=804
          i32.const 1
          i32.add
          i32.store offset=804
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*strconv.decimal_.RoundDown (type 8) (param i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=800
          local.get 1
          i32.gt_s
          br_if 2 (;@1;)
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=800
    local.get 0
    call $strconv.trim)
  (func $strconv.formatDigits (type 21) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 12
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              i32.const 255
              i32.and
              local.tee 13
              i32.const -101
              i32.add
              br_table 1 (;@4;) 2 (;@3;) 4 (;@1;) 0 (;@5;)
            end
            local.get 13
            i32.const -69
            i32.add
            br_table 0 (;@4;) 2 (;@2;) 3 (;@1;) 2 (;@2;)
          end
          local.get 12
          local.get 1
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          local.get 9
          local.get 10
          local.get 11
          call $strconv.fmtE
          local.get 12
          i32.load offset=8
          local.set 7
          local.get 0
          local.get 12
          i32.load
          i32.store
          local.get 0
          local.get 7
          i32.store offset=8
          local.get 0
          local.get 12
          i32.load offset=4
          i32.store offset=4
          local.get 12
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 12
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        local.get 9
        local.get 10
        call $strconv.fmtF
        local.get 12
        i32.load offset=24
        local.set 7
        local.get 0
        local.get 12
        i32.load offset=16
        i32.store
        local.get 0
        local.get 7
        i32.store offset=8
        local.get 0
        local.get 12
        i32.load offset=20
        i32.store offset=4
        local.get 12
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 1
      local.get 11
      i32.store8 offset=2
      local.get 1
      i32.const 37
      i32.store8 offset=1
      local.get 0
      i64.const 292057776131
      i64.store offset=4 align=4
      local.get 0
      local.get 1
      i32.store
      local.get 12
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 7
    local.get 10
    i32.lt_s
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.const -1
        i32.add
        local.tee 14
        i32.const -4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 14
        i32.const 6
        local.get 7
        local.get 10
        local.get 7
        local.get 8
        i32.ge_s
        select
        local.get 10
        local.get 13
        select
        local.get 2
        i32.const 1
        i32.and
        select
        i32.lt_s
        br_if 1 (;@1;)
      end
      local.get 12
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      local.get 7
      local.get 10
      local.get 13
      select
      i32.const -1
      i32.add
      local.get 11
      i32.const -2
      i32.add
      call $strconv.fmtE
      local.get 12
      i32.load offset=40
      local.set 7
      local.get 0
      local.get 12
      i32.load offset=32
      i32.store
      local.get 0
      local.get 7
      i32.store offset=8
      local.get 0
      local.get 12
      i32.load offset=36
      i32.store offset=4
      local.get 12
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 12
    i32.const 48
    i32.add
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 7
    local.get 10
    local.get 8
    local.get 10
    i32.lt_s
    select
    local.get 8
    i32.sub
    local.tee 10
    i32.const 0
    local.get 10
    i32.const 0
    i32.gt_s
    select
    call $strconv.fmtF
    local.get 12
    i32.load offset=56
    local.set 7
    local.get 0
    local.get 12
    i32.load offset=48
    i32.store
    local.get 0
    local.get 7
    i32.store offset=8
    local.get 0
    local.get 12
    i32.load offset=52
    i32.store offset=4
    local.get 12
    i32.const 64
    i32.add
    global.set 0)
  (func $strconv.fmtE (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 11
    global.set 0
    i32.const 1
    local.set 12
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 45
      i32.store8 offset=1
      i32.const 2
      local.set 12
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 48
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u
        local.set 2
        br 1 (;@1;)
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 11
    i32.const 0
    i32.store offset=172
    local.get 11
    local.get 2
    i32.store8 offset=172
    local.get 11
    i32.const 128
    i32.add
    local.get 1
    local.get 11
    i32.const 172
    i32.add
    local.get 12
    i32.const 68
    i32.const 1
    call $runtime.sliceAppend
    local.get 11
    i32.load offset=136
    local.set 12
    local.get 11
    i32.load offset=132
    local.set 2
    local.get 11
    i32.load offset=128
    local.set 4
    block  ;; label = @1
      local.get 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 11
      i32.const 46
      i32.store offset=168
      local.get 11
      i32.const 112
      i32.add
      local.get 4
      local.get 11
      i32.const 168
      i32.add
      local.get 2
      local.get 12
      i32.const 1
      call $runtime.sliceAppend
      local.get 11
      i32.load offset=120
      local.set 12
      local.get 11
      i32.load offset=116
      local.set 2
      local.get 11
      i32.load offset=112
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 9
              i32.const 1
              i32.add
              local.tee 1
              local.get 6
              local.get 1
              i32.lt_s
              select
              local.tee 1
              i32.const 2
              i32.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            local.get 5
            i32.gt_u
            br_if 1 (;@3;)
            local.get 11
            i32.const 96
            i32.add
            local.get 4
            local.get 3
            i32.const 1
            i32.add
            local.get 2
            local.get 12
            local.get 1
            i32.const -1
            i32.add
            call $runtime.sliceAppend
            local.get 11
            i32.load offset=104
            local.set 12
            local.get 11
            i32.load offset=100
            local.set 2
            local.get 11
            i32.load offset=96
            local.set 4
          end
          br 1 (;@2;)
        end
        call $runtime.slicePanic
        unreachable
      end
      loop  ;; label = @2
        local.get 1
        local.get 9
        i32.gt_s
        br_if 1 (;@1;)
        local.get 11
        i32.const 48
        i32.store offset=164
        local.get 11
        i32.const 80
        i32.add
        local.get 4
        local.get 11
        i32.const 164
        i32.add
        local.get 2
        local.get 12
        i32.const 1
        call $runtime.sliceAppend
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 11
        i32.load offset=88
        local.set 12
        local.get 11
        i32.load offset=84
        local.set 2
        local.get 11
        i32.load offset=80
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 11
    i32.const 0
    i32.store offset=160
    local.get 11
    local.get 10
    i32.store8 offset=160
    local.get 11
    i32.const 64
    i32.add
    local.get 4
    local.get 11
    i32.const 160
    i32.add
    local.get 2
    local.get 12
    i32.const 1
    call $runtime.sliceAppend
    local.get 11
    i32.const 0
    i32.store offset=144
    local.get 11
    i32.const 45
    i32.const 43
    local.get 7
    i32.const -1
    i32.add
    i32.const 0
    local.get 6
    select
    local.tee 1
    i32.const 0
    i32.lt_s
    select
    i32.store8 offset=144
    local.get 11
    i32.const 48
    i32.add
    local.get 11
    i32.load offset=64
    local.get 11
    i32.const 144
    i32.add
    local.get 11
    i32.load offset=68
    local.get 11
    i32.load offset=72
    i32.const 1
    call $runtime.sliceAppend
    local.get 11
    i32.load offset=56
    local.set 12
    local.get 11
    i32.load offset=52
    local.set 2
    local.get 11
    i32.load offset=48
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 1
        i32.const 31
        i32.shr_s
        local.tee 9
        i32.add
        local.get 9
        i32.xor
        local.tee 1
        i32.const 9
        i32.gt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 48
        i32.store offset=156
        local.get 11
        local.get 1
        i32.const 48
        i32.add
        i32.store8 offset=157
        local.get 11
        local.get 4
        local.get 11
        i32.const 156
        i32.add
        local.get 2
        local.get 12
        i32.const 2
        call $runtime.sliceAppend
        local.get 11
        i32.load offset=8
        local.set 1
        local.get 11
        i32.load offset=4
        local.set 12
        local.get 11
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.const 99
        i32.gt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 0
        i32.store offset=152
        local.get 11
        local.get 1
        i32.const 255
        i32.and
        i32.const 10
        i32.div_u
        local.tee 9
        i32.const 48
        i32.add
        i32.store8 offset=152
        local.get 11
        local.get 1
        local.get 9
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8 offset=153
        local.get 11
        i32.const 16
        i32.add
        local.get 4
        local.get 11
        i32.const 152
        i32.add
        local.get 2
        local.get 12
        i32.const 2
        call $runtime.sliceAppend
        local.get 11
        i32.load offset=24
        local.set 1
        local.get 11
        i32.load offset=20
        local.set 12
        local.get 11
        i32.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 11
      i32.const 0
      i32.store offset=148
      local.get 11
      local.get 1
      i32.const 100
      i32.div_u
      i32.const 48
      i32.add
      i32.store8 offset=148
      local.get 11
      local.get 1
      local.get 1
      i32.const 10
      i32.div_u
      local.tee 9
      i32.const 10
      i32.mul
      i32.sub
      i32.const 48
      i32.or
      i32.store8 offset=150
      local.get 11
      local.get 9
      i32.const 255
      i32.and
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.or
      i32.store8 offset=149
      local.get 11
      i32.const 32
      i32.add
      local.get 4
      local.get 11
      i32.const 148
      i32.add
      local.get 2
      local.get 12
      i32.const 3
      call $runtime.sliceAppend
      local.get 11
      i32.load offset=40
      local.set 1
      local.get 11
      i32.load offset=36
      local.set 12
      local.get 11
      i32.load offset=32
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 11
    i32.const 176
    i32.add
    global.set 0)
  (func $strconv.fmtF (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 45
      i32.store8 offset=1
      i32.const 2
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 6
            local.get 7
            local.get 6
            local.get 7
            i32.lt_s
            select
            local.tee 11
            local.get 5
            i32.gt_u
            br_if 0 (;@4;)
            local.get 10
            i32.const 48
            i32.add
            local.get 1
            local.get 3
            local.get 2
            i32.const 68
            local.get 11
            call $runtime.sliceAppend
            local.get 7
            local.get 11
            i32.sub
            local.set 5
            local.get 10
            i32.load offset=56
            local.set 11
            local.get 10
            i32.load offset=52
            local.set 2
            local.get 10
            i32.load offset=48
            local.set 1
            br 2 (;@2;)
          end
          call $runtime.slicePanic
          unreachable
        end
        local.get 10
        i32.const 48
        i32.store offset=80
        local.get 10
        i32.const 64
        i32.add
        local.get 1
        local.get 10
        i32.const 80
        i32.add
        local.get 2
        i32.const 68
        i32.const 1
        call $runtime.sliceAppend
        local.get 10
        i32.load offset=72
        local.set 11
        local.get 10
        i32.load offset=68
        local.set 2
        local.get 10
        i32.load offset=64
        local.set 1
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 10
        i32.const 48
        i32.store offset=92
        local.get 10
        i32.const 32
        i32.add
        local.get 1
        local.get 10
        i32.const 92
        i32.add
        local.get 2
        local.get 11
        i32.const 1
        call $runtime.sliceAppend
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 10
        i32.load offset=40
        local.set 11
        local.get 10
        i32.load offset=36
        local.set 2
        local.get 10
        i32.load offset=32
        local.set 1
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 10
      i32.const 46
      i32.store offset=88
      local.get 10
      i32.const 16
      i32.add
      local.get 1
      local.get 10
      i32.const 88
      i32.add
      local.get 2
      local.get 11
      i32.const 1
      call $runtime.sliceAppend
      local.get 10
      i32.load offset=24
      local.set 11
      local.get 10
      i32.load offset=20
      local.set 2
      local.get 10
      i32.load offset=16
      local.set 1
      loop  ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        i32.const 48
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 6
            i32.ge_s
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            local.get 7
            i32.add
            i32.load8_u
            local.set 5
          end
          local.get 10
          i32.const 0
          i32.store offset=84
          local.get 10
          local.get 5
          i32.store8 offset=84
          local.get 10
          local.get 1
          local.get 10
          i32.const 84
          i32.add
          local.get 2
          local.get 11
          i32.const 1
          call $runtime.sliceAppend
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 9
          i32.const -1
          i32.add
          local.set 9
          local.get 10
          i32.load offset=8
          local.set 11
          local.get 10
          i32.load offset=4
          local.set 2
          local.get 10
          i32.load
          local.set 1
          br 1 (;@2;)
        end
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store offset=8
    local.get 10
    i32.const 96
    i32.add
    global.set 0)
  (func $_*strconv.extFloat_.Normalize (type 4) (param i32)
    (local i64 i32 i64 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i64.load
          local.tee 1
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.get 1
          local.get 1
          i64.const 4294967295
          i64.gt_u
          local.tee 2
          select
          local.tee 3
          i64.const 16
          i64.shr_u
          local.get 3
          local.get 3
          i64.const 65535
          i64.gt_u
          local.tee 4
          select
          local.tee 3
          i64.const 8
          i64.shr_u
          local.get 3
          local.get 3
          i64.const 255
          i64.gt_u
          local.tee 5
          select
          i32.wrap_i64
          local.tee 6
          i32.const 256
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 64
          local.get 2
          i32.const 5
          i32.shl
          local.tee 2
          i32.const 16
          i32.or
          local.get 2
          local.get 4
          select
          local.tee 2
          i32.const 8
          i32.or
          local.get 2
          local.get 5
          select
          local.get 6
          i32.const 66518
          i32.add
          i32.load8_u
          i32.add
          i32.sub
          local.tee 2
          i32.sub
          i32.store offset=8
          local.get 0
          i64.const 0
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.shl
          local.get 2
          i32.const 63
          i32.gt_u
          select
          i64.store
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*strconv.extFloat_.frexp10 (type 8) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 64
      i32.add
      local.set 3
      i32.const -46
      local.get 2
      i32.sub
      i32.const 28
      i32.mul
      i32.const 93
      i32.div_s
      i32.const 348
      i32.add
      i32.const 8
      i32.div_s
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 86
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            local.get 2
            i32.const 4
            i32.shl
            i32.const 69256
            i32.add
            i32.load
            i32.add
            local.tee 5
            i32.const -60
            i32.lt_s
            br_if 1 (;@3;)
            i32.const -1
            local.set 4
            local.get 5
            i32.const -32
            i32.gt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 4
            i32.shl
            local.tee 4
            i32.const 69248
            i32.add
            i64.load
            local.get 4
            i32.const 69256
            i32.add
            i32.load
            call $_*strconv.extFloat_.Multiply
            local.get 0
            local.get 2
            i32.store offset=4
            local.get 0
            i32.const 348
            local.get 2
            i32.const 3
            i32.shl
            i32.sub
            i32.store
            return
          end
          call $runtime.lookupPanic
          unreachable
        end
        local.get 2
        local.get 4
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*strconv.extFloat_.Multiply (type 24) (param i32 i64 i32)
    (local i64 i64 i64)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    local.get 2
    local.get 0
    i32.load offset=8
    i32.add
    i32.const 64
    i32.add
    i32.store offset=8
    local.get 0
    local.get 0
    i64.load
    local.tee 3
    local.get 1
    i64.mul
    i64.const 63
    i64.shr_u
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 5
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    i64.const 32
    i64.shr_u
    local.get 4
    local.get 1
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shr_u
    i64.add
    local.get 1
    i64.const 4294967295
    i64.and
    local.get 3
    local.get 5
    i64.mul
    i64.add
    i64.const 32
    i64.shr_u
    i64.add
    i64.store)
  (func $strconv.adjustLastDigit (type 25) (param i32 i64 i64 i64 i64 i64) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i64.const 1
        i64.shl
        local.get 4
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        i64.shr_u
        local.get 5
        i64.add
        local.set 7
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 1
                i64.add
                local.get 2
                i64.ge_u
                br_if 0 (;@6;)
                local.get 0
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              local.get 5
              i64.sub
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              local.get 5
              i64.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              i64.add
              local.get 7
              local.get 2
              i64.add
              i64.le_u
              br_if 3 (;@2;)
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              i32.const 1
              local.set 6
              local.get 0
              i32.load offset=12
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=4
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load8_u
              i32.const 48
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i64.const 0
              i64.store offset=12 align=4
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=12
            i32.const -1
            i32.add
            local.tee 8
            local.get 0
            i32.load offset=4
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            i32.load
            local.get 8
            i32.add
            local.tee 8
            local.get 8
            i32.load8_u
            i32.const -1
            i32.add
            i32.store8
            local.get 1
            local.get 4
            i64.add
            local.set 1
            br 0 (;@4;)
          end
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 6
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $strconv.appendQuotedRuneWith (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.const 39
    i32.store8
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    i32.const 1
    i32.const 68
    local.get 2
    local.get 2
    i32.const 65533
    local.get 2
    i32.const -57344
    i32.add
    i32.const 1056768
    i32.lt_u
    select
    local.get 2
    i32.const 55296
    i32.lt_u
    select
    i32.const 39
    local.get 3
    call $strconv.appendEscapedRune
    local.get 4
    i32.const 39
    i32.store offset=28
    local.get 4
    local.get 4
    i32.load offset=16
    local.get 4
    i32.const 28
    i32.add
    local.get 4
    i32.load offset=20
    local.get 4
    i32.load offset=24
    i32.const 1
    call $runtime.sliceAppend
    local.get 4
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i32.load
    i32.store
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 4
    i32.load offset=4
    i32.store offset=4
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_crypto/aes.KeySizeError_.Error (type 8) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 9
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          i32.const 72692
          i32.add
          local.set 1
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.shl
        i32.const 72728
        i32.add
        local.set 1
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      i32.const 0
      i32.const 0
      local.get 1
      i64.extend_i32_s
      local.get 1
      i32.const 31
      i32.shr_u
      i32.const 0
      call $strconv.formatBits
      local.get 2
      i32.load offset=24
      local.set 3
      local.get 2
      i32.load offset=20
      local.set 1
    end
    local.get 2
    i32.const 81762
    i32.const 29
    local.get 1
    local.get 3
    call $runtime.stringConcat
    local.get 0
    local.get 2
    i32.load
    i32.store
    local.get 0
    local.get 2
    i32.load offset=4
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $crypto/aes.NewCipher (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 24
    call $runtime.alloc
    local.set 3
    i32.const 176
    call $runtime.alloc
    local.set 4
    i32.const 176
    call $runtime.alloc
    local.set 5
    local.get 3
    i64.const 188978561068
    i64.store offset=16 align=4
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i64.const 188978561068
    i64.store offset=4 align=4
    local.get 3
    local.get 4
    i32.store
    local.get 4
    i32.const -16
    i32.add
    local.set 6
    i32.const 0
    local.set 7
    i32.const 16
    local.set 8
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 44
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          loop  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 44
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 160
              i32.add
              local.set 9
              i32.const 0
              local.set 10
              i32.const 44
              local.set 4
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    i32.const 43
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const -1
                    i32.add
                    local.set 11
                    local.get 10
                    i32.const 4
                    i32.add
                    local.set 10
                    i32.const 0
                    local.set 6
                    local.get 9
                    local.set 1
                    local.get 5
                    local.set 8
                    loop  ;; label = @9
                      local.get 6
                      i32.const 4
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 6
                      i32.add
                      i32.const -4
                      i32.add
                      i32.const 44
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      i32.load
                      local.set 7
                      block  ;; label = @10
                        local.get 11
                        i32.const 39
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        i32.const 73271
                        i32.add
                        i32.load8_u
                        i32.const 2
                        i32.shl
                        i32.const 78648
                        i32.add
                        i32.load
                        local.get 7
                        i32.const 24
                        i32.shr_u
                        i32.const 73271
                        i32.add
                        i32.load8_u
                        i32.const 2
                        i32.shl
                        i32.const 77624
                        i32.add
                        i32.load
                        i32.xor
                        local.get 7
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        i32.const 73271
                        i32.add
                        i32.load8_u
                        i32.const 2
                        i32.shl
                        i32.const 79672
                        i32.add
                        i32.load
                        i32.xor
                        local.get 7
                        i32.const 255
                        i32.and
                        i32.const 73271
                        i32.add
                        i32.load8_u
                        i32.const 2
                        i32.shl
                        i32.const 80696
                        i32.add
                        i32.load
                        i32.xor
                        local.set 7
                      end
                      local.get 4
                      local.get 6
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 8
                      local.get 7
                      i32.store
                      local.get 1
                      i32.const 4
                      i32.add
                      local.set 1
                      local.get 8
                      i32.const 4
                      i32.add
                      local.set 8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  local.get 3
                  i32.store offset=4
                  local.get 0
                  i32.const 17381
                  i32.store
                  return
                end
                local.get 9
                i32.const -16
                i32.add
                local.set 9
                local.get 5
                i32.const 16
                i32.add
                local.set 5
                local.get 4
                i32.const -4
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 12
            i32.add
            i32.load
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 7
              i32.const 2
              i32.shr_u
              i32.const 63
              i32.and
              i32.const -1
              i32.add
              local.tee 8
              i32.const 15
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 8
              i32.shr_u
              i32.const 255
              i32.and
              i32.const 73271
              i32.add
              i32.load8_u
              i32.const 16
              i32.shl
              local.get 1
              i32.const 16
              i32.shr_u
              i32.const 255
              i32.and
              i32.const 73271
              i32.add
              i32.load8_u
              i32.const 24
              i32.shl
              i32.or
              local.get 1
              i32.const 255
              i32.and
              i32.const 73271
              i32.add
              i32.load8_u
              i32.const 8
              i32.shl
              i32.or
              local.get 1
              i32.const 24
              i32.shr_u
              i32.const 73271
              i32.add
              i32.load8_u
              i32.or
              local.get 8
              i32.const 73255
              i32.add
              i32.load8_u
              i32.const 24
              i32.shl
              i32.xor
              local.set 1
            end
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i32.load
            local.get 1
            i32.xor
            i32.store
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        local.get 8
        call $_encoding/binary.bigEndian_.Uint32
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 8
        i32.const -4
        i32.add
        local.set 8
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_syscall.Errno_.Error (type 8) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        call $syscall.uitoa
        local.get 2
        i32.const 8
        i32.add
        i32.const 81797
        i32.const 1
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call $runtime.stringConcat
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 2
        i32.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call $syscall.uitoa
      local.get 2
      i32.load offset=28
      local.set 1
      local.get 2
      i32.load offset=24
      local.set 3
    end
    local.get 2
    i32.const 81791
    i32.const 6
    local.get 3
    local.get 1
    call $runtime.stringConcat
    local.get 0
    local.get 2
    i32.load
    i32.store
    local.get 0
    local.get 2
    i32.load offset=4
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $syscall.uitoa (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 32
    call $runtime.alloc
    local.tee 3
    i32.const 31
    i32.add
    local.set 4
    i32.const 0
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 31
          i32.add
          local.set 6
          local.get 1
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          i32.const 31
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i32.add
          local.get 1
          local.get 1
          i32.const 10
          i32.div_u
          local.tee 6
          i32.const 10
          i32.mul
          i32.sub
          i32.const 48
          i32.or
          i32.store8
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 6
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.const 31
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.add
      i32.const 31
      i32.add
      local.tee 6
      local.get 1
      i32.const 48
      i32.add
      i32.store8
      local.get 2
      i32.const 8
      i32.add
      local.get 6
      i32.const 1
      local.get 5
      i32.sub
      call $runtime.stringFromBytes
      local.get 0
      local.get 2
      i32.load offset=8
      i32.store
      local.get 0
      local.get 2
      i32.load offset=12
      i32.store offset=4
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_os.unixFileHandle_.Write (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call $write
    local.tee 1
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.const 216
    i32.and
    local.get 2
    i32.const 0
    i32.load offset=84312
    i32.and
    call $os.handleSyscallError
    local.get 4
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    i32.load offset=12
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $os.handleSyscallError (type 7) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 216
      i32.eq
      local.tee 3
      call $runtime.interfaceTypeAssert
      block  ;; label = @2
        local.get 2
        i32.const 0
        local.get 3
        select
        local.tee 3
        i32.const 44
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 20
        i32.ne
        br_if 1 (;@1;)
        i32.const 84296
        local.set 2
        i32.const 14309
        local.set 1
        br 1 (;@1;)
      end
      i32.const 84288
      local.set 2
      i32.const 14309
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4)
  (func $_os.unixFileHandle_.Read (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call $read
    local.tee 1
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.const 216
    i32.and
    local.get 2
    i32.const 0
    i32.load offset=84312
    i32.and
    call $os.handleSyscallError
    local.get 4
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    i32.load offset=12
    i32.const 84256
    local.get 2
    local.get 1
    i32.or
    local.tee 1
    select
    i32.store offset=8
    local.get 0
    local.get 2
    i32.const 14309
    local.get 1
    select
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_os.unixFileHandle_.Close (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call $close
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.const 216
    i32.and
    local.get 1
    i32.const 0
    i32.load offset=84312
    i32.and
    call $os.handleSyscallError
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_os.unixFilesystem_.OpenFile (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call $runtime.stringToBytes
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.load offset=32
    local.get 5
    i32.const 44
    i32.add
    local.get 2
    local.get 2
    i32.const 1
    call $runtime.sliceAppend
    block  ;; label = @1
      local.get 5
      i32.load offset=20
      br_if 0 (;@1;)
      call $runtime.lookupPanic
      unreachable
    end
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.load offset=16
    local.get 3
    i32.const 53265
    i32.and
    i32.const 335544320
    i32.const 0
    local.get 3
    i32.const 335544320
    i32.and
    select
    i32.or
    local.get 4
    call $open
    local.tee 2
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.const 216
    i32.and
    local.get 3
    i32.const 0
    i32.load offset=84312
    i32.and
    call $os.handleSyscallError
    local.get 5
    i32.load offset=8
    local.set 3
    local.get 0
    i32.const 280
    i32.store
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 5
    i32.load offset=12
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 5
    i32.const 48
    i32.add
    global.set 0)
  (func $_*os.File_.Close (type 8) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 4
            i32.const 280
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11237
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 8965
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.load
            call $_os.unixFileHandle_.Close
            local.get 2
            i32.load offset=12
            local.set 5
            local.get 2
            i32.load offset=8
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call $_os.unixFileHandle_.Close
          local.get 2
          i32.load offset=28
          local.set 5
          local.get 2
          i32.load offset=24
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call $_*os.File_.Close
        local.get 2
        i32.load offset=20
        local.set 5
        local.get 2
        i32.load offset=16
        local.set 4
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 5
          local.set 3
          br 1 (;@2;)
        end
        i32.const 24
        call $runtime.alloc
        local.tee 3
        local.get 5
        i32.store offset=20
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 3
        i32.const 5
        i32.store offset=4
        local.get 3
        i32.const 81812
        i32.store
        local.get 3
        local.get 1
        i64.load offset=8 align=4
        i64.store offset=8 align=4
        i32.const 10213
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*os.File_.Read (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 6
            i32.const 280
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 11237
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 8965
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.load
            local.get 2
            local.get 3
            call $_os.unixFileHandle_.Read
            local.get 4
            i32.load offset=8
            local.set 3
            local.get 4
            i32.load offset=4
            local.set 5
            local.get 4
            i32.load
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 5
          local.get 2
          local.get 3
          call $_os.unixFileHandle_.Read
          local.get 4
          i32.load offset=40
          local.set 3
          local.get 4
          i32.load offset=36
          local.set 5
          local.get 4
          i32.load offset=32
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        local.get 2
        local.get 3
        call $_*os.File_.Read
        local.get 4
        i32.load offset=24
        local.set 3
        local.get 4
        i32.load offset=20
        local.set 5
        local.get 4
        i32.load offset=16
        local.set 6
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.const 14309
          i32.const 84256
          call $runtime.interfaceEqual
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 24
          call $runtime.alloc
          local.tee 2
          local.get 3
          i32.store offset=20
          local.get 2
          local.get 5
          i32.store offset=16
          local.get 2
          i32.const 4
          i32.store offset=4
          local.get 2
          i32.const 81817
          i32.store
          local.get 2
          local.get 1
          i64.load offset=8 align=4
          i64.store offset=8 align=4
          i32.const 10213
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        local.set 2
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*os.File_.Write (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 6
            i32.const 280
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 11237
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 8965
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.load
            local.get 2
            local.get 3
            call $_os.unixFileHandle_.Write
            local.get 4
            i32.load offset=8
            local.set 6
            local.get 4
            i32.load offset=4
            local.set 2
            local.get 4
            i32.load
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 5
          local.get 2
          local.get 3
          call $_os.unixFileHandle_.Write
          local.get 4
          i32.load offset=40
          local.set 6
          local.get 4
          i32.load offset=36
          local.set 2
          local.get 4
          i32.load offset=32
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        local.get 2
        local.get 3
        call $_*os.File_.Write
        local.get 4
        i32.load offset=24
        local.set 6
        local.get 4
        i32.load offset=20
        local.set 2
        local.get 4
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
        i32.const 24
        call $runtime.alloc
        local.tee 5
        local.get 6
        i32.store offset=20
        local.get 5
        local.get 2
        i32.store offset=16
        local.get 5
        i32.const 5
        i32.store offset=4
        local.get 5
        i32.const 81825
        i32.store
        local.get 5
        local.get 1
        i64.load offset=8 align=4
        i64.store offset=8 align=4
        i32.const 10213
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 0
      local.get 5
      i32.store offset=8
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $os.OpenFile (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 6
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i32.add
        local.set 7
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 7
        i32.load8_u
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 607
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 607
            i32.const 607
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 607
              i32.const 19429
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              local.get 2
              local.get 3
              local.get 4
              call $_os.unixFilesystem_.OpenFile
              local.get 5
              i32.load offset=12
              local.set 3
              local.get 5
              i32.load offset=8
              local.set 7
              local.get 5
              i32.load offset=4
              local.set 4
              local.get 5
              i32.load
              local.set 8
              br 2 (;@3;)
            end
            call $runtime.nilPanic
            unreachable
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call $_os.unixFilesystem_.OpenFile
          local.get 5
          i32.load offset=28
          local.set 3
          local.get 5
          i32.load offset=24
          local.set 7
          local.get 5
          i32.load offset=20
          local.set 4
          local.get 5
          i32.load offset=16
          local.set 8
        end
        local.get 7
        br_if 1 (;@1;)
        i32.const 16
        call $runtime.alloc
        local.tee 6
        local.get 2
        i32.store offset=12
        local.get 6
        local.get 1
        i32.store offset=8
        local.get 6
        local.get 4
        i32.store offset=4
        local.get 6
        local.get 8
        i32.store
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 0
        local.get 6
        i32.store
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 24
      call $runtime.alloc
      local.tee 6
      i32.const 84288
      i32.store offset=20
      local.get 6
      i32.const 14309
      i32.store offset=16
      local.get 6
      local.get 2
      i32.store offset=12
      local.get 6
      local.get 1
      i32.store offset=8
      local.get 6
      i32.const 4
      i32.store offset=4
      local.get 6
      i32.const 81830
      i32.store
      local.get 0
      local.get 6
      i32.store offset=8
      local.get 0
      i64.const 43864500994048
      i64.store
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 24
    call $runtime.alloc
    local.tee 6
    local.get 3
    i32.store offset=20
    local.get 6
    local.get 7
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    i32.const 4
    i32.store offset=4
    local.get 6
    i32.const 81830
    i32.store
    local.get 0
    local.get 6
    i32.store offset=8
    local.get 0
    i64.const 43864500994048
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.argNumber (type 18) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.le_u
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.add
                local.tee 3
                i32.load8_u
                i32.const 91
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                local.set 8
                local.get 1
                i32.const 1
                i32.store8 offset=124
                i32.const 0
                local.set 9
                i32.const 0
                local.set 10
                local.get 4
                local.get 5
                i32.sub
                local.tee 11
                i32.const 3
                i32.lt_s
                br_if 5 (;@1;)
                i32.const 1
                local.set 8
                i32.const 1
                local.set 4
                loop  ;; label = @7
                  local.get 11
                  local.get 4
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.const 93
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 0
              i32.const 0
              i32.store8 offset=8
              local.get 0
              local.get 5
              i32.store offset=4
              local.get 0
              local.get 2
              i32.store
              local.get 7
              i32.const 16
              i32.add
              global.set 0
              return
            end
            call $runtime.lookupPanic
            unreachable
          end
          call $runtime.nilPanic
          unreachable
        end
        local.get 7
        local.get 3
        local.get 11
        i32.const 1
        local.get 4
        call $fmt.parsenum
        block  ;; label = @3
          local.get 7
          i32.load offset=8
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i32.load8_u offset=4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 10
          local.get 4
          i32.const 1
          i32.add
          local.set 8
          local.get 7
          i32.load
          i32.const -1
          i32.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 8
      end
      i32.const 0
      local.set 9
      i32.const 0
      local.set 10
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        local.get 6
        i32.ge_s
        br_if 0 (;@2;)
        local.get 10
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store8 offset=125
      local.get 0
      local.get 10
      i32.const 1
      i32.and
      i32.store8 offset=8
      local.get 0
      local.get 8
      local.get 5
      i32.add
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.const 1
    i32.store8 offset=8
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 8
    local.get 5
    i32.add
    i32.store offset=4
    local.get 7
    i32.const 16
    i32.add
    global.set 0)
  (func $fmt.parsenum (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 3
      local.get 4
      i32.ge_s
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 5
      i32.const 0
      local.set 2
      i32.const 0
      local.set 6
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              call $runtime.lookupPanic
              unreachable
            end
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            local.tee 7
            i32.const 10
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            local.set 4
          end
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 0
          local.get 2
          i32.store
          local.get 0
          local.get 6
          i32.const 1
          i32.and
          i32.store8 offset=4
          return
        end
        block  ;; label = @3
          local.get 2
          i32.const 1000000
          i32.add
          i32.const 2000001
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.mul
          local.get 7
          i32.add
          local.set 2
          i32.const 1
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    i32.const 0
    i32.store8 offset=4
    local.get 0
    i32.const 0
    i32.store)
  (func $_*fmt.pp_.badVerb (type 8) (param i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store8 offset=127
        local.get 0
        i32.const 82082
        i32.const 2
        call $_*fmt.buffer_.writeString
        local.get 0
        local.get 1
        call $_*fmt.buffer_.writeRune
        local.get 0
        i32.const 40
        call $_*fmt.buffer_.writeByte
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 66015
          i32.const 1
          call $_*fmt.buffer_.writeString
          local.get 0
          i32.const 61
          call $_*fmt.buffer_.writeByte
          local.get 0
          local.get 0
          i32.load offset=12
          local.get 0
          i32.const 16
          i32.add
          i32.load
          i32.const 118
          call $_*fmt.pp_.printArg
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 66015
          i32.const 1
          call $_*fmt.buffer_.writeString
          local.get 0
          i32.const 61
          call $_*fmt.buffer_.writeByte
          local.get 0
          local.get 0
          i32.load offset=20
          local.get 0
          i32.const 24
          i32.add
          i32.load
          local.get 0
          i32.const 28
          i32.add
          i32.load8_u
          i32.const 118
          i32.const 0
          call $_*fmt.pp_.printValue
          br 2 (;@1;)
        end
        local.get 0
        i32.const 82077
        i32.const 5
        call $_*fmt.buffer_.writeString
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i32.const 41
    call $_*fmt.buffer_.writeByte
    local.get 0
    i32.const 0
    i32.store8 offset=127)
  (func $_*fmt.buffer_.writeString (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 2
    call $runtime.sliceAppend
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 3
    i64.load
    i64.store align=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $_*fmt.buffer_.writeRune (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i32.store8 offset=40
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.load
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store align=4
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.const 4
      i32.add
      local.set 5
      local.get 0
      i32.load offset=8
      local.set 3
      local.get 0
      i32.load
      local.set 6
      local.get 4
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          local.get 3
          i32.le_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 24
          i32.add
          local.get 6
          local.get 2
          i32.const 44
          i32.add
          local.get 7
          local.get 3
          i32.const 1
          call $runtime.sliceAppend
          local.get 2
          i32.load offset=32
          local.set 3
          local.get 2
          i32.load offset=28
          local.set 7
          local.get 2
          i32.load offset=24
          local.set 6
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 4
        i32.const -5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        i32.add
        i32.const 4
        local.get 1
        call $unicode/utf8.EncodeRune
        local.get 4
        i32.add
        local.tee 7
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 7
        i32.store offset=4
        local.get 0
        local.get 6
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.buffer_.writeByte (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.load
    local.get 2
    i32.const 12
    i32.add
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.const 1
    call $runtime.sliceAppend
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store align=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_*fmt.pp_.printArg (type 9) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store offset=20 align=4
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 84
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 112
                  i32.eq
                  br_if 2 (;@5;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const -2
                            i32.add
                            i32.const 31
                            i32.rotl
                            br_table 0 (;@12;) 1 (;@11;) 4 (;@8;) 4 (;@8;) 4 (;@8;) 4 (;@8;) 4 (;@8;) 2 (;@10;) 4 (;@8;) 3 (;@9;) 4 (;@8;)
                          end
                          local.get 0
                          local.get 2
                          i32.const 1
                          i32.and
                          local.get 3
                          call $_*fmt.pp_.fmtBool
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 2
                        i64.extend_i32_s
                        i32.const 1
                        local.get 3
                        call $_*fmt.pp_.fmtInteger
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 2
                      i32.const 255
                      i32.and
                      i64.extend_i32_u
                      i32.const 0
                      local.get 3
                      call $_*fmt.pp_.fmtInteger
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 2
                    i64.extend_i32_u
                    i32.const 0
                    local.get 3
                    call $_*fmt.pp_.fmtInteger
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 190
                              i32.gt_s
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const -22
                              i32.add
                              br_table 1 (;@12;) 5 (;@8;) 2 (;@11;) 4 (;@9;)
                            end
                            local.get 1
                            i32.const 191
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            i32.const 519
                            i32.ne
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 2
                            i32.load
                            local.get 2
                            i32.load offset=4
                            local.get 2
                            i32.load offset=8
                            local.get 3
                            i32.const 81911
                            i32.const 6
                            call $_*fmt.pp_.fmtBytes
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 2
                          i64.load
                          i32.const 0
                          local.get 3
                          call $_*fmt.pp_.fmtInteger
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 2
                        i64.extend_i32_u
                        i32.const 0
                        local.get 3
                        call $_*fmt.pp_.fmtInteger
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load8_u offset=8
                      local.set 1
                      local.get 2
                      i32.load offset=4
                      local.set 5
                      local.get 2
                      i32.load
                      local.tee 2
                      br_if 3 (;@6;)
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 34
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  local.get 3
                  call $_*fmt.pp_.handleMethods
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 1
                  local.get 2
                  i32.const 2
                  local.get 3
                  i32.const 0
                  call $_*fmt.pp_.printValue
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 32
                i32.add
                i32.const 66015
                i32.const 1
                call $_*fmt.fmt_.fmtS
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                return
              end
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              local.get 5
              local.get 1
              call $_reflect.Value_.Interface
              local.get 0
              local.get 4
              i64.load offset=8
              i64.store offset=12 align=4
              local.get 0
              local.get 3
              call $_*fmt.pp_.handleMethods
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            local.get 2
            i32.const 2
            i32.const 112
            call $_*fmt.pp_.fmtPointer
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 0
          local.get 2
          local.get 5
          local.get 1
          local.get 3
          i32.const 0
          call $_*fmt.pp_.printValue
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.load
        local.get 2
        i32.load offset=4
        local.get 3
        call $_*fmt.pp_.fmtString
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 84
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 118
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        call $_*fmt.pp_.badVerb
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      i32.const 82077
      i32.const 5
      call $_*fmt.fmt_.padString
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_*fmt.pp_.printValue (type 16) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.set 7
    local.get 0
    i32.const 28
    i32.add
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 1
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.eqz
                                        br_if 17 (;@1;)
                                        local.get 6
                                        i32.const 200
                                        i32.add
                                        local.get 1
                                        local.get 2
                                        local.get 3
                                        call $_reflect.Value_.Interface
                                        local.get 0
                                        local.get 6
                                        i64.load offset=200
                                        i64.store offset=12 align=4
                                        local.get 0
                                        local.get 4
                                        call $_*fmt.pp_.handleMethods
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        br 16 (;@2;)
                                      end
                                      local.get 0
                                      i32.eqz
                                      br_if 16 (;@1;)
                                    end
                                    local.get 0
                                    local.get 1
                                    i32.store offset=20
                                    local.get 0
                                    i64.const 0
                                    i64.store offset=12 align=4
                                    local.get 7
                                    local.get 2
                                    i32.store
                                    local.get 8
                                    local.get 3
                                    i32.store8
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 1
                                                      call $_reflect.rawType_.Kind
                                                      local.tee 9
                                                      br_table 22 (;@3;) 21 (;@4;) 20 (;@5;) 20 (;@5;) 20 (;@5;) 20 (;@5;) 20 (;@5;) 19 (;@6;) 19 (;@6;) 19 (;@6;) 19 (;@6;) 19 (;@6;) 19 (;@6;) 18 (;@7;) 17 (;@8;) 16 (;@9;) 15 (;@10;) 14 (;@11;) 5 (;@20;) 5 (;@20;) 8 (;@17;) 4 (;@21;) 7 (;@18;) 7 (;@18;) 5 (;@20;) 0 (;@25;) 1 (;@24;) 3 (;@22;)
                                                    end
                                                    local.get 0
                                                    i32.const 44
                                                    i32.add
                                                    i32.load8_u
                                                    i32.eqz
                                                    br_if 10 (;@14;)
                                                    local.get 0
                                                    i32.const 66015
                                                    i32.const 1
                                                    call $_*fmt.buffer_.writeString
                                                    local.get 1
                                                    local.get 2
                                                    local.get 3
                                                    call $_reflect.Value_.IsNil
                                                    i32.const 1
                                                    i32.and
                                                    br_if 1 (;@23;)
                                                    local.get 0
                                                    i32.const 123
                                                    call $_*fmt.buffer_.writeByte
                                                    br 11 (;@13;)
                                                  end
                                                  block  ;; label = @24
                                                    local.get 0
                                                    i32.const 44
                                                    i32.add
                                                    i32.load8_u
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 0
                                                    i32.const 66015
                                                    i32.const 1
                                                    call $_*fmt.buffer_.writeString
                                                  end
                                                  local.get 0
                                                  i32.const 123
                                                  call $_*fmt.buffer_.writeByte
                                                  local.get 5
                                                  i32.const 1
                                                  i32.add
                                                  local.set 10
                                                  i32.const 0
                                                  local.set 5
                                                  br 8 (;@15;)
                                                end
                                                local.get 0
                                                i32.const 81985
                                                i32.const 5
                                                call $_*fmt.buffer_.writeString
                                                local.get 6
                                                i32.const 208
                                                i32.add
                                                global.set 0
                                                return
                                              end
                                              block  ;; label = @22
                                                local.get 1
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 0
                                                i32.const 63
                                                call $_*fmt.buffer_.writeByte
                                                local.get 0
                                                i32.const 66015
                                                i32.const 1
                                                call $_*fmt.buffer_.writeString
                                                local.get 0
                                                i32.const 63
                                                call $_*fmt.buffer_.writeByte
                                                br 20 (;@2;)
                                              end
                                              local.get 0
                                              i32.const 82077
                                              i32.const 5
                                              call $_*fmt.buffer_.writeString
                                              br 19 (;@2;)
                                            end
                                            local.get 5
                                            br_if 0 (;@20;)
                                            local.get 1
                                            local.get 2
                                            local.get 3
                                            call $_reflect.Value_.Pointer
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.const 184
                                            i32.add
                                            local.get 1
                                            local.get 2
                                            local.get 3
                                            call $_reflect.Value_.Elem
                                            local.get 6
                                            i32.load8_u offset=192
                                            local.set 9
                                            local.get 6
                                            i32.load offset=188
                                            local.set 10
                                            local.get 6
                                            i32.load offset=184
                                            local.tee 11
                                            call $_reflect.rawType_.Kind
                                            local.tee 5
                                            i32.const 26
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                            i32.const 1
                                            local.get 5
                                            i32.shl
                                            i32.const 113246208
                                            i32.and
                                            br_if 1 (;@19;)
                                          end
                                          local.get 0
                                          local.get 1
                                          local.get 2
                                          local.get 3
                                          local.get 4
                                          call $_*fmt.pp_.fmtPointer
                                          br 17 (;@2;)
                                        end
                                        local.get 0
                                        i32.const 38
                                        call $_*fmt.buffer_.writeByte
                                        i32.const 1
                                        local.set 5
                                        local.get 11
                                        local.set 1
                                        local.get 10
                                        local.set 2
                                        local.get 9
                                        local.set 3
                                        br 2 (;@16;)
                                      end
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.const -113
                                                      i32.add
                                                      br_table 1 (;@24;) 2 (;@23;) 1 (;@24;) 0 (;@25;)
                                                    end
                                                    local.get 4
                                                    i32.const 120
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    local.get 4
                                                    i32.const 88
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 1
                                                  call $_reflect.rawType_.elem
                                                  call $_reflect.rawType_.Kind
                                                  i32.const 8
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 9
                                                  i32.const 22
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  local.get 1
                                                  local.get 2
                                                  call $_reflect.Value_.Len
                                                  local.set 7
                                                  local.get 3
                                                  i32.const 1
                                                  i32.and
                                                  br_if 1 (;@22;)
                                                  i32.const 0
                                                  local.set 5
                                                  local.get 7
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 11 (;@12;)
                                                  local.get 7
                                                  call $runtime.alloc
                                                  local.set 8
                                                  loop  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 7
                                                      local.get 5
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      local.get 8
                                                      local.get 7
                                                      local.get 7
                                                      local.get 4
                                                      i32.const 66015
                                                      i32.const 1
                                                      call $_*fmt.pp_.fmtBytes
                                                      local.get 6
                                                      i32.const 208
                                                      i32.add
                                                      global.set 0
                                                      return
                                                    end
                                                    local.get 6
                                                    i32.const 168
                                                    i32.add
                                                    local.get 1
                                                    local.get 2
                                                    local.get 3
                                                    local.get 5
                                                    call $_reflect.Value_.Index
                                                    local.get 8
                                                    local.get 5
                                                    i32.add
                                                    local.get 6
                                                    i32.load offset=168
                                                    local.get 6
                                                    i32.load offset=172
                                                    local.get 6
                                                    i32.load8_u offset=176
                                                    call $_reflect.Value_.Uint
                                                    i64.store8
                                                    local.get 5
                                                    i32.const 1
                                                    i32.add
                                                    local.set 5
                                                    br 0 (;@24;)
                                                  end
                                                end
                                                local.get 0
                                                i32.const 44
                                                i32.add
                                                i32.load8_u
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 0
                                                i32.const 66015
                                                i32.const 1
                                                call $_*fmt.buffer_.writeString
                                                block  ;; label = @23
                                                  local.get 9
                                                  i32.const 22
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 1
                                                  local.get 2
                                                  local.get 3
                                                  call $_reflect.Value_.IsNil
                                                  i32.const 1
                                                  i32.and
                                                  br_if 2 (;@21;)
                                                end
                                                local.get 0
                                                i32.const 123
                                                call $_*fmt.buffer_.writeByte
                                                local.get 5
                                                i32.const 1
                                                i32.add
                                                local.set 7
                                                i32.const 0
                                                local.set 5
                                                br 4 (;@18;)
                                              end
                                              call $_reflect.Value_.Slice
                                              unreachable
                                            end
                                            local.get 0
                                            i32.const 81985
                                            i32.const 5
                                            call $_*fmt.buffer_.writeString
                                            local.get 6
                                            i32.const 208
                                            i32.add
                                            global.set 0
                                            return
                                          end
                                          call $_reflect.Value_.Bytes
                                          unreachable
                                        end
                                        local.get 0
                                        i32.const 91
                                        call $_*fmt.buffer_.writeByte
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.set 7
                                        i32.const 0
                                        local.set 5
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              local.get 1
                                              local.get 2
                                              call $_reflect.Value_.Len
                                              i32.ge_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              local.get 0
                                              i32.const 32
                                              call $_*fmt.buffer_.writeByte
                                              br 1 (;@20;)
                                            end
                                            local.get 0
                                            i32.const 93
                                            call $_*fmt.buffer_.writeByte
                                            br 18 (;@2;)
                                          end
                                          local.get 6
                                          i32.const 152
                                          i32.add
                                          local.get 1
                                          local.get 2
                                          local.get 3
                                          local.get 5
                                          call $_reflect.Value_.Index
                                          local.get 0
                                          local.get 6
                                          i32.load offset=152
                                          local.get 6
                                          i32.load offset=156
                                          local.get 6
                                          i32.load8_u offset=160
                                          local.get 4
                                          local.get 7
                                          call $_*fmt.pp_.printValue
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          br 0 (;@19;)
                                        end
                                      end
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 5
                                            local.get 1
                                            local.get 2
                                            call $_reflect.Value_.Len
                                            i32.ge_s
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 0
                                            i32.const 82075
                                            i32.const 2
                                            call $_*fmt.buffer_.writeString
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          i32.const 125
                                          call $_*fmt.buffer_.writeByte
                                          br 17 (;@2;)
                                        end
                                        local.get 6
                                        i32.const 136
                                        i32.add
                                        local.get 1
                                        local.get 2
                                        local.get 3
                                        local.get 5
                                        call $_reflect.Value_.Index
                                        local.get 0
                                        local.get 6
                                        i32.load offset=136
                                        local.get 6
                                        i32.load offset=140
                                        local.get 6
                                        i32.load8_u offset=144
                                        local.get 4
                                        local.get 7
                                        call $_*fmt.pp_.printValue
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.set 5
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 6
                                    i32.const 120
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    local.get 3
                                    call $_reflect.Value_.Elem
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load offset=120
                                      local.tee 1
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load8_u offset=128
                                      local.set 3
                                      local.get 6
                                      i32.load offset=124
                                      local.set 2
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const 44
                                    i32.add
                                    i32.load8_u
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.const 66015
                                    i32.const 1
                                    call $_*fmt.buffer_.writeString
                                    local.get 0
                                    i32.const 81985
                                    i32.const 5
                                    call $_*fmt.buffer_.writeString
                                    br 14 (;@2;)
                                  end
                                  local.get 0
                                  i32.const 82077
                                  i32.const 5
                                  call $_*fmt.buffer_.writeString
                                  br 13 (;@2;)
                                end
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        local.get 1
                                        call $_reflect.rawType_.NumField
                                        i32.ge_s
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          local.get 5
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          block  ;; label = @20
                                            local.get 0
                                            i32.load8_u offset=44
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.const 82075
                                            i32.const 2
                                            call $_*fmt.buffer_.writeString
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          i32.const 32
                                          call $_*fmt.buffer_.writeByte
                                        end
                                        local.get 0
                                        i32.load8_u offset=43
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i32.load8_u offset=44
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                      local.get 0
                                      i32.const 125
                                      call $_*fmt.buffer_.writeByte
                                      br 15 (;@2;)
                                    end
                                    local.get 6
                                    i32.const 80
                                    i32.add
                                    local.get 1
                                    local.get 5
                                    call $_reflect.rawType_.rawField
                                    local.get 6
                                    i32.load offset=84
                                    local.tee 7
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 6
                                    i32.load offset=80
                                    local.get 7
                                    call $_*fmt.buffer_.writeString
                                    local.get 0
                                    i32.const 58
                                    call $_*fmt.buffer_.writeByte
                                  end
                                  local.get 6
                                  i32.const 64
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  local.get 3
                                  local.get 5
                                  call $_reflect.Value_.Field
                                  local.get 6
                                  i32.load8_u offset=72
                                  local.set 7
                                  local.get 6
                                  i32.load offset=68
                                  local.set 8
                                  block  ;; label = @16
                                    local.get 6
                                    i32.load offset=64
                                    local.tee 9
                                    call $_reflect.rawType_.Kind
                                    i32.const 20
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.get 8
                                    local.get 7
                                    call $_reflect.Value_.IsNil
                                    i32.const 1
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 48
                                    i32.add
                                    local.get 9
                                    local.get 8
                                    local.get 7
                                    call $_reflect.Value_.Elem
                                    local.get 6
                                    i32.load8_u offset=56
                                    local.set 7
                                    local.get 6
                                    i32.load offset=52
                                    local.set 8
                                    local.get 6
                                    i32.load offset=48
                                    local.set 9
                                  end
                                  local.get 0
                                  local.get 9
                                  local.get 8
                                  local.get 7
                                  local.get 4
                                  local.get 10
                                  call $_*fmt.pp_.printValue
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.set 5
                                  br 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 81907
                              i32.const 4
                              call $_*fmt.buffer_.writeString
                            end
                            local.get 1
                            local.get 2
                            call $_reflect.Value_.Len
                            local.tee 1
                            i32.const -1
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 12
                            i32.mul
                            local.tee 1
                            call $runtime.alloc
                            drop
                            local.get 1
                            call $runtime.alloc
                            drop
                            call $_reflect.Value_.MapRange
                            unreachable
                          end
                          call $runtime.slicePanic
                          unreachable
                        end
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 1
                        local.get 2
                        call $_reflect.Value_.String
                        local.get 0
                        local.get 6
                        i32.load offset=40
                        local.get 6
                        i32.load offset=44
                        local.get 4
                        call $_*fmt.pp_.fmtString
                        br 8 (;@2;)
                      end
                      local.get 6
                      i32.const 24
                      i32.add
                      local.get 1
                      local.get 2
                      call $_reflect.Value_.Complex
                      local.get 0
                      local.get 6
                      f64.load offset=24
                      local.get 6
                      f64.load offset=32
                      i32.const 128
                      local.get 4
                      call $_*fmt.pp_.fmtComplex
                      br 7 (;@2;)
                    end
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 1
                    local.get 2
                    call $_reflect.Value_.Complex
                    local.get 0
                    local.get 6
                    f64.load offset=8
                    local.get 6
                    f64.load offset=16
                    i32.const 64
                    local.get 4
                    call $_*fmt.pp_.fmtComplex
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 3
                  call $_reflect.Value_.Float
                  i32.const 64
                  local.get 4
                  call $_*fmt.pp_.fmtFloat
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                local.get 2
                local.get 3
                call $_reflect.Value_.Float
                i32.const 32
                local.get 4
                call $_*fmt.pp_.fmtFloat
                br 4 (;@2;)
              end
              local.get 0
              local.get 1
              local.get 2
              local.get 3
              call $_reflect.Value_.Uint
              i32.const 0
              local.get 4
              call $_*fmt.pp_.fmtInteger
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            call $_reflect.Value_.Int
            i32.const 1
            local.get 4
            call $_*fmt.pp_.fmtInteger
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          call $_reflect.Value_.Bool
          local.get 4
          call $_*fmt.pp_.fmtBool
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 118
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            call $_*fmt.pp_.badVerb
            br 2 (;@2;)
          end
          local.get 0
          i32.const 81884
          i32.const 23
          call $_*fmt.buffer_.writeString
          br 1 (;@2;)
        end
        local.get 0
        i32.const 82077
        i32.const 5
        call $_*fmt.buffer_.writeString
      end
      local.get 6
      i32.const 208
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.doPrintf (type 16) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=124
      local.get 0
      i32.const 36
      i32.add
      local.tee 7
      i32.const 8
      i32.add
      local.set 8
      i32.const 0
      local.set 9
      i32.const 0
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    local.get 2
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1
                    i32.store8 offset=125
                    local.get 10
                    local.get 2
                    local.get 10
                    local.get 2
                    i32.gt_u
                    select
                    local.set 11
                    local.get 10
                    local.set 12
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          local.get 12
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 2
                          local.set 11
                          br 2 (;@9;)
                        end
                        local.get 11
                        local.get 12
                        i32.eq
                        br_if 8 (;@2;)
                        block  ;; label = @11
                          local.get 1
                          local.get 12
                          i32.add
                          i32.load8_u
                          i32.const 37
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 12
                          i32.const 1
                          i32.add
                          local.set 12
                          br 1 (;@10;)
                        end
                      end
                      local.get 12
                      local.set 11
                    end
                    block  ;; label = @9
                      local.get 11
                      local.get 10
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 10
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 11
                      local.get 2
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 1
                      local.get 10
                      i32.add
                      local.get 11
                      local.get 10
                      i32.sub
                      call $_*fmt.buffer_.writeString
                    end
                    local.get 12
                    local.get 2
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 7
                    i64.const 0
                    i64.store align=1
                    local.get 8
                    i32.const 0
                    i32.store8
                    local.get 2
                    local.get 11
                    i32.const 1
                    i32.add
                    local.tee 12
                    local.get 12
                    local.get 2
                    i32.lt_s
                    select
                    local.set 10
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 12
                        local.get 2
                        i32.ge_s
                        br_if 1 (;@9;)
                        local.get 12
                        local.get 2
                        i32.ge_u
                        br_if 8 (;@2;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      local.get 12
                                      i32.add
                                      i32.load8_u
                                      local.tee 11
                                      i32.const -43
                                      i32.add
                                      br_table 2 (;@15;) 6 (;@11;) 3 (;@14;) 6 (;@11;) 6 (;@11;) 1 (;@16;) 0 (;@17;)
                                    end
                                    block  ;; label = @17
                                      local.get 11
                                      i32.const -32
                                      i32.add
                                      br_table 4 (;@13;) 6 (;@11;) 6 (;@11;) 0 (;@17;) 6 (;@11;)
                                    end
                                    local.get 0
                                    i32.const 1
                                    i32.store8 offset=40
                                    br 4 (;@12;)
                                  end
                                  local.get 0
                                  local.get 0
                                  i32.load8_u offset=38
                                  i32.const -1
                                  i32.xor
                                  i32.const 1
                                  i32.and
                                  i32.store8 offset=42
                                  br 3 (;@12;)
                                end
                                local.get 0
                                i32.const 1
                                i32.store8 offset=39
                                br 2 (;@12;)
                              end
                              local.get 0
                              i32.const 0
                              i32.store8 offset=42
                              local.get 0
                              i32.const 1
                              i32.store8 offset=38
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.const 1
                            i32.store8 offset=41
                          end
                          local.get 12
                          i32.const 1
                          i32.add
                          local.set 12
                          br 1 (;@10;)
                        end
                      end
                      block  ;; label = @10
                        local.get 9
                        local.get 4
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 11
                        i32.const -97
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 25
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 11
                          i32.const 118
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load8_u offset=39
                          local.set 10
                          local.get 0
                          i32.load8_u offset=40
                          local.set 13
                          local.get 0
                          i32.const 0
                          i32.store16 offset=39 align=1
                          local.get 0
                          local.get 13
                          i32.const 1
                          i32.and
                          i32.store8 offset=44
                          local.get 0
                          local.get 10
                          i32.const 1
                          i32.and
                          i32.store8 offset=43
                        end
                        local.get 9
                        local.get 4
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 3
                        local.get 9
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 10
                        i32.load
                        local.get 10
                        i32.load offset=4
                        local.get 11
                        call $_*fmt.pp_.printArg
                        local.get 12
                        i32.const 1
                        i32.add
                        local.set 10
                        local.get 9
                        i32.const 1
                        i32.add
                        local.set 9
                        br 7 (;@3;)
                      end
                      local.get 12
                      local.set 10
                    end
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 0
                    local.get 9
                    local.get 1
                    local.get 2
                    local.get 10
                    local.get 4
                    call $_*fmt.pp_.argNumber
                    local.get 6
                    i32.load8_u offset=120
                    local.set 11
                    local.get 6
                    i32.load offset=112
                    local.set 9
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.load offset=116
                          local.tee 12
                          local.get 2
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 2
                          i32.ge_u
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 12
                          i32.add
                          i32.load8_u
                          i32.const 42
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.const 96
                        i32.add
                        local.get 1
                        local.get 2
                        local.get 12
                        local.get 2
                        call $fmt.parsenum
                        local.get 6
                        i32.load offset=104
                        local.set 12
                        local.get 6
                        i32.load8_u offset=100
                        local.set 10
                        local.get 0
                        local.get 6
                        i32.load offset=96
                        i32.store offset=48
                        local.get 0
                        local.get 10
                        i32.const 1
                        i32.and
                        i32.store8 offset=36
                        local.get 11
                        local.get 10
                        i32.and
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 0
                        i32.store8 offset=125
                        i32.const 1
                        local.set 11
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 9
                      call $fmt.intFromArg
                      local.get 6
                      i32.load offset=88
                      local.set 9
                      local.get 6
                      i32.load offset=80
                      local.set 10
                      local.get 0
                      local.get 6
                      i32.load8_u offset=84
                      local.tee 11
                      i32.store8 offset=36
                      local.get 0
                      local.get 10
                      i32.store offset=48
                      block  ;; label = @10
                        local.get 11
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 82033
                        i32.const 12
                        call $_*fmt.buffer_.writeString
                        local.get 0
                        i32.load offset=48
                        local.set 10
                      end
                      local.get 12
                      i32.const 1
                      i32.add
                      local.set 12
                      i32.const 0
                      local.set 11
                      local.get 10
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 0
                      i32.const 0
                      i32.store8 offset=42
                      local.get 0
                      i32.const 1
                      i32.store8 offset=38
                      local.get 0
                      i32.const 0
                      local.get 10
                      i32.sub
                      i32.store offset=48
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 12
                              i32.const 1
                              i32.add
                              local.tee 10
                              local.get 2
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 12
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 12
                              i32.add
                              i32.load8_u
                              i32.const 46
                              i32.ne
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 11
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 0
                                i32.store8 offset=125
                              end
                              local.get 6
                              i32.const 64
                              i32.add
                              local.get 0
                              local.get 9
                              local.get 1
                              local.get 2
                              local.get 10
                              local.get 4
                              call $_*fmt.pp_.argNumber
                              local.get 6
                              i32.load8_u offset=72
                              local.set 11
                              local.get 6
                              i32.load offset=64
                              local.set 9
                              block  ;; label = @14
                                local.get 6
                                i32.load offset=68
                                local.tee 12
                                local.get 2
                                i32.ge_s
                                br_if 0 (;@14;)
                                local.get 12
                                local.get 2
                                i32.ge_u
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 12
                                i32.add
                                i32.load8_u
                                i32.const 42
                                i32.eq
                                br_if 2 (;@12;)
                              end
                              local.get 6
                              i32.const 48
                              i32.add
                              local.get 1
                              local.get 2
                              local.get 12
                              local.get 2
                              call $fmt.parsenum
                              local.get 6
                              i32.load offset=56
                              local.set 12
                              local.get 6
                              i32.load offset=48
                              local.set 10
                              local.get 0
                              local.get 6
                              i32.load8_u offset=52
                              local.tee 13
                              i32.store8 offset=37
                              local.get 0
                              local.get 10
                              i32.store offset=52
                              local.get 13
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 11
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 6
                          i32.const 32
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 9
                          call $fmt.intFromArg
                          local.get 6
                          i32.load offset=40
                          local.set 9
                          local.get 6
                          i32.load8_u offset=36
                          local.set 11
                          local.get 0
                          local.get 6
                          i32.load offset=32
                          local.tee 10
                          i32.store offset=52
                          local.get 0
                          local.get 11
                          i32.const 1
                          i32.and
                          local.tee 11
                          i32.store8 offset=37
                          local.get 12
                          i32.const 1
                          i32.add
                          local.set 12
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 10
                              i32.const 0
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 0
                              i32.store8 offset=37
                              local.get 0
                              i32.const 0
                              i32.store offset=52
                              br 1 (;@12;)
                            end
                            local.get 11
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.const 82045
                          i32.const 11
                          call $_*fmt.buffer_.writeString
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 1
                        i32.store8 offset=37
                        local.get 0
                        i32.const 0
                        i32.store offset=52
                        local.get 11
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                      end
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 0
                      local.get 9
                      local.get 1
                      local.get 2
                      local.get 12
                      local.get 4
                      call $_*fmt.pp_.argNumber
                      local.get 6
                      i32.load offset=20
                      local.set 12
                      local.get 6
                      i32.load offset=16
                      local.set 9
                    end
                    block  ;; label = @9
                      local.get 12
                      local.get 2
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          local.get 12
                          i32.add
                          local.tee 10
                          i32.load8_s
                          local.tee 11
                          i32.const -1
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const 255
                          i32.and
                          local.set 11
                          i32.const 1
                          local.set 10
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 10
                        local.get 2
                        local.get 12
                        i32.sub
                        call $unicode/utf8.DecodeRuneInString
                        local.get 6
                        i32.load offset=12
                        local.set 10
                        local.get 6
                        i32.load offset=8
                        local.set 11
                      end
                      local.get 10
                      local.get 12
                      i32.add
                      local.set 10
                      block  ;; label = @10
                        local.get 11
                        i32.const 37
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 37
                        call $_*fmt.buffer_.writeByte
                        br 7 (;@3;)
                      end
                      local.get 0
                      i32.load8_u offset=125
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 82082
                      i32.const 2
                      call $_*fmt.buffer_.writeString
                      local.get 0
                      local.get 11
                      call $_*fmt.buffer_.writeRune
                      local.get 0
                      i32.const 82084
                      i32.const 10
                      call $_*fmt.buffer_.writeString
                      br 6 (;@3;)
                    end
                    local.get 0
                    i32.const 82056
                    i32.const 10
                    call $_*fmt.buffer_.writeString
                  end
                  local.get 9
                  local.get 4
                  i32.ge_s
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load8_u offset=124
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 0
                  i64.store align=1
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 0
                  i32.const 82066
                  i32.const 9
                  call $_*fmt.buffer_.writeString
                  local.get 4
                  local.get 5
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 4
                  i32.gt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  local.get 4
                  local.get 9
                  i32.sub
                  local.tee 10
                  i32.const 0
                  local.get 10
                  i32.const 0
                  i32.gt_s
                  select
                  local.set 4
                  local.get 3
                  local.get 9
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                call $runtime.slicePanic
                unreachable
              end
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  local.get 12
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 12
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 11
                  local.get 2
                  i32.load
                  local.set 1
                  block  ;; label = @8
                    local.get 12
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 82075
                    i32.const 2
                    call $_*fmt.buffer_.writeString
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 82077
                      i32.const 5
                      call $_*fmt.buffer_.writeString
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 66015
                    i32.const 1
                    call $_*fmt.buffer_.writeString
                    local.get 0
                    i32.const 61
                    call $_*fmt.buffer_.writeByte
                    local.get 0
                    local.get 1
                    local.get 11
                    i32.const 118
                    call $_*fmt.pp_.printArg
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  local.get 12
                  i32.const 1
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 0
              i32.const 41
              call $_*fmt.buffer_.writeByte
            end
            local.get 6
            i32.const 128
            i32.add
            global.set 0
            return
          end
          block  ;; label = @4
            local.get 9
            local.get 4
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 82082
            i32.const 2
            call $_*fmt.buffer_.writeString
            local.get 0
            local.get 11
            call $_*fmt.buffer_.writeRune
            local.get 0
            i32.const 81917
            i32.const 9
            call $_*fmt.buffer_.writeString
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 11
            i32.const 118
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=39
            local.set 12
            local.get 0
            i32.load8_u offset=40
            local.set 13
            local.get 0
            i32.const 0
            i32.store16 offset=39 align=1
            local.get 0
            local.get 13
            i32.const 1
            i32.and
            i32.store8 offset=44
            local.get 0
            local.get 12
            i32.const 1
            i32.and
            i32.store8 offset=43
          end
          local.get 9
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          local.get 9
          i32.const 3
          i32.shl
          i32.add
          local.tee 12
          i32.load
          local.get 12
          i32.load offset=4
          local.get 11
          call $_*fmt.pp_.printArg
          local.get 9
          i32.const 1
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $fmt.intFromArg (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load offset=4
              local.set 4
              block  ;; label = @6
                local.get 2
                i32.load
                local.tee 5
                i32.const 4
                i32.eq
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.set 2
                i32.const 1
                local.set 1
                br 4 (;@2;)
              end
              local.get 4
              i32.const 0
              local.get 2
              select
              local.set 6
              i32.const 0
              local.set 2
              i32.const 0
              local.set 1
              local.get 5
              call $_reflect.rawType_.Kind
              i32.const -2
              i32.add
              br_table 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 3 (;@2;)
            end
            call $runtime.lookupPanic
            unreachable
          end
          block  ;; label = @4
            local.get 5
            local.get 4
            i32.const 2
            call $_reflect.Value_.Uint
            local.tee 7
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 7
          i32.wrap_i64
          local.get 6
          local.get 7
          i64.const 2147483648
          i64.lt_u
          local.tee 1
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.const 2
        call $_reflect.Value_.Int
        local.tee 7
        i32.wrap_i64
        local.get 6
        local.get 7
        i64.const 2147483648
        i64.add
        i64.const 4294967296
        i64.lt_u
        local.tee 1
        select
        local.set 2
      end
      i32.const 0
      local.get 2
      local.get 2
      i32.const 1000000
      i32.add
      local.tee 5
      i32.const 2000000
      i32.gt_u
      select
      local.set 4
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 1
      local.get 5
      i32.const 2000001
      i32.lt_u
      i32.and
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 4
    i32.store)
  (func $_*fmt.pp_.fmt0x64 (type 24) (param i32 i64 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i32.const 40
    i32.add
    local.tee 3
    i32.load8_u
    local.set 4
    local.get 3
    local.get 2
    i32.const 1
    i32.and
    i32.store8
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    i32.const 16
    i32.const 0
    i32.const 118
    i32.const 82016
    call $_*fmt.fmt_.fmtInteger
    local.get 3
    local.get 4
    i32.const 1
    i32.and
    i32.store8)
  (func $_*fmt.fmt_.fmtInteger (type 26) (param i32 i64 i32 i32 i32 i32)
    (local i64 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    i64.const 0
    local.get 1
    i64.sub
    local.set 6
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 3
    i32.and
    local.set 7
    local.get 0
    i32.const 24
    i32.add
    local.set 8
    i32.const 68
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=20
      i32.add
      i32.const 3
      i32.add
      local.tee 3
      i32.const 69
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      call $runtime.alloc
      local.set 8
      local.get 3
      local.set 9
    end
    local.get 6
    local.get 1
    local.get 7
    select
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.set 10
        local.get 1
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        br_if 1 (;@1;)
        local.get 0
        i32.const 10
        i32.add
        local.tee 3
        i32.load8_u
        local.set 9
        local.get 3
        i32.const 0
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=16
        call $_*fmt.fmt_.writePadding
        local.get 3
        local.get 9
        i32.const 1
        i32.and
        i32.store8
        return
      end
      i32.const 0
      local.set 10
      local.get 0
      i32.const 10
      i32.add
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 10
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 9
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const -1
      i32.add
      local.set 10
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const -2
                        i32.add
                        i32.const 31
                        i32.rotl
                        br_table 1 (;@9;) 0 (;@10;) 0 (;@10;) 2 (;@8;) 7 (;@3;) 0 (;@10;) 0 (;@10;) 3 (;@7;) 0 (;@10;)
                      end
                      i32.const 34
                      i32.const 81944
                      call $runtime._panic
                      unreachable
                    end
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 1
                      i64.const 2
                      i64.lt_u
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 9
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 8
                      local.get 3
                      i32.add
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.const 48
                      i32.or
                      i32.store8
                      local.get 3
                      i32.const -1
                      i32.add
                      local.set 3
                      local.get 1
                      i64.const 1
                      i64.shr_u
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const -1
                  i32.add
                  local.set 3
                  loop  ;; label = @8
                    local.get 1
                    i64.const 8
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 9
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 3
                    i32.add
                    local.get 1
                    i32.wrap_i64
                    i32.const 7
                    i32.and
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get 3
                    i32.const -1
                    i32.add
                    local.set 3
                    local.get 1
                    i64.const 3
                    i64.shr_u
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 9
                i32.const -1
                i32.add
                local.set 3
                loop  ;; label = @7
                  local.get 1
                  i64.const 16
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 9
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 3
                  i32.add
                  local.get 5
                  local.get 1
                  i32.wrap_i64
                  i32.const 15
                  i32.and
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const -1
                  i32.add
                  local.set 3
                  local.get 1
                  i64.const 4
                  i64.shr_u
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 9
        i32.const -1
        i32.add
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i64.const 10
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 10
              i64.div_u
              local.set 6
              local.get 3
              local.get 9
              i32.lt_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 2 (;@2;)
          end
          local.get 8
          local.get 3
          i32.add
          local.get 1
          local.get 6
          i64.const -10
          i64.mul
          i64.add
          i64.const 48
          i64.add
          i64.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 6
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.tee 11
      local.get 9
      i32.ge_u
      br_if 0 (;@1;)
      local.get 8
      local.get 11
      i32.add
      local.get 5
      local.get 1
      i32.wrap_i64
      i32.add
      i32.load8_u
      local.tee 12
      i32.store8
      i32.const 1
      local.get 3
      i32.sub
      local.set 11
      local.get 3
      i32.const -3
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 2
          i32.add
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 11
          i32.add
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.add
          local.get 9
          i32.ge_u
          br_if 2 (;@1;)
          i32.const 48
          local.set 12
          local.get 8
          local.get 3
          i32.add
          i32.const 1
          i32.add
          i32.const 48
          i32.store8
          local.get 11
          i32.const 1
          i32.add
          local.set 11
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 2
      i32.add
      local.set 11
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.add
            local.get 9
            i32.ge_u
            br_if 3 (;@1;)
            local.get 8
            local.get 3
            i32.add
            local.tee 11
            i32.const 1
            i32.add
            local.get 5
            i32.load8_u offset=16
            i32.store8
            local.get 3
            local.get 9
            i32.ge_u
            br_if 3 (;@1;)
            local.get 11
            i32.const 48
            i32.store8
            local.get 3
            local.set 11
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.get 9
          i32.ge_u
          br_if 2 (;@1;)
          local.get 8
          local.get 3
          i32.add
          local.tee 11
          i32.const 1
          i32.add
          i32.const 98
          i32.store8
          local.get 3
          local.get 9
          i32.ge_u
          br_if 2 (;@1;)
          local.get 11
          i32.const 48
          i32.store8
          local.get 3
          local.set 11
          br 1 (;@2;)
        end
        local.get 9
        local.get 11
        i32.le_u
        br_if 1 (;@1;)
        local.get 12
        i32.const 255
        i32.and
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.add
        local.tee 11
        local.get 9
        i32.ge_u
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        i32.add
        i32.const 1
        i32.add
        i32.const 48
        i32.store8
      end
      block  ;; label = @2
        local.get 4
        i32.const 79
        i32.ne
        br_if 0 (;@2;)
        local.get 11
        i32.const -1
        i32.add
        local.tee 3
        local.get 9
        i32.ge_u
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        i32.add
        i32.const 111
        i32.store8
        local.get 11
        i32.const -2
        i32.add
        local.tee 11
        local.get 9
        i32.ge_u
        br_if 1 (;@1;)
        local.get 8
        local.get 11
        i32.add
        i32.const 48
        i32.store8
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            i32.const 45
            local.set 3
            local.get 11
            i32.const -1
            i32.add
            local.tee 11
            local.get 9
            i32.ge_u
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 7
            i32.add
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            i32.const 43
            local.set 3
            local.get 11
            i32.const -1
            i32.add
            local.tee 11
            local.get 9
            i32.ge_u
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 0
          i32.const 9
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 32
          local.set 3
          local.get 11
          i32.const -1
          i32.add
          local.tee 11
          local.get 9
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 8
        local.get 11
        i32.add
        local.get 3
        i32.store8
      end
      local.get 0
      i32.const 10
      i32.add
      local.tee 3
      i32.load8_u
      local.set 10
      local.get 3
      i32.const 0
      i32.store8
      block  ;; label = @2
        local.get 9
        local.get 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 11
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 8
        local.get 11
        i32.add
        local.get 9
        local.get 11
        i32.sub
        call $_*fmt.fmt_.pad
        local.get 0
        local.get 10
        i32.const 1
        i32.and
        i32.store8 offset=10
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*fmt.pp_.fmtBool (type 7) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -116
        i32.add
        br_table 1 (;@1;) 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      local.get 0
      local.get 2
      call $_*fmt.pp_.badVerb
      return
    end
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 82007
        i32.const 4
        call $_*fmt.fmt_.padString
        return
      end
      local.get 0
      i32.const 82011
      i32.const 5
      call $_*fmt.fmt_.padString
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.padString (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      local.get 2
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      local.tee 5
                      i32.const -1
                      i32.gt_s
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 65538
                      i32.add
                      i32.load8_u
                      local.tee 5
                      i32.const 241
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 5
                      i32.const 7
                      i32.and
                      local.tee 7
                      i32.add
                      local.get 2
                      i32.gt_s
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 8
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 8
                      i32.add
                      i32.load8_u
                      local.tee 8
                      local.get 5
                      i32.const 4
                      i32.shr_u
                      i32.const 1
                      i32.shl
                      local.tee 5
                      i32.const 65794
                      i32.add
                      i32.load8_u
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 65795
                      i32.add
                      i32.load8_u
                      i32.const 255
                      i32.and
                      local.get 8
                      i32.lt_u
                      br_if 1 (;@8;)
                      i32.const 2
                      local.set 5
                      local.get 6
                      i32.const -194
                      i32.add
                      i32.const 30
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 2
                      i32.add
                      local.tee 5
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_s
                      local.tee 8
                      i32.const -1
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 5
                      local.get 8
                      i32.const 255
                      i32.and
                      i32.const 191
                      i32.gt_u
                      br_if 2 (;@7;)
                      i32.const 3
                      local.set 5
                      local.get 6
                      i32.const 240
                      i32.and
                      i32.const 224
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 3
                      i32.add
                      local.tee 5
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      i32.const 1
                      i32.const 1
                      local.get 7
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_u
                      local.tee 5
                      i32.const 191
                      i32.gt_u
                      select
                      local.get 5
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -1
                      i32.gt_s
                      select
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 0
                    i32.load
                    local.get 1
                    local.get 2
                    call $_*fmt.buffer_.writeString
                    local.get 0
                    local.get 3
                    call $_*fmt.fmt_.writePadding
                    return
                  end
                  i32.const 1
                  local.set 5
                end
                local.get 5
                local.get 4
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
            end
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        call $_*fmt.buffer_.writeString
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 3
    call $_*fmt.fmt_.writePadding
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_*fmt.buffer_.writeString)
  (func $_*fmt.pp_.fmtBytes (type 18) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const -113
                                      i32.add
                                      br_table 6 (;@11;) 2 (;@15;) 4 (;@13;) 2 (;@15;) 2 (;@15;) 1 (;@16;) 2 (;@15;) 8 (;@9;) 0 (;@17;)
                                    end
                                    local.get 4
                                    i32.const 88
                                    i32.eq
                                    br_if 6 (;@10;)
                                    local.get 4
                                    i32.const 100
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  br_if 1 (;@14;)
                                  br 14 (;@1;)
                                end
                                i32.const 12
                                call $runtime.alloc
                                local.tee 5
                                local.get 3
                                i32.store offset=8
                                local.get 5
                                local.get 2
                                i32.store offset=4
                                local.get 5
                                local.get 1
                                i32.store
                                local.get 0
                                i32.const 519
                                local.get 5
                                i32.const 2
                                local.get 4
                                i32.const 0
                                call $_*fmt.pp_.printValue
                                br 11 (;@3;)
                              end
                              local.get 0
                              i32.const 44
                              i32.add
                              i32.load8_u
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 0
                              local.get 5
                              local.get 6
                              call $_*fmt.buffer_.writeString
                              local.get 1
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 0
                              i32.const 123
                              call $_*fmt.buffer_.writeByte
                              i32.const 0
                              local.set 5
                              local.get 2
                              i32.const 0
                              local.get 2
                              i32.const 0
                              i32.gt_s
                              select
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 0
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 0
                            i32.const 37
                            i32.add
                            i32.load8_u
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 0
                            i32.const 52
                            i32.add
                            i32.load
                            i32.const -1
                            i32.add
                            local.set 4
                            i32.const 0
                            local.set 5
                            loop  ;; label = @13
                              local.get 5
                              local.get 2
                              i32.ge_s
                              br_if 6 (;@7;)
                              block  ;; label = @14
                                local.get 4
                                i32.const -1
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 3
                                i32.le_u
                                br_if 8 (;@6;)
                                br 6 (;@8;)
                              end
                              local.get 5
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              i32.const 1
                              local.set 6
                              block  ;; label = @14
                                local.get 1
                                local.get 5
                                i32.add
                                local.tee 8
                                i32.load8_s
                                local.tee 9
                                i32.const 0
                                i32.ge_s
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 3
                                i32.gt_u
                                br_if 6 (;@8;)
                                local.get 5
                                local.get 2
                                i32.gt_u
                                br_if 6 (;@8;)
                                i32.const 0
                                local.set 10
                                block  ;; label = @15
                                  local.get 2
                                  local.get 5
                                  i32.sub
                                  local.tee 11
                                  i32.const 0
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 255
                                  i32.and
                                  local.tee 9
                                  i32.const -194
                                  i32.add
                                  i32.const 50
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  i32.const 1
                                  local.set 10
                                  local.get 11
                                  local.get 9
                                  i32.const 65538
                                  i32.add
                                  i32.load8_u
                                  local.tee 6
                                  i32.const 7
                                  i32.and
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i32.const 2
                                  i32.lt_u
                                  br_if 13 (;@2;)
                                  local.get 8
                                  i32.load8_u offset=1
                                  local.tee 12
                                  local.get 6
                                  i32.const 3
                                  i32.shr_u
                                  i32.const 30
                                  i32.and
                                  local.tee 6
                                  i32.const 65794
                                  i32.add
                                  i32.load8_u
                                  i32.const 255
                                  i32.and
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 65795
                                  i32.add
                                  i32.load8_u
                                  i32.const 255
                                  i32.and
                                  local.get 12
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 2
                                  local.set 6
                                  local.get 9
                                  i32.const -224
                                  i32.add
                                  i32.const 20
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 11
                                  i32.const 3
                                  i32.lt_u
                                  br_if 13 (;@2;)
                                  local.get 8
                                  i32.load8_s offset=2
                                  local.tee 6
                                  i32.const -1
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 255
                                  i32.and
                                  i32.const 191
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  i32.const 3
                                  local.set 6
                                  local.get 9
                                  i32.const -240
                                  i32.add
                                  i32.const 4
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 11
                                  i32.const 4
                                  i32.lt_u
                                  br_if 13 (;@2;)
                                  local.get 8
                                  i32.load8_s offset=3
                                  local.tee 9
                                  i32.const -1
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                  i32.const 4
                                  local.set 6
                                  local.get 9
                                  i32.const 255
                                  i32.and
                                  i32.const 191
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 10
                                local.set 6
                              end
                              local.get 4
                              i32.const -1
                              i32.add
                              local.set 4
                              local.get 6
                              local.get 5
                              i32.add
                              local.set 5
                              br 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 81985
                          i32.const 5
                          call $_*fmt.buffer_.writeString
                          local.get 7
                          i32.const 16
                          i32.add
                          global.set 0
                          return
                        end
                        local.get 0
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 8
                        i32.add
                        local.get 1
                        local.get 2
                        call $runtime.stringFromBytes
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 7
                        i32.load offset=8
                        local.get 7
                        i32.load offset=12
                        call $_*fmt.fmt_.fmtQ
                        br 7 (;@3;)
                      end
                      local.get 0
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 0
                      i32.const 32
                      i32.add
                      local.get 1
                      local.get 2
                      i32.const 81990
                      call $_*fmt.fmt_.fmtBx
                      br 6 (;@3;)
                    end
                    local.get 0
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 82016
                    call $_*fmt.fmt_.fmtBx
                    br 5 (;@3;)
                  end
                  call $runtime.slicePanic
                  unreachable
                end
                local.get 2
                local.set 5
              end
              local.get 0
              i32.const 32
              i32.add
              local.get 1
              local.get 5
              call $_*fmt.fmt_.pad
              br 2 (;@3;)
            end
            local.get 0
            i32.const 32
            i32.add
            local.set 3
            local.get 0
            i32.const 91
            call $_*fmt.buffer_.writeByte
            local.get 2
            i32.const 0
            local.get 2
            i32.const 0
            i32.gt_s
            select
            local.set 6
            i32.const 0
            local.set 5
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 5
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                local.get 5
                i32.add
                i64.load8_u
                local.set 13
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 32
                  call $_*fmt.buffer_.writeByte
                end
                local.get 3
                local.get 13
                i32.const 10
                i32.const 0
                local.get 4
                i32.const 82016
                call $_*fmt.fmt_.fmtInteger
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 93
            call $_*fmt.buffer_.writeByte
            br 1 (;@3;)
          end
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              local.get 5
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 5
              i32.add
              i64.load8_u
              local.set 13
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 82075
                i32.const 2
                call $_*fmt.buffer_.writeString
              end
              local.get 0
              local.get 13
              i32.const 1
              call $_*fmt.pp_.fmt0x64
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 125
          call $_*fmt.buffer_.writeByte
        end
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.fmtQ (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call $_*fmt.fmt_.truncateString
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    i32.load offset=44
    local.set 4
    local.get 3
    i32.load offset=40
    local.set 5
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.set 6
      local.get 4
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.get 6
            local.get 1
            call $unicode/utf8.DecodeRuneInString
            block  ;; label = @5
              local.get 1
              local.get 3
              i32.load offset=20
              local.tee 2
              i32.ge_u
              br_if 0 (;@5;)
              call $runtime.slicePanic
              unreachable
            end
            local.get 3
            i32.load offset=16
            local.set 7
            local.get 1
            local.get 2
            i32.sub
            local.set 1
            local.get 6
            local.get 2
            i32.add
            local.set 6
            local.get 2
            i32.const 1
            i32.le_s
            br_if 1 (;@3;)
            local.get 7
            i32.const 65279
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 32
          i32.add
          i32.const 81937
          i32.const 1
          local.get 5
          local.get 4
          call $runtime.stringConcat
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.load offset=32
          local.get 3
          i32.load offset=36
          i32.const 81937
          i32.const 1
          call $runtime.stringConcat
          local.get 0
          local.get 3
          i32.load offset=24
          local.get 3
          i32.load offset=28
          call $_*fmt.fmt_.padString
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 7
        i32.const 65533
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 7
          i32.const 31
          i32.gt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 9
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 7
        i32.const 96
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i32.const 127
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    local.get 4
    local.get 0
    i32.const 7
    i32.add
    i32.load8_u
    call $strconv.appendQuotedWith
    local.get 0
    local.get 3
    i32.load
    local.get 3
    i32.load offset=4
    call $_*fmt.fmt_.pad
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $_*fmt.fmt_.fmtBx (type 9) (param i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call $_*fmt.fmt_.fmtSbx)
  (func $_*fmt.fmt_.pad (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        local.get 2
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 2
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 4
                        i32.add
                        i32.load8_s
                        local.tee 5
                        i32.const -1
                        i32.le_s
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.const 6
                      i32.add
                      i32.load8_u
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 0
                      i32.load
                      local.get 1
                      local.get 2
                      call $_*fmt.buffer_.write
                      local.get 0
                      local.get 3
                      call $_*fmt.fmt_.writePadding
                      return
                    end
                    local.get 5
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 65538
                    i32.add
                    i32.load8_u
                    local.tee 5
                    i32.const 241
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 5
                    i32.const 7
                    i32.and
                    local.tee 7
                    i32.add
                    local.get 2
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 8
                    local.get 2
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 8
                    i32.add
                    i32.load8_u
                    local.tee 8
                    local.get 5
                    i32.const 4
                    i32.shr_u
                    i32.const 1
                    i32.shl
                    local.tee 5
                    i32.const 65794
                    i32.add
                    i32.load8_u
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 65795
                    i32.add
                    i32.load8_u
                    i32.const 255
                    i32.and
                    local.get 8
                    i32.lt_u
                    br_if 1 (;@7;)
                    i32.const 2
                    local.set 5
                    local.get 6
                    i32.const -194
                    i32.add
                    i32.const 30
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.tee 5
                    local.get 2
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 5
                    i32.add
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.gt_s
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 5
                    local.get 8
                    i32.const 255
                    i32.and
                    i32.const 191
                    i32.gt_u
                    br_if 2 (;@6;)
                    i32.const 3
                    local.set 5
                    local.get 6
                    i32.const 240
                    i32.and
                    i32.const 224
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.tee 5
                    local.get 2
                    i32.ge_u
                    br_if 6 (;@2;)
                    i32.const 1
                    i32.const 1
                    local.get 7
                    local.get 1
                    local.get 5
                    i32.add
                    i32.load8_u
                    local.tee 5
                    i32.const 191
                    i32.gt_u
                    select
                    local.get 5
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    i32.const -1
                    i32.gt_s
                    select
                    local.set 5
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 5
              end
              local.get 5
              local.get 4
              i32.add
              local.set 4
            end
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        call $_*fmt.buffer_.write
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 3
    call $_*fmt.fmt_.writePadding
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_*fmt.buffer_.write)
  (func $_*fmt.pp_.fmtComplex (type 27) (param i32 f64 f64 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const -88
            i32.add
            local.tee 5
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 5
            i32.shl
            i32.const 58369
            i32.and
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const -69
          i32.add
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const -118
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 39
        i32.add
        local.tee 5
        i32.load8_u
        local.set 6
        local.get 0
        i32.const 40
        call $_*fmt.buffer_.writeByte
        local.get 0
        local.get 1
        local.get 3
        i32.const 2
        i32.div_s
        local.tee 3
        local.get 4
        call $_*fmt.pp_.fmtFloat
        local.get 5
        i32.const 1
        i32.store8
        local.get 0
        local.get 2
        local.get 3
        local.get 4
        call $_*fmt.pp_.fmtFloat
        local.get 0
        i32.const 81983
        i32.const 2
        call $_*fmt.buffer_.writeString
        local.get 5
        local.get 6
        i32.const 1
        i32.and
        i32.store8
        return
      end
      local.get 0
      local.get 4
      call $_*fmt.pp_.badVerb
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.fmtFloat (type 28) (param i32 f64 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 97
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const -69
                    i32.add
                    br_table 5 (;@3;) 6 (;@2;) 4 (;@4;) 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.const -98
                    i32.add
                    br_table 4 (;@4;) 2 (;@6;) 2 (;@6;) 5 (;@3;) 5 (;@3;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const -118
                  i32.add
                  br_table 2 (;@5;) 1 (;@6;) 3 (;@4;) 1 (;@6;)
                end
                local.get 3
                i32.const 88
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 0
              local.get 3
              call $_*fmt.pp_.badVerb
              return
            end
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            i32.const 103
            i32.const -1
            call $_*fmt.fmt_.fmtFloat
            return
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          local.get 3
          i32.const -1
          call $_*fmt.fmt_.fmtFloat
          return
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i32.const 6
        call $_*fmt.fmt_.fmtFloat
        return
      end
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      i32.const 102
      i32.const 6
      call $_*fmt.fmt_.fmtFloat
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.fmtFloat (type 29) (param i32 f64 i32 i32 i32)
    (local i32 i64 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      local.get 0
      i32.const 5
      i32.add
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          f32.demote_f64
          i32.reinterpret_f32
          i64.extend_i32_u
          local.set 6
          i32.const 82892
          local.set 7
          br 2 (;@1;)
        end
        i32.const 34
        i32.const 72944
        call $runtime._panic
        unreachable
      end
      local.get 1
      i64.reinterpret_f64
      local.set 6
      i32.const 82904
      local.set 7
    end
    local.get 0
    i32.const 24
    i32.add
    local.set 8
    i64.const 0
    i64.const 1
    local.get 7
    i32.load
    local.tee 9
    i64.extend_i32_u
    local.tee 10
    i64.shl
    local.get 9
    i32.const 63
    i32.gt_u
    local.tee 11
    select
    local.tee 12
    i64.const -1
    i64.add
    local.get 6
    i64.and
    local.set 13
    local.get 9
    local.get 7
    i32.load offset=4
    local.tee 2
    i32.add
    local.tee 14
    i32.const 64
    i32.lt_u
    local.get 6
    local.get 14
    i64.extend_i32_u
    i64.shr_u
    i64.const 0
    i64.ne
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              local.get 6
              local.get 10
              i64.shr_u
              i32.wrap_i64
              local.get 11
              select
              i32.const -1
              i32.const -1
              local.get 2
              i32.shl
              i32.const -1
              i32.xor
              local.get 2
              i32.const 31
              i32.gt_u
              select
              local.tee 11
              i32.and
              local.tee 2
              local.get 11
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 80
              i32.add
              local.get 8
              i32.const 72928
              i32.const 72932
              local.get 15
              select
              i32.const 72936
              local.get 13
              i64.eqz
              local.tee 2
              select
              i32.const 1
              i32.const 68
              i32.const 4
              i32.const 3
              local.get 2
              select
              call $runtime.sliceAppend
              local.get 5
              i32.load offset=88
              local.set 14
              local.get 5
              i32.load offset=84
              local.set 2
              local.get 5
              i32.load offset=80
              local.set 9
              br 1 (;@4;)
            end
            local.get 12
            i64.const 0
            local.get 2
            select
            local.get 13
            i64.or
            local.set 6
            local.get 7
            i32.load offset=8
            local.get 2
            i32.const 1
            local.get 2
            select
            i32.add
            local.set 16
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 88
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 120
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 98
                    i32.ne
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 15
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 25
                      i32.add
                      i32.const 45
                      i32.store8
                      i32.const 2
                      local.set 2
                    end
                    local.get 5
                    i32.const 216
                    i32.add
                    local.get 8
                    local.get 2
                    i32.const 68
                    local.get 6
                    i32.const 0
                    i32.const 1
                    call $strconv.formatBits
                    local.get 5
                    i32.const 112
                    i32.store offset=480
                    local.get 5
                    i32.const 200
                    i32.add
                    local.get 5
                    i32.load offset=216
                    local.get 5
                    i32.const 480
                    i32.add
                    local.get 5
                    i32.load offset=220
                    local.get 5
                    i32.load offset=224
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 5
                    i32.load offset=208
                    local.set 2
                    local.get 5
                    i32.load offset=204
                    local.set 9
                    local.get 5
                    i32.load offset=200
                    local.set 11
                    block  ;; label = @9
                      local.get 16
                      local.get 7
                      i32.load
                      i32.sub
                      local.tee 7
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 43
                      i32.store offset=476
                      local.get 5
                      i32.const 184
                      i32.add
                      local.get 11
                      local.get 5
                      i32.const 476
                      i32.add
                      local.get 9
                      local.get 2
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 5
                      i32.load offset=192
                      local.set 2
                      local.get 5
                      i32.load offset=188
                      local.set 9
                      local.get 5
                      i32.load offset=184
                      local.set 11
                    end
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 11
                    local.get 9
                    local.get 2
                    local.get 7
                    i64.extend_i32_s
                    local.get 7
                    i32.const 31
                    i32.shr_u
                    i32.const 1
                    call $strconv.formatBits
                    local.get 5
                    i32.load offset=168
                    local.set 14
                    local.get 5
                    i32.load offset=164
                    local.set 2
                    local.get 5
                    i32.load offset=160
                    local.set 9
                    br 4 (;@4;)
                  end
                  i32.const 0
                  local.get 16
                  local.get 6
                  i64.eqz
                  select
                  local.set 2
                  i64.const 0
                  local.get 6
                  i32.const 60
                  local.get 9
                  i32.sub
                  local.tee 7
                  i64.extend_i32_u
                  i64.shl
                  local.get 7
                  i32.const 63
                  i32.gt_u
                  select
                  local.set 6
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 6
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      i64.const 1152921504606846976
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const -1
                      i32.add
                      local.set 2
                      local.get 6
                      i64.const 1
                      i64.shl
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    local.get 4
                    i32.const 14
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 60
                    local.get 4
                    i32.const 2
                    i32.shl
                    local.tee 7
                    i32.sub
                    i64.extend_i32_u
                    local.tee 13
                    i64.shr_u
                    local.tee 10
                    local.get 6
                    local.get 7
                    i64.extend_i32_u
                    i64.shl
                    i64.const 1152921504606846975
                    i64.and
                    local.get 10
                    i64.const 1
                    i64.and
                    i64.or
                    i64.const 576460752303423488
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.get 13
                    i64.shl
                    local.tee 6
                    i64.const 2305843009213693952
                    i64.and
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 6
                    i64.const 1
                    i64.shr_u
                    local.set 6
                  end
                  local.get 3
                  i32.const 255
                  i32.and
                  i32.const 88
                  i32.eq
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 15
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 25
                    i32.add
                    i32.const 45
                    i32.store8
                    i32.const 2
                    local.set 9
                  end
                  i32.const 73223
                  i32.const 73239
                  local.get 7
                  select
                  local.set 15
                  local.get 5
                  i32.const 48
                  i32.store offset=480
                  local.get 5
                  local.get 3
                  i32.store8 offset=481
                  local.get 5
                  local.get 6
                  i64.const 60
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.const 48
                  i32.or
                  i32.store8 offset=482
                  local.get 5
                  i32.const 384
                  i32.add
                  local.get 8
                  local.get 5
                  i32.const 480
                  i32.add
                  local.get 9
                  i32.const 68
                  i32.const 3
                  call $runtime.sliceAppend
                  local.get 6
                  i64.const 4
                  i64.shl
                  local.set 6
                  local.get 5
                  i32.load offset=392
                  local.set 7
                  local.get 5
                  i32.load offset=388
                  local.set 9
                  local.get 5
                  i32.load offset=384
                  local.set 11
                  local.get 4
                  i32.const -1
                  i32.gt_s
                  br_if 1 (;@6;)
                  local.get 6
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 46
                  i32.store offset=476
                  local.get 5
                  i32.const 336
                  i32.add
                  local.get 11
                  local.get 5
                  i32.const 476
                  i32.add
                  local.get 9
                  local.get 7
                  i32.const 1
                  call $runtime.sliceAppend
                  i32.const 16
                  i64.extend_i32_u
                  local.set 10
                  local.get 5
                  i32.load offset=344
                  local.set 7
                  local.get 5
                  i32.load offset=340
                  local.set 9
                  local.get 5
                  i32.load offset=336
                  local.set 11
                  loop  ;; label = @8
                    local.get 6
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 6
                    i64.const 60
                    i64.shr_u
                    local.tee 13
                    local.get 10
                    i64.ge_u
                    br_if 5 (;@3;)
                    local.get 15
                    local.get 13
                    i32.wrap_i64
                    i32.add
                    i32.load8_u
                    local.set 14
                    local.get 5
                    i32.const 0
                    i32.store offset=488
                    local.get 5
                    local.get 14
                    i32.store8 offset=488
                    local.get 5
                    i32.const 320
                    i32.add
                    local.get 11
                    local.get 5
                    i32.const 488
                    i32.add
                    local.get 9
                    local.get 7
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 6
                    i64.const 4
                    i64.shl
                    local.set 6
                    local.get 5
                    i32.load offset=328
                    local.set 7
                    local.get 5
                    i32.load offset=324
                    local.set 9
                    local.get 5
                    i32.load offset=320
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                i32.const 24
                call $runtime.alloc
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 440
                            i32.add
                            i32.const 8
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 424
                            i32.add
                            i32.const 8
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=464
                            local.get 5
                            i64.const 0
                            i64.store offset=440
                            local.get 5
                            i64.const 0
                            i64.store offset=424
                            local.get 5
                            local.get 6
                            i64.store offset=456
                            local.get 5
                            local.get 15
                            i32.store8 offset=468
                            local.get 5
                            local.get 16
                            local.get 7
                            i32.load
                            local.tee 11
                            i32.sub
                            local.tee 9
                            i32.store offset=464
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 9
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                                i64.const 0
                                i64.const -1
                                i32.const 0
                                local.get 9
                                i32.sub
                                local.tee 14
                                i64.extend_i32_u
                                local.tee 13
                                i64.shl
                                local.get 6
                                i64.and
                                local.get 14
                                i32.const 63
                                i32.gt_u
                                local.tee 14
                                select
                                local.get 6
                                i64.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 11
                                local.get 5
                                i32.const 0
                                i32.store offset=464
                                local.get 5
                                i64.const 0
                                local.get 6
                                local.get 13
                                i64.shr_u
                                local.get 14
                                select
                                local.tee 10
                                i64.store offset=456
                                local.get 10
                                local.set 12
                                i32.const 0
                                local.set 14
                                i32.const 0
                                local.set 9
                                local.get 10
                                local.set 13
                                br 1 (;@13;)
                              end
                              local.get 9
                              i32.const -1
                              i32.add
                              local.tee 14
                              local.get 9
                              i32.const -2
                              i32.add
                              i64.const 0
                              i64.const 1
                              local.get 11
                              i64.extend_i32_u
                              i64.shl
                              local.get 11
                              i32.const 63
                              i32.gt_u
                              select
                              local.get 6
                              i64.ne
                              local.get 16
                              local.get 7
                              i32.load offset=8
                              i32.sub
                              i32.const 1
                              i32.eq
                              i32.or
                              local.tee 17
                              select
                              local.set 11
                              local.get 6
                              i64.const 1
                              i64.shl
                              local.tee 13
                              local.get 6
                              i64.const 2
                              i64.shl
                              local.get 17
                              select
                              i64.const -1
                              i64.add
                              local.set 10
                              local.get 13
                              i64.const 1
                              i64.or
                              local.set 12
                              local.get 6
                              local.set 13
                            end
                            local.get 5
                            local.get 10
                            i64.store offset=440
                            local.get 5
                            local.get 12
                            i64.store offset=424
                            local.get 5
                            local.get 11
                            i32.store offset=448
                            local.get 5
                            local.get 14
                            i32.store offset=432
                            local.get 5
                            local.get 15
                            i32.const 1
                            i32.and
                            local.tee 17
                            i32.store8 offset=452
                            local.get 5
                            local.get 17
                            i32.store8 offset=436
                            i32.const 32
                            call $runtime.alloc
                            local.set 17
                            local.get 2
                            i64.const 137438953504
                            i64.store offset=4 align=4
                            local.get 2
                            local.get 17
                            i32.store
                            block  ;; label = @13
                              local.get 13
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 15
                              i32.store8 offset=20
                              local.get 2
                              i64.const 0
                              i64.store offset=12 align=4
                              br 5 (;@8;)
                            end
                            local.get 9
                            i32.eqz
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.set 18
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 255
                                    i32.and
                                    local.tee 9
                                    i32.const -101
                                    i32.add
                                    br_table 1 (;@15;) 4 (;@12;) 2 (;@14;) 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 18
                                  local.get 4
                                  local.set 19
                                  local.get 9
                                  i32.const -69
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 4
                                i32.const 1
                                i32.add
                                local.set 19
                                local.get 4
                                local.set 18
                                br 1 (;@13;)
                              end
                              local.get 4
                              i32.const 1
                              local.get 4
                              select
                              local.tee 18
                              local.set 19
                            end
                            local.get 19
                            i32.const 15
                            i32.gt_s
                            br_if 0 (;@12;)
                            i32.const 24
                            call $runtime.alloc
                            local.set 9
                            local.get 2
                            i64.const 103079215128
                            i64.store offset=4 align=4
                            local.get 2
                            local.get 9
                            i32.store
                            local.get 5
                            i64.const 0
                            i64.store offset=416
                            local.get 5
                            local.get 15
                            i32.store8 offset=420
                            local.get 5
                            local.get 16
                            local.get 7
                            i32.load
                            i32.sub
                            i32.store offset=416
                            local.get 5
                            local.get 6
                            i64.store offset=408
                            block  ;; label = @13
                              local.get 6
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 15
                              i32.store8 offset=20
                              local.get 2
                              i64.const 0
                              i64.store offset=12 align=4
                              br 6 (;@7;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 19
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 408
                                i32.add
                                call $_*strconv.extFloat_.Normalize
                                local.get 5
                                i32.const 152
                                i32.add
                                local.get 5
                                i32.const 408
                                i32.add
                                call $_*strconv.extFloat_.frexp10
                                i32.const 0
                                local.set 20
                                local.get 5
                                i64.load offset=408
                                local.tee 13
                                i64.const 0
                                i32.const 0
                                local.get 13
                                i32.const 0
                                local.get 5
                                i32.load offset=416
                                i32.sub
                                local.tee 21
                                i64.extend_i32_u
                                local.tee 10
                                i64.shr_u
                                i32.wrap_i64
                                local.get 21
                                i32.const 63
                                i32.gt_u
                                local.tee 9
                                select
                                local.tee 14
                                i64.extend_i32_u
                                local.tee 22
                                local.get 10
                                i64.shl
                                local.get 9
                                select
                                i64.sub
                                local.set 12
                                i64.const 1
                                local.set 13
                                local.get 5
                                i32.load offset=152
                                local.set 23
                                i32.const 0
                                local.set 9
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 9
                                      i32.const 20
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 13
                                      local.get 22
                                      i64.le_u
                                      br_if 1 (;@16;)
                                      local.get 9
                                      local.set 20
                                    end
                                    i32.const 0
                                    local.set 9
                                    i64.const 1
                                    local.set 24
                                    block  ;; label = @17
                                      local.get 20
                                      local.get 19
                                      i32.gt_s
                                      br_if 0 (;@17;)
                                      local.get 14
                                      local.set 11
                                      i32.const 0
                                      local.set 25
                                      br 4 (;@13;)
                                    end
                                    local.get 20
                                    local.get 19
                                    i32.sub
                                    local.tee 11
                                    i32.const 19
                                    i32.gt_u
                                    br_if 13 (;@3;)
                                    local.get 14
                                    local.get 14
                                    local.get 11
                                    i32.const 3
                                    i32.shl
                                    i32.const 70640
                                    i32.add
                                    i64.load
                                    local.tee 24
                                    i32.wrap_i64
                                    local.tee 17
                                    i32.div_u
                                    local.tee 11
                                    local.get 17
                                    i32.mul
                                    i32.sub
                                    local.set 25
                                    br 3 (;@13;)
                                  end
                                  local.get 9
                                  i32.const 1
                                  i32.add
                                  local.set 9
                                  local.get 13
                                  i64.const 10
                                  i64.mul
                                  local.set 13
                                  br 0 (;@15;)
                                end
                              end
                              i32.const 34
                              i32.const 72952
                              call $runtime._panic
                              unreachable
                            end
                            local.get 5
                            i32.const 536
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 528
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 520
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=512
                            local.get 5
                            i32.const 512
                            i32.add
                            i32.const 31
                            i32.add
                            local.set 17
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 11
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 544
                                      i32.add
                                      local.set 17
                                      i32.const 0
                                      local.set 14
                                      local.get 9
                                      local.set 11
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 11
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 14
                                          local.get 2
                                          i32.load offset=4
                                          i32.ge_u
                                          br_if 16 (;@3;)
                                          local.get 2
                                          i32.load
                                          local.get 14
                                          i32.add
                                          local.get 17
                                          local.get 11
                                          i32.add
                                          i32.load8_u
                                          i32.store8
                                          local.get 14
                                          i32.const 1
                                          i32.add
                                          local.set 14
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          local.set 11
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 2
                                      local.get 20
                                      local.get 23
                                      i32.add
                                      i32.store offset=16
                                      local.get 2
                                      i32.const 0
                                      local.get 9
                                      i32.sub
                                      local.tee 11
                                      i32.store offset=12
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 19
                                          local.get 9
                                          i32.add
                                          local.tee 9
                                          i32.const 1
                                          i32.ge_s
                                          br_if 0 (;@19;)
                                          i64.const 1
                                          local.set 13
                                          br 1 (;@18;)
                                        end
                                        local.get 24
                                        i64.const 1
                                        i64.ne
                                        br_if 3 (;@15;)
                                        local.get 25
                                        br_if 3 (;@15;)
                                        i64.const 1
                                        local.set 13
                                        i64.const 0
                                        i64.const 1
                                        local.get 10
                                        i64.shl
                                        local.get 21
                                        i32.const 63
                                        i32.gt_u
                                        local.tee 14
                                        select
                                        local.set 26
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 9
                                            i32.const 1
                                            i32.lt_s
                                            br_if 1 (;@19;)
                                            local.get 13
                                            i64.const 20
                                            i64.mul
                                            local.get 26
                                            i64.gt_u
                                            br_if 8 (;@12;)
                                            local.get 11
                                            local.get 2
                                            i32.load offset=4
                                            i32.ge_u
                                            br_if 17 (;@3;)
                                            local.get 13
                                            i64.const 10
                                            i64.mul
                                            local.set 13
                                            local.get 2
                                            i32.load
                                            local.get 11
                                            i32.add
                                            i32.const 48
                                            local.get 12
                                            i64.const 10
                                            i64.mul
                                            local.tee 12
                                            local.get 10
                                            i64.shr_u
                                            local.tee 22
                                            i32.wrap_i64
                                            i32.const 48
                                            i32.add
                                            local.get 14
                                            select
                                            i32.store8
                                            local.get 12
                                            i64.const 0
                                            local.get 22
                                            local.get 10
                                            i64.shl
                                            local.get 14
                                            select
                                            i64.sub
                                            local.set 12
                                            local.get 9
                                            i32.const -1
                                            i32.add
                                            local.set 9
                                            local.get 11
                                            i32.const 1
                                            i32.add
                                            local.set 11
                                            br 0 (;@20;)
                                          end
                                        end
                                        local.get 2
                                        local.get 11
                                        i32.store offset=12
                                      end
                                      i64.const 0
                                      local.get 24
                                      local.get 10
                                      i64.shl
                                      local.get 21
                                      i32.const 63
                                      i32.gt_u
                                      local.tee 9
                                      select
                                      local.tee 22
                                      local.get 12
                                      i64.const 0
                                      local.get 25
                                      i64.extend_i32_u
                                      local.get 10
                                      i64.shl
                                      local.get 9
                                      select
                                      i64.or
                                      local.tee 10
                                      i64.lt_u
                                      br_if 3 (;@14;)
                                      local.get 13
                                      i64.const 1
                                      i64.shl
                                      local.get 22
                                      i64.gt_u
                                      br_if 4 (;@13;)
                                      block  ;; label = @18
                                        local.get 13
                                        local.get 10
                                        i64.add
                                        i64.const 1
                                        i64.shl
                                        local.get 22
                                        i64.lt_u
                                        br_if 0 (;@18;)
                                        local.get 10
                                        local.get 13
                                        i64.sub
                                        i64.const 1
                                        i64.shl
                                        local.get 22
                                        i64.le_u
                                        br_if 6 (;@12;)
                                        local.get 11
                                        i32.const -1
                                        i32.add
                                        local.set 7
                                        local.get 2
                                        i32.load offset=4
                                        local.set 9
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 7
                                              i32.const -1
                                              i32.le_s
                                              br_if 1 (;@20;)
                                              local.get 7
                                              local.get 9
                                              i32.ge_u
                                              br_if 18 (;@3;)
                                              local.get 2
                                              i32.load
                                              local.get 7
                                              i32.add
                                              local.tee 11
                                              i32.load8_u
                                              local.tee 14
                                              i32.const 57
                                              i32.ne
                                              br_if 2 (;@19;)
                                              local.get 2
                                              local.get 7
                                              i32.store offset=12
                                              local.get 7
                                              i32.const -1
                                              i32.add
                                              local.set 7
                                              br 0 (;@21;)
                                            end
                                          end
                                          local.get 9
                                          i32.eqz
                                          br_if 16 (;@3;)
                                          local.get 2
                                          i32.load
                                          i32.const 49
                                          i32.store8
                                          i32.const 1
                                          local.set 11
                                          local.get 2
                                          i32.const 1
                                          i32.store offset=12
                                          local.get 2
                                          local.get 2
                                          i32.load offset=16
                                          i32.const 1
                                          i32.add
                                          i32.store offset=16
                                          br 1 (;@18;)
                                        end
                                        local.get 11
                                        local.get 14
                                        i32.const 1
                                        i32.add
                                        i32.store8
                                        local.get 2
                                        i32.load offset=12
                                        local.set 11
                                      end
                                      local.get 11
                                      i32.const -1
                                      i32.add
                                      local.set 7
                                      loop  ;; label = @18
                                        local.get 7
                                        i32.const -1
                                        i32.le_s
                                        br_if 11 (;@7;)
                                        local.get 7
                                        local.get 2
                                        i32.load offset=4
                                        i32.ge_u
                                        br_if 15 (;@3;)
                                        local.get 2
                                        i32.load
                                        local.get 7
                                        i32.add
                                        local.set 9
                                        local.get 7
                                        i32.const -1
                                        i32.add
                                        local.tee 11
                                        local.set 7
                                        local.get 9
                                        i32.load8_u
                                        i32.const 48
                                        i32.eq
                                        br_if 0 (;@18;)
                                      end
                                      local.get 2
                                      local.get 11
                                      i32.const 2
                                      i32.add
                                      i32.store offset=12
                                      br 10 (;@7;)
                                    end
                                    local.get 11
                                    i32.const 10
                                    i32.div_u
                                    local.set 14
                                    local.get 9
                                    i32.const 31
                                    i32.add
                                    i32.const 31
                                    i32.gt_u
                                    br_if 13 (;@3;)
                                    local.get 17
                                    local.get 9
                                    i32.add
                                    local.get 14
                                    i32.const -10
                                    i32.mul
                                    local.get 11
                                    i32.add
                                    i32.const 48
                                    i32.add
                                    i32.store8
                                    local.get 9
                                    i32.const -1
                                    i32.add
                                    local.set 9
                                    local.get 14
                                    local.set 11
                                    br 0 (;@16;)
                                  end
                                end
                                i32.const 34
                                i32.const 72960
                                call $runtime._panic
                                unreachable
                              end
                              i32.const 34
                              i32.const 72968
                              call $runtime._panic
                              unreachable
                            end
                            i32.const 34
                            i32.const 72976
                            call $runtime._panic
                            unreachable
                          end
                          local.get 5
                          i32.const 136
                          i32.add
                          local.get 8
                          local.get 18
                          local.get 3
                          local.get 15
                          local.get 6
                          local.get 16
                          local.get 7
                          call $strconv.bigFtoa
                          local.get 5
                          i32.load offset=144
                          local.set 14
                          local.get 5
                          i32.load offset=140
                          local.set 2
                          local.get 5
                          i32.load offset=136
                          local.set 9
                          br 7 (;@4;)
                        end
                        local.get 10
                        local.get 13
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 11
                        br_if 0 (;@10;)
                        local.get 15
                        local.get 15
                        i32.xor
                        local.tee 17
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 13
                        local.get 12
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 14
                        br_if 0 (;@10;)
                        local.get 17
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 528
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 5
                        i32.const 520
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 5
                        i64.const 0
                        i64.store offset=512
                        local.get 5
                        i32.const 512
                        i32.add
                        i32.const 23
                        i32.add
                        local.set 9
                        i32.const 0
                        local.set 7
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 13
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 13
                            i64.const 10
                            i64.div_u
                            local.set 6
                            local.get 7
                            i32.const 23
                            i32.add
                            i32.const 23
                            i32.gt_u
                            br_if 9 (;@3;)
                            local.get 9
                            local.get 7
                            i32.add
                            local.get 6
                            i64.const -10
                            i64.mul
                            local.get 13
                            i64.add
                            i32.wrap_i64
                            i32.const 48
                            i32.add
                            i32.store8
                            local.get 7
                            i32.const -1
                            i32.add
                            local.set 7
                            local.get 6
                            local.set 13
                            br 0 (;@12;)
                          end
                        end
                        local.get 7
                        i32.const -1
                        i32.xor
                        local.set 11
                        i32.const 0
                        local.set 9
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.set 17
                        local.get 5
                        i32.const 536
                        i32.add
                        local.set 14
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 7
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            local.get 2
                            i32.load offset=4
                            i32.ge_u
                            br_if 9 (;@3;)
                            local.get 2
                            i32.load
                            local.get 9
                            i32.add
                            local.get 14
                            local.get 7
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        local.get 17
                        i32.store offset=16
                        local.get 2
                        local.get 17
                        i32.store offset=12
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 11
                            i32.const 1
                            i32.add
                            i32.const 0
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 0
                            i32.store offset=16
                            br 3 (;@9;)
                          end
                          local.get 11
                          local.get 2
                          i32.load offset=4
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 2
                          i32.load
                          local.get 11
                          i32.add
                          i32.load8_u
                          i32.const 48
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 11
                          i32.store offset=12
                          local.get 11
                          i32.const -1
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 424
                      i32.add
                      call $_*strconv.extFloat_.Normalize
                      block  ;; label = @10
                        local.get 9
                        local.get 5
                        i32.load offset=432
                        local.tee 14
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 14
                        i32.store offset=464
                        local.get 5
                        i64.const 0
                        local.get 13
                        local.get 9
                        local.get 14
                        i32.sub
                        local.tee 9
                        i64.extend_i32_u
                        i64.shl
                        local.get 9
                        i32.const 63
                        i32.gt_u
                        select
                        i64.store offset=456
                      end
                      block  ;; label = @10
                        local.get 11
                        local.get 14
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 14
                        i32.store offset=448
                        local.get 5
                        i64.const 0
                        local.get 10
                        local.get 11
                        local.get 14
                        i32.sub
                        local.tee 9
                        i64.extend_i32_u
                        i64.shl
                        local.get 9
                        i32.const 63
                        i32.gt_u
                        select
                        i64.store offset=440
                      end
                      local.get 5
                      i32.const 128
                      i32.add
                      local.get 5
                      i32.const 424
                      i32.add
                      call $_*strconv.extFloat_.frexp10
                      local.get 5
                      i32.load offset=128
                      local.set 23
                      local.get 5
                      i32.const 440
                      i32.add
                      local.get 5
                      i32.load offset=132
                      i32.const 4
                      i32.shl
                      local.tee 9
                      i32.const 69248
                      i32.add
                      i64.load
                      local.tee 13
                      local.get 9
                      i32.const 69256
                      i32.add
                      i32.load
                      local.tee 9
                      call $_*strconv.extFloat_.Multiply
                      local.get 5
                      i32.const 456
                      i32.add
                      local.get 13
                      local.get 9
                      call $_*strconv.extFloat_.Multiply
                      local.get 5
                      local.get 5
                      i64.load offset=440
                      i64.const -1
                      i64.add
                      local.tee 13
                      i64.store offset=440
                      i64.const 1
                      local.set 12
                      local.get 5
                      local.get 5
                      i64.load offset=424
                      i64.const 1
                      i64.add
                      local.tee 24
                      i64.store offset=424
                      local.get 24
                      local.get 13
                      i64.sub
                      local.set 22
                      i32.const 0
                      local.set 14
                      local.get 24
                      i64.const 0
                      i32.const 0
                      local.get 24
                      i32.const 0
                      local.get 5
                      i32.load offset=432
                      i32.sub
                      local.tee 25
                      i64.extend_i32_u
                      local.tee 13
                      i64.shr_u
                      i32.wrap_i64
                      local.get 25
                      i32.const 63
                      i32.gt_u
                      local.tee 9
                      select
                      local.tee 17
                      i64.extend_i32_u
                      local.tee 26
                      local.get 13
                      i64.shl
                      local.get 9
                      select
                      i64.sub
                      local.set 10
                      local.get 24
                      local.get 5
                      i64.load offset=456
                      i64.sub
                      local.set 27
                      i32.const 0
                      local.set 9
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 9
                              i32.const 20
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 12
                              local.get 26
                              i64.le_u
                              br_if 1 (;@12;)
                              local.get 9
                              local.set 14
                            end
                            local.get 14
                            i32.const -1
                            i32.add
                            local.tee 9
                            i32.const 3
                            i32.shl
                            i32.const 70640
                            i32.add
                            local.set 18
                            i32.const 0
                            local.set 11
                            local.get 25
                            i32.const 63
                            i32.gt_u
                            local.set 21
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 9
                                  i32.const -1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 9
                                  i32.const 19
                                  i32.gt_u
                                  br_if 12 (;@3;)
                                  local.get 17
                                  local.get 18
                                  i64.load
                                  local.tee 12
                                  i32.wrap_i64
                                  local.tee 20
                                  i32.div_u
                                  local.set 19
                                  local.get 11
                                  local.get 2
                                  i32.load offset=4
                                  i32.ge_u
                                  br_if 12 (;@3;)
                                  local.get 2
                                  i32.load
                                  local.get 11
                                  i32.add
                                  local.get 19
                                  i32.const 48
                                  i32.add
                                  i32.store8
                                  i64.const 0
                                  local.get 17
                                  local.get 19
                                  local.get 20
                                  i32.mul
                                  i32.sub
                                  local.tee 17
                                  i64.extend_i32_u
                                  local.get 13
                                  i64.shl
                                  local.get 21
                                  select
                                  local.get 10
                                  i64.add
                                  local.tee 26
                                  local.get 22
                                  i64.lt_u
                                  br_if 2 (;@13;)
                                  local.get 9
                                  i32.const -1
                                  i32.add
                                  local.set 9
                                  local.get 18
                                  i32.const -8
                                  i32.add
                                  local.set 18
                                  local.get 11
                                  i32.const 1
                                  i32.add
                                  local.set 11
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              local.get 14
                              i32.store offset=12
                              local.get 2
                              local.get 14
                              local.get 23
                              i32.add
                              i32.store offset=16
                              local.get 2
                              local.get 5
                              i32.load8_u offset=468
                              i32.const 1
                              i32.and
                              i32.store8 offset=20
                              i64.const 1
                              local.set 12
                              local.get 25
                              i32.const 63
                              i32.gt_u
                              local.set 9
                              loop  ;; label = @14
                                local.get 12
                                local.set 26
                                local.get 14
                                local.get 2
                                i32.load offset=4
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 2
                                i32.load
                                local.get 14
                                i32.add
                                i32.const 0
                                local.get 10
                                i64.const 10
                                i64.mul
                                local.tee 10
                                local.get 13
                                i64.shr_u
                                i32.wrap_i64
                                local.get 9
                                select
                                local.tee 11
                                i32.const 48
                                i32.add
                                i32.store8
                                local.get 2
                                local.get 2
                                i32.load offset=12
                                i32.const 1
                                i32.add
                                local.tee 14
                                i32.store offset=12
                                local.get 10
                                i64.const 0
                                local.get 11
                                i64.extend_i32_s
                                local.get 13
                                i64.shl
                                local.get 9
                                select
                                i64.sub
                                local.tee 10
                                local.get 26
                                i64.const 10
                                i64.mul
                                local.tee 12
                                local.get 22
                                i64.mul
                                local.tee 24
                                i64.ge_u
                                br_if 0 (;@14;)
                              end
                              local.get 2
                              local.get 10
                              local.get 12
                              local.get 27
                              i64.mul
                              local.get 24
                              i64.const 0
                              i64.const 1
                              local.get 13
                              i64.shl
                              local.get 25
                              i32.const 63
                              i32.gt_u
                              select
                              local.get 26
                              i64.const 20
                              i64.mul
                              call $strconv.adjustLastDigit
                              i32.const 1
                              i32.and
                              br_if 5 (;@8;)
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 14
                            local.get 23
                            i32.add
                            i32.store offset=16
                            local.get 2
                            local.get 11
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 2
                            local.get 5
                            i32.load8_u offset=468
                            i32.const 1
                            i32.and
                            i32.store8 offset=20
                            local.get 2
                            local.get 26
                            local.get 27
                            local.get 22
                            i64.const 0
                            local.get 12
                            local.get 13
                            i64.shl
                            local.get 25
                            i32.const 63
                            i32.gt_u
                            select
                            i64.const 2
                            call $strconv.adjustLastDigit
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            br 4 (;@8;)
                          end
                          local.get 9
                          i32.const 1
                          i32.add
                          local.set 9
                          local.get 12
                          i64.const 10
                          i64.mul
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 8
                      local.get 4
                      local.get 3
                      local.get 15
                      local.get 6
                      local.get 16
                      local.get 7
                      call $strconv.bigFtoa
                      local.get 5
                      i32.load offset=120
                      local.set 14
                      local.get 5
                      i32.load offset=116
                      local.set 2
                      local.get 5
                      i32.load offset=112
                      local.set 9
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 15
                    i32.store8 offset=20
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 255
                          i32.and
                          local.tee 7
                          i32.const -101
                          i32.add
                          br_table 3 (;@8;) 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 4
                        local.set 18
                        local.get 7
                        i32.const -69
                        i32.add
                        br_table 2 (;@8;) 3 (;@7;) 1 (;@9;) 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=12
                      local.get 2
                      i32.load offset=16
                      i32.sub
                      local.tee 7
                      i32.const 0
                      local.get 7
                      i32.const 0
                      i32.gt_s
                      select
                      local.set 18
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.load offset=12
                    local.set 18
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=12
                  i32.const -1
                  i32.add
                  local.tee 7
                  i32.const 0
                  local.get 7
                  i32.const 0
                  i32.gt_s
                  select
                  local.set 18
                end
                local.get 5
                i32.const 96
                i32.add
                local.get 8
                local.get 4
                i32.const 31
                i32.shr_u
                local.get 15
                local.get 2
                i32.load
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load8_u offset=20
                local.get 18
                local.get 3
                call $strconv.formatDigits
                local.get 5
                i32.load offset=104
                local.set 14
                local.get 5
                i32.load offset=100
                local.set 2
                local.get 5
                i32.load offset=96
                local.set 9
                br 2 (;@4;)
              end
              local.get 4
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 46
              i32.store offset=492
              local.get 5
              i32.const 368
              i32.add
              local.get 11
              local.get 5
              i32.const 492
              i32.add
              local.get 9
              local.get 7
              i32.const 1
              call $runtime.sliceAppend
              i32.const 16
              i64.extend_i32_u
              local.set 10
              local.get 5
              i32.load offset=376
              local.set 7
              local.get 5
              i32.load offset=372
              local.set 9
              local.get 5
              i32.load offset=368
              local.set 11
              local.get 4
              local.set 14
              loop  ;; label = @6
                local.get 14
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i64.const 60
                i64.shr_u
                local.tee 13
                local.get 10
                i64.ge_u
                br_if 3 (;@3;)
                local.get 15
                local.get 13
                i32.wrap_i64
                i32.add
                i32.load8_u
                local.set 8
                local.get 5
                i32.const 0
                i32.store offset=484
                local.get 5
                local.get 8
                i32.store8 offset=484
                local.get 5
                i32.const 352
                i32.add
                local.get 11
                local.get 5
                i32.const 484
                i32.add
                local.get 9
                local.get 7
                i32.const 1
                call $runtime.sliceAppend
                local.get 14
                i32.const -1
                i32.add
                local.set 14
                local.get 6
                i64.const 4
                i64.shl
                local.set 6
                local.get 5
                i32.load offset=360
                local.set 7
                local.get 5
                i32.load offset=356
                local.set 9
                local.get 5
                i32.load offset=352
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 0
            i32.store offset=512
            local.get 5
            i32.const 112
            i32.const 80
            local.get 3
            i32.const 32
            i32.or
            i32.const 255
            i32.and
            local.get 3
            i32.const 255
            i32.and
            i32.eq
            select
            i32.store8 offset=512
            local.get 5
            i32.const 304
            i32.add
            local.get 11
            local.get 5
            i32.const 512
            i32.add
            local.get 9
            local.get 7
            i32.const 1
            call $runtime.sliceAppend
            local.get 5
            i32.const 0
            i32.store offset=508
            local.get 5
            i32.const 45
            i32.const 43
            local.get 2
            i32.const 0
            i32.lt_s
            select
            i32.store8 offset=508
            local.get 5
            i32.const 288
            i32.add
            local.get 5
            i32.load offset=304
            local.get 5
            i32.const 508
            i32.add
            local.get 5
            i32.load offset=308
            local.get 5
            i32.load offset=312
            i32.const 1
            call $runtime.sliceAppend
            local.get 5
            i32.load offset=296
            local.set 7
            local.get 5
            i32.load offset=292
            local.set 9
            local.get 5
            i32.load offset=288
            local.set 11
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.const 31
              i32.shr_s
              local.tee 14
              i32.add
              local.get 14
              i32.xor
              local.tee 2
              i32.const 99
              i32.gt_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 0
              i32.store offset=504
              local.get 5
              local.get 2
              i32.const 10
              i32.div_s
              local.tee 14
              i32.const 48
              i32.add
              i32.store8 offset=504
              local.get 5
              local.get 2
              local.get 14
              i32.const 10
              i32.mul
              i32.sub
              i32.const 48
              i32.add
              i32.store8 offset=505
              local.get 5
              i32.const 240
              i32.add
              local.get 11
              local.get 5
              i32.const 504
              i32.add
              local.get 9
              local.get 7
              i32.const 2
              call $runtime.sliceAppend
              local.get 5
              i32.load offset=248
              local.set 14
              local.get 5
              i32.load offset=244
              local.set 2
              local.get 5
              i32.load offset=240
              local.set 9
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 2
              i32.const 999
              i32.gt_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 0
              i32.store offset=500
              local.get 5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 14
              i32.const 100
              i32.div_u
              i32.const 48
              i32.add
              i32.store8 offset=500
              local.get 5
              local.get 2
              local.get 14
              i32.const 10
              i32.div_u
              local.tee 14
              i32.const 10
              i32.mul
              i32.sub
              i32.const 48
              i32.or
              i32.store8 offset=502
              local.get 5
              local.get 14
              i32.const 255
              i32.and
              i32.const 10
              i32.rem_u
              i32.const 48
              i32.or
              i32.store8 offset=501
              local.get 5
              i32.const 256
              i32.add
              local.get 11
              local.get 5
              i32.const 500
              i32.add
              local.get 9
              local.get 7
              i32.const 3
              call $runtime.sliceAppend
              local.get 5
              i32.load offset=264
              local.set 14
              local.get 5
              i32.load offset=260
              local.set 2
              local.get 5
              i32.load offset=256
              local.set 9
              br 1 (;@4;)
            end
            local.get 5
            local.get 2
            i32.const 1000
            i32.div_u
            i32.const 48
            i32.add
            i32.store8 offset=496
            local.get 5
            local.get 2
            i32.const 10
            i32.div_u
            local.tee 14
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.or
            i32.store8 offset=498
            local.get 5
            local.get 2
            i32.const 100
            i32.div_u
            i32.const 255
            i32.and
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.or
            i32.store8 offset=497
            local.get 5
            local.get 2
            local.get 14
            i32.const 10
            i32.mul
            i32.sub
            i32.const 48
            i32.or
            i32.store8 offset=499
            local.get 5
            i32.const 272
            i32.add
            local.get 11
            local.get 5
            i32.const 496
            i32.add
            local.get 9
            local.get 7
            i32.const 4
            call $runtime.sliceAppend
            local.get 5
            i32.load offset=280
            local.set 14
            local.get 5
            i32.load offset=276
            local.set 2
            local.get 5
            i32.load offset=272
            local.set 9
          end
          local.get 2
          i32.const 1
          i32.le_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.load8_u offset=1
                i32.const -43
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 2
              local.get 14
              i32.gt_u
              br_if 4 (;@1;)
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 14
              i32.const -1
              i32.add
              local.set 14
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            local.get 9
            i32.const 43
            i32.store8
          end
          block  ;; label = @4
            local.get 0
            i32.const 9
            i32.add
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.load8_u
            i32.const 43
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 7
            i32.add
            i32.load8_u
            br_if 0 (;@4;)
            local.get 9
            i32.const 32
            i32.store8
          end
          local.get 2
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.load8_u offset=1
                          local.tee 7
                          i32.const 78
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 73
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.const 10
                        i32.add
                        local.tee 7
                        i32.load8_u
                        local.set 11
                        local.get 7
                        i32.const 0
                        i32.store8
                        local.get 9
                        i32.const 1
                        i32.add
                        local.tee 7
                        i32.load8_u
                        i32.const 78
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 0
                        i32.load8_u offset=9
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 7
                        i32.add
                        i32.load8_u
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 14
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const -1
                        i32.add
                        local.set 2
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.const 98
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 17
                      i32.const 0
                      local.set 11
                      local.get 3
                      i32.const -118
                      i32.add
                      br_table 3 (;@6;) 4 (;@5;) 3 (;@6;) 2 (;@7;)
                    end
                    local.get 9
                    local.set 7
                  end
                  local.get 0
                  local.get 7
                  local.get 2
                  call $_*fmt.fmt_.pad
                  local.get 0
                  local.get 11
                  i32.const 1
                  i32.and
                  i32.store8 offset=10
                  local.get 5
                  i32.const 544
                  i32.add
                  global.set 0
                  return
                end
                local.get 3
                i32.const 103
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                local.get 3
                i32.const 71
                i32.ne
                br_if 1 (;@5;)
              end
              i32.const 6
              local.get 4
              local.get 4
              i32.const -1
              i32.eq
              select
              local.set 11
            end
            i32.const 6
            local.set 18
            i32.const 6
            call $runtime.alloc
            local.set 4
            local.get 3
            i32.const 32
            i32.or
            i32.const 120
            i32.eq
            local.set 16
            i32.const -1
            local.set 8
            i32.const 0
            local.set 20
            i32.const 0
            local.set 19
            i32.const 1
            local.set 7
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                local.get 7
                                i32.le_s
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 7
                                i32.le_u
                                br_if 11 (;@3;)
                                local.get 9
                                local.get 7
                                i32.add
                                local.tee 3
                                i32.load8_u
                                local.tee 15
                                i32.const 79
                                i32.gt_s
                                br_if 1 (;@13;)
                                local.get 15
                                i32.const 46
                                i32.ne
                                br_if 2 (;@12;)
                                i32.const 1
                                local.set 20
                                br 8 (;@6;)
                              end
                              local.get 20
                              i32.const 1
                              i32.and
                              br_if 2 (;@11;)
                              block  ;; label = @14
                                local.get 2
                                i32.const 2
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 11
                                local.get 9
                                i32.load8_u offset=1
                                i32.const 48
                                i32.eq
                                i32.sub
                                local.set 11
                              end
                              local.get 5
                              i32.const 46
                              i32.store offset=400
                              local.get 5
                              i32.const 64
                              i32.add
                              local.get 9
                              local.get 5
                              i32.const 400
                              i32.add
                              local.get 2
                              local.get 14
                              i32.const 1
                              call $runtime.sliceAppend
                              local.get 5
                              i32.load offset=72
                              local.set 14
                              local.get 5
                              i32.load offset=68
                              local.set 2
                              local.get 5
                              i32.load offset=64
                              local.set 9
                              br 2 (;@11;)
                            end
                            local.get 15
                            i32.const 80
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 15
                            i32.const 101
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 15
                            i32.const 112
                            i32.eq
                            br_if 4 (;@8;)
                            br 3 (;@9;)
                          end
                          local.get 15
                          i32.const 69
                          i32.eq
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 11
                            i32.const 1
                            i32.lt_s
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 48
                            i32.store offset=404
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 9
                            local.get 5
                            i32.const 404
                            i32.add
                            local.get 2
                            local.get 14
                            i32.const 1
                            call $runtime.sliceAppend
                            local.get 11
                            i32.const -1
                            i32.add
                            local.set 11
                            local.get 5
                            i32.load offset=40
                            local.set 14
                            local.get 5
                            i32.load offset=36
                            local.set 2
                            local.get 5
                            i32.load offset=32
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 9
                        local.get 4
                        local.get 2
                        local.get 14
                        local.get 17
                        call $runtime.sliceAppend
                        local.get 5
                        i32.load offset=56
                        local.set 14
                        local.get 5
                        i32.load offset=52
                        local.set 2
                        local.get 5
                        i32.load offset=48
                        local.set 9
                        br 6 (;@4;)
                      end
                      local.get 16
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 14
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 7
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 4
                      local.get 3
                      local.get 17
                      local.get 18
                      local.get 2
                      local.get 8
                      i32.add
                      call $runtime.sliceAppend
                      local.get 7
                      local.get 14
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 5
                      i32.load offset=24
                      local.set 18
                      local.get 5
                      i32.load offset=20
                      local.set 17
                      local.get 5
                      i32.load offset=16
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 11
                    local.get 19
                    local.get 15
                    i32.const 48
                    i32.ne
                    i32.or
                    local.tee 19
                    i32.const 1
                    i32.and
                    i32.sub
                    local.set 11
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 14
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 7
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 4
                  local.get 3
                  local.get 17
                  local.get 18
                  local.get 2
                  local.get 8
                  i32.add
                  call $runtime.sliceAppend
                  local.get 7
                  local.get 14
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 5
                  i32.load offset=8
                  local.set 18
                  local.get 5
                  i32.load offset=4
                  local.set 17
                  local.get 5
                  i32.load
                  local.set 4
                end
                local.get 7
                local.set 2
              end
              local.get 8
              i32.const -1
              i32.add
              local.set 8
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 0
            i32.const 7
            i32.add
            i32.load8_u
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.load8_u
            i32.const 43
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 14
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 9
            i32.const 1
            i32.add
            local.get 2
            i32.const -1
            i32.add
            call $_*fmt.fmt_.pad
            local.get 5
            i32.const 544
            i32.add
            global.set 0
            return
          end
          local.get 0
          i32.const 10
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.get 2
          i32.le_s
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 9
          i32.load8_u
          call $_*fmt.buffer_.writeByte
          local.get 0
          local.get 0
          i32.load offset=16
          local.get 2
          i32.sub
          call $_*fmt.fmt_.writePadding
          local.get 2
          local.get 14
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.get 9
          i32.const 1
          i32.add
          local.get 2
          i32.const -1
          i32.add
          call $_*fmt.buffer_.write
          local.get 5
          i32.const 544
          i32.add
          global.set 0
          return
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 0
      local.get 9
      local.get 2
      call $_*fmt.fmt_.pad
      local.get 5
      i32.const 544
      i32.add
      global.set 0
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $_*fmt.pp_.fmtInteger (type 30) (param i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 110
                                      i32.gt_s
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const -98
                                        i32.add
                                        br_table 6 (;@12;) 10 (;@8;) 5 (;@13;) 0 (;@18;)
                                      end
                                      local.get 3
                                      i32.const -85
                                      i32.add
                                      br_table 11 (;@6;) 2 (;@15;) 2 (;@15;) 8 (;@9;) 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const -111
                                    i32.add
                                    br_table 5 (;@11;) 1 (;@15;) 9 (;@7;) 1 (;@15;) 1 (;@15;) 1 (;@15;) 1 (;@15;) 2 (;@14;) 1 (;@15;) 6 (;@10;) 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 79
                                  i32.eq
                                  br_if 4 (;@11;)
                                end
                                local.get 0
                                local.get 3
                                call $_*fmt.pp_.badVerb
                                br 13 (;@1;)
                              end
                              local.get 0
                              i32.eqz
                              br_if 8 (;@5;)
                              block  ;; label = @14
                                local.get 0
                                i32.const 44
                                i32.add
                                i32.load8_u
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 12 (;@2;)
                              end
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 1
                              i32.const 10
                              local.get 2
                              i32.const 118
                              i32.const 82016
                              call $_*fmt.fmt_.fmtInteger
                              br 12 (;@1;)
                            end
                            local.get 0
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 0
                            i32.const 32
                            i32.add
                            local.get 1
                            i32.const 10
                            local.get 2
                            i32.const 100
                            i32.const 82016
                            call $_*fmt.fmt_.fmtInteger
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 0
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 2
                          local.get 2
                          i32.const 98
                          i32.const 82016
                          call $_*fmt.fmt_.fmtInteger
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        local.get 2
                        local.get 3
                        i32.const 82016
                        call $_*fmt.fmt_.fmtInteger
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 16
                      local.get 2
                      i32.const 120
                      i32.const 82016
                      call $_*fmt.fmt_.fmtInteger
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 16
                    local.get 2
                    i32.const 88
                    i32.const 81990
                    call $_*fmt.fmt_.fmtInteger
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  i32.const 56
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 3
                  local.get 3
                  i32.const 4
                  i32.const 65533
                  local.get 1
                  i32.wrap_i64
                  local.get 1
                  i64.const 1114111
                  i64.gt_u
                  select
                  call $unicode/utf8.EncodeRune
                  call $_*fmt.fmt_.pad
                  br 6 (;@1;)
                end
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                i32.const 65533
                local.get 1
                i32.wrap_i64
                local.get 1
                i64.const 1114111
                i64.gt_u
                select
                local.set 3
                local.get 0
                i32.const 56
                i32.add
                local.set 2
                local.get 0
                i32.const 32
                i32.add
                local.set 5
                block  ;; label = @7
                  local.get 0
                  i32.const 39
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  local.get 3
                  i32.const 1
                  call $strconv.appendQuotedRuneWith
                  local.get 5
                  local.get 4
                  i32.load
                  local.get 4
                  i32.load offset=4
                  call $_*fmt.fmt_.pad
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 2
                local.get 3
                i32.const 0
                call $strconv.appendQuotedRuneWith
                local.get 5
                local.get 4
                i32.load offset=16
                local.get 4
                i32.load offset=20
                call $_*fmt.fmt_.pad
                br 5 (;@1;)
              end
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 56
              i32.add
              local.set 6
              local.get 0
              i32.const 37
              i32.add
              i32.load8_u
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 52
              i32.add
              i32.load
              local.tee 7
              i32.const 5
              i32.lt_s
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 7
                i32.const 9
                i32.add
                local.tee 2
                i32.const 69
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 68
                local.set 2
                br 3 (;@3;)
              end
              local.get 2
              call $runtime.alloc
              local.set 6
              br 2 (;@3;)
            end
            call $runtime.nilPanic
            unreachable
          end
          i32.const 68
          local.set 2
          i32.const 4
          local.set 7
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i64.const 1114111
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 40
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                local.tee 5
                call $strconv.IsPrint
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                i32.const -1
                local.set 3
                local.get 6
                local.get 2
                i32.const -1
                i32.add
                local.tee 8
                i32.add
                i32.const 39
                i32.store8
                block  ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.lt_s
                  br_if 0 (;@7;)
                  i32.const -2
                  local.set 3
                  local.get 5
                  i32.const 2048
                  i32.lt_s
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 3
                  local.get 5
                  i32.const -2048
                  i32.and
                  i32.const 55296
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const -3
                  i32.const -4
                  local.get 5
                  i32.const 65536
                  i32.lt_s
                  select
                  local.set 3
                end
                local.get 2
                local.get 2
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                local.get 8
                i32.add
                local.tee 3
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.sub
                local.get 5
                call $unicode/utf8.EncodeRune
                drop
                local.get 3
                i32.const -1
                i32.add
                local.tee 5
                local.get 2
                i32.ge_u
                br_if 3 (;@3;)
                local.get 6
                local.get 5
                i32.add
                i32.const 39
                i32.store8
                local.get 3
                i32.const -2
                i32.add
                local.tee 8
                local.get 2
                i32.ge_u
                br_if 3 (;@3;)
                local.get 6
                local.get 8
                i32.add
                i32.const 32
                i32.store8
                br 1 (;@5;)
              end
              local.get 2
              local.set 8
            end
            local.get 0
            i32.const 32
            i32.add
            local.set 9
            local.get 6
            local.get 8
            i32.const -1
            i32.add
            local.tee 10
            i32.add
            local.set 11
            i32.const 0
            local.set 3
            block  ;; label = @5
              loop  ;; label = @6
                local.get 10
                local.get 3
                i32.add
                local.set 5
                local.get 1
                i64.const 16
                i64.lt_u
                br_if 1 (;@5;)
                local.get 5
                local.get 2
                i32.ge_u
                br_if 3 (;@3;)
                local.get 11
                local.get 3
                i32.add
                local.get 1
                i32.wrap_i64
                i32.const 15
                i32.and
                i32.const 81990
                i32.add
                i32.load8_u
                i32.store8
                local.get 3
                i32.const -1
                i32.add
                local.set 3
                local.get 1
                i64.const 4
                i64.shr_u
                local.set 1
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 8
            local.get 6
            i32.add
            local.tee 12
            local.get 3
            i32.add
            i32.const -1
            i32.add
            local.get 1
            i32.wrap_i64
            i32.const 81990
            i32.add
            i32.load8_u
            i32.store8
            local.get 7
            i32.const -1
            i32.add
            local.set 10
            local.get 12
            i32.const -3
            i32.add
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 8
                local.get 3
                i32.add
                local.tee 11
                i32.const -2
                i32.add
                local.set 5
                local.get 10
                local.get 3
                i32.add
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                local.get 5
                local.get 2
                i32.ge_u
                br_if 3 (;@3;)
                local.get 6
                local.get 3
                i32.add
                i32.const 1
                i32.add
                i32.const 48
                i32.store8
                local.get 3
                i32.const -1
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 12
            local.get 3
            i32.add
            local.tee 5
            i32.const -2
            i32.add
            i32.const 43
            i32.store8
            local.get 2
            local.get 11
            i32.const -3
            i32.add
            i32.le_u
            br_if 1 (;@3;)
            local.get 5
            i32.const -3
            i32.add
            local.tee 5
            i32.const 85
            i32.store8
            local.get 0
            i32.const 42
            i32.add
            local.tee 10
            i32.load8_u
            local.set 11
            local.get 10
            i32.const 0
            i32.store8
            local.get 2
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            local.get 5
            local.get 2
            local.get 8
            i32.sub
            local.get 3
            i32.sub
            i32.const 3
            i32.add
            call $_*fmt.fmt_.pad
            local.get 0
            local.get 11
            i32.const 1
            i32.and
            i32.store8 offset=42
            br 3 (;@1;)
          end
          call $runtime.slicePanic
          unreachable
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 1
      call $_*fmt.pp_.fmt0x64
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.fmtPointer (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    call $_reflect.rawType_.Kind
                    local.tee 5
                    i32.const 25
                    i32.gt_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 5
                    i32.shl
                    i32.const 57409536
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    local.get 3
                    call $_reflect.Value_.Pointer
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const -111
                        i32.add
                        br_table 6 (;@4;) 4 (;@6;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 3 (;@7;) 1 (;@9;) 6 (;@4;) 0 (;@10;)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.const -98
                        i32.add
                        br_table 6 (;@4;) 1 (;@9;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 4
                      i32.const 88
                      i32.eq
                      br_if 5 (;@4;)
                    end
                    local.get 0
                    local.get 4
                    call $_*fmt.pp_.badVerb
                    return
                  end
                  local.get 0
                  local.get 4
                  call $_*fmt.pp_.badVerb
                  return
                end
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 44
                i32.add
                i32.load8_u
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 40
                call $_*fmt.buffer_.writeByte
                local.get 0
                i32.const 66015
                i32.const 1
                call $_*fmt.buffer_.writeString
                local.get 0
                i32.const 81938
                i32.const 2
                call $_*fmt.buffer_.writeString
                local.get 1
                br_if 4 (;@2;)
                local.get 0
                i32.const 81940
                i32.const 3
                call $_*fmt.buffer_.writeString
                br 5 (;@1;)
              end
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i64.extend_i32_u
              local.get 0
              i32.const 40
              i32.add
              i32.load8_u
              i32.const 1
              i32.xor
              call $_*fmt.pp_.fmt0x64
              return
            end
            call $runtime.nilPanic
            unreachable
          end
          local.get 0
          local.get 1
          i64.extend_i32_u
          i32.const 0
          local.get 4
          call $_*fmt.pp_.fmtInteger
          return
        end
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.extend_i32_u
          local.get 0
          i32.const 40
          i32.add
          i32.load8_u
          i32.const 1
          i32.xor
          call $_*fmt.pp_.fmt0x64
          return
        end
        local.get 0
        i32.const 32
        i32.add
        i32.const 82077
        i32.const 5
        call $_*fmt.fmt_.padString
        return
      end
      local.get 0
      local.get 1
      i64.extend_i32_u
      i32.const 1
      call $_*fmt.pp_.fmt0x64
    end
    local.get 0
    i32.const 41
    call $_*fmt.buffer_.writeByte)
  (func $_*fmt.pp_.fmtString (type 9) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const -113
                    i32.add
                    br_table 6 (;@2;) 1 (;@7;) 3 (;@5;) 1 (;@7;) 1 (;@7;) 2 (;@6;) 1 (;@7;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 88
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 3
                call $_*fmt.pp_.badVerb
                return
              end
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 32
              i32.add
              local.set 3
              block  ;; label = @6
                local.get 0
                i32.const 44
                i32.add
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                local.get 2
                call $_*fmt.fmt_.fmtQ
                return
              end
              local.get 3
              local.get 1
              local.get 2
              call $_*fmt.fmt_.fmtS
              return
            end
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            call $_*fmt.fmt_.fmtS
            return
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          i32.const 82016
          call $_*fmt.fmt_.fmtSx
          return
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i32.const 81990
        call $_*fmt.fmt_.fmtSx
        return
      end
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      call $_*fmt.fmt_.fmtQ
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.fmtS (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call $_*fmt.fmt_.truncateString
    local.get 0
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    call $_*fmt.fmt_.padString
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $_*fmt.fmt_.fmtSx (type 9) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    local.get 3
    call $_*fmt.fmt_.fmtSbx)
  (func $_*fmt.pp_.free (type 4) (param i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        i32.const 65536
        i32.le_s
        br_if 1 (;@1;)
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store offset=132 align=4
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i64.const 0
    i64.store offset=12 align=4
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store)
  (func $_*fmt.pp_.handleMethods (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=127
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 119
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          i32.load
          local.set 4
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 5
            call $error$typeassert
            i32.const 1
            i32.and
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=128
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=132
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 0
            local.get 1
            select
            i32.store offset=132
            local.get 0
            i32.const 136
            i32.add
            local.get 4
            i32.const 0
            local.get 1
            select
            i32.store
            i32.const 118
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=132 align=4
          local.get 0
          i32.const 0
          i32.store8 offset=128
          local.get 0
          i32.const 119
          call $_*fmt.pp_.badVerb
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i32.const 1
          return
        end
        local.get 0
        i32.const 44
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -113
            i32.add
            local.tee 4
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 4
            i32.shl
            i32.const 165
            i32.and
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 88
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        i32.load
        local.set 5
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 4
            call $error$typeassert
            i32.const 1
            i32.and
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 60
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 32
            i32.add
            i32.const 16
            i32.add
            local.get 5
            i32.store
            local.get 2
            i32.const 81926
            i32.store offset=56
            local.get 2
            local.get 1
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=44
            local.get 2
            local.get 0
            i32.store offset=40
            local.get 2
            i64.const 0
            i64.store offset=32
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            i32.const 0
            local.get 6
            select
            local.get 4
            i32.const 0
            local.get 6
            select
            call $_error_.Error
            local.get 0
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            local.get 1
            call $_*fmt.pp_.fmtString
            local.get 2
            i32.const 32
            i32.add
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=4
              local.set 0
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 2820
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 88
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 191
              i32.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.const 2821
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 6117
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 92
          i32.add
          i32.const 6
          i32.store
          local.get 2
          i32.const 80
          i32.add
          local.get 5
          i32.store
          local.get 2
          i32.const 81931
          i32.store offset=88
          local.get 2
          local.get 1
          i32.store offset=84
          local.get 2
          local.get 0
          i32.store offset=72
          local.get 2
          i64.const 0
          i64.store offset=64
          local.get 2
          local.get 4
          i32.store offset=76
          i32.const 1
          local.set 3
          i32.const 66015
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 2820
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 88
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 191
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              call $_reflect.Value_.String$invoke
              local.get 2
              i32.load offset=28
              local.set 3
              local.get 2
              i32.load offset=24
              local.set 6
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 4
              i32.const 6117
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 2821
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              call $_*reflect.rawType_.String
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 5
            call $_*reflect.Value_.String
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 6
          end
          local.get 0
          local.get 6
          local.get 3
          local.get 1
          call $_*fmt.pp_.fmtString
          local.get 2
          i32.const 64
          i32.add
          local.set 0
          loop  ;; label = @4
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 0
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.writePadding (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 3
                local.get 1
                i32.add
                local.tee 4
                local.get 2
                i32.load offset=8
                local.tee 5
                i32.gt_s
                br_if 0 (;@6;)
                local.get 2
                i32.load
                local.set 6
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1
              i32.shl
              local.get 1
              i32.add
              local.tee 5
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 5
              call $runtime.alloc
              local.set 6
              local.get 0
              i32.load
              local.tee 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              local.get 2
              i32.load
              local.get 5
              local.get 2
              i32.load offset=4
              local.tee 2
              local.get 2
              local.get 5
              i32.gt_u
              select
              call $memmove
              drop
            end
            local.get 3
            local.get 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 48
            i32.const 32
            local.get 0
            i32.const 10
            i32.add
            i32.load8_u
            select
            local.set 7
            local.get 6
            local.get 3
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          call $runtime.slicePanic
          unreachable
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 7
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const -1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          call $runtime.lookupPanic
          unreachable
        end
        local.get 0
        i32.load
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=4
        local.get 1
        local.get 6
        i32.store
      end
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.truncateString (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.set 4
        i32.const 0
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 3
              i32.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.set 5
              i32.const 0
              local.set 6
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 6
            i32.const 1
            local.set 5
            block  ;; label = @5
              local.get 2
              local.get 1
              i32.add
              local.tee 7
              i32.load8_s
              local.tee 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.sub
              local.set 9
              block  ;; label = @6
                local.get 8
                i32.const -32
                i32.and
                i32.const -64
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 9
                i32.const 2
                i32.lt_u
                br_if 1 (;@5;)
                i32.const 1
                i32.const 2
                local.get 7
                i32.const 1
                i32.add
                i32.load8_u
                i32.const 192
                i32.and
                i32.const 128
                i32.ne
                select
                i32.const 1
                local.get 8
                i32.const 30
                i32.and
                select
                local.set 5
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -16
                i32.and
                i32.const -32
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 9
                i32.const 3
                i32.lt_u
                br_if 1 (;@5;)
                i32.const 1
                local.set 5
                local.get 7
                i32.const 1
                i32.add
                i32.load8_u
                local.tee 9
                i32.const 192
                i32.and
                i32.const 128
                i32.ne
                br_if 1 (;@5;)
                local.get 7
                i32.const 2
                i32.add
                i32.load8_u
                i32.const 192
                i32.and
                i32.const 128
                i32.ne
                br_if 1 (;@5;)
                i32.const 1
                i32.const 1
                i32.const 3
                local.get 9
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 8
                i32.const 15
                i32.and
                i32.const 12
                i32.shl
                i32.or
                local.tee 5
                i32.const 63488
                i32.and
                i32.const 55296
                i32.eq
                select
                local.get 5
                i32.const 2048
                i32.lt_u
                select
                local.set 5
                br 1 (;@5;)
              end
              i32.const 1
              local.set 5
              local.get 9
              i32.const 4
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 8
              i32.const 248
              i32.and
              i32.const 240
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 7
              i32.const 1
              i32.add
              i32.load8_u
              local.tee 9
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 2
              i32.add
              i32.load8_u
              local.tee 10
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 3
              i32.add
              i32.load8_u
              local.tee 7
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              br_if 0 (;@5;)
              i32.const 4
              i32.const 1
              local.get 9
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              local.get 8
              i32.const 7
              i32.and
              i32.const 18
              i32.shl
              i32.or
              local.get 10
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              i32.or
              local.get 7
              i32.const 63
              i32.and
              i32.or
              i32.const -65536
              i32.add
              i32.const 1048576
              i32.lt_u
              select
              local.set 5
            end
            local.get 5
            local.get 1
            i32.add
            local.set 5
          end
          local.get 1
          local.set 8
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 1
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 8
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        call $runtime.slicePanic
        unreachable
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_*fmt.fmt_.fmtSbx (type 16) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      local.get 3
      select
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.tee 8
        local.get 7
        local.get 8
        local.get 7
        i32.lt_s
        select
        local.set 7
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 1
            i32.shl
            local.tee 8
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.load8_u
            local.set 9
            block  ;; label = @5
              local.get 0
              i32.const 9
              i32.add
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i32.const 2
              i32.shl
              local.get 8
              local.get 9
              i32.const 1
              i32.and
              select
              i32.add
              i32.const -1
              i32.add
              local.set 10
              br 2 (;@3;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.get 8
            local.get 9
            i32.const 1
            i32.and
            select
            local.set 10
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=16
          call $_*fmt.fmt_.writePadding
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.tee 8
          local.get 10
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          local.get 10
          i32.sub
          call $_*fmt.fmt_.writePadding
        end
        local.get 0
        i32.load
        local.tee 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=8
        local.set 11
        local.get 8
        i32.load offset=4
        local.set 9
        local.get 8
        i32.load
        local.set 8
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.store offset=72
          local.get 6
          local.get 5
          i32.load8_u offset=16
          i32.store8 offset=73
          local.get 6
          i32.const 48
          i32.add
          local.get 8
          local.get 6
          i32.const 72
          i32.add
          local.get 9
          local.get 11
          i32.const 2
          call $runtime.sliceAppend
          local.get 6
          i32.load offset=56
          local.set 11
          local.get 6
          i32.load offset=52
          local.set 9
          local.get 6
          i32.load offset=48
          local.set 8
        end
        local.get 7
        i32.const 0
        local.get 7
        i32.const 0
        i32.gt_s
        select
        local.set 12
        i32.const 0
        local.set 7
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 12
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=9
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.store offset=76
              local.get 6
              i32.const 32
              i32.add
              local.get 8
              local.get 6
              i32.const 76
              i32.add
              local.get 9
              local.get 11
              i32.const 1
              call $runtime.sliceAppend
              local.get 6
              i32.load offset=40
              local.set 11
              local.get 6
              i32.load offset=36
              local.set 9
              local.get 6
              i32.load offset=32
              local.set 8
              local.get 0
              i32.load8_u offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 48
              i32.store offset=68
              local.get 6
              local.get 5
              i32.load8_u offset=16
              i32.store8 offset=69
              local.get 6
              i32.const 16
              i32.add
              local.get 8
              local.get 6
              i32.const 68
              i32.add
              local.get 9
              local.get 11
              i32.const 2
              call $runtime.sliceAppend
              local.get 6
              i32.load offset=24
              local.set 11
              local.get 6
              i32.load offset=20
              local.set 9
              local.get 6
              i32.load offset=16
              local.set 8
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            local.get 8
            i32.store
            local.get 7
            local.get 9
            i32.store offset=4
            local.get 7
            local.get 11
            i32.store offset=8
            local.get 0
            i32.load8_u offset=4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=16
            local.tee 7
            local.get 10
            i32.le_s
            br_if 2 (;@2;)
            local.get 0
            i32.const 6
            i32.add
            i32.load8_u
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 7
            local.get 10
            i32.sub
            call $_*fmt.fmt_.writePadding
            br 2 (;@2;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.set 13
                local.get 7
                local.get 4
                i32.ge_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.set 13
              local.get 7
              local.get 2
              i32.lt_u
              br_if 1 (;@4;)
            end
            call $runtime.lookupPanic
            unreachable
          end
          local.get 6
          i32.const 0
          i32.store offset=64
          local.get 6
          local.get 5
          local.get 13
          local.get 7
          i32.add
          i32.load8_u
          local.tee 13
          i32.const 15
          i32.and
          i32.add
          i32.load8_u
          i32.store8 offset=65
          local.get 6
          local.get 5
          local.get 13
          i32.const 4
          i32.shr_u
          i32.add
          i32.load8_u
          i32.store8 offset=64
          local.get 6
          local.get 8
          local.get 6
          i32.const 64
          i32.add
          local.get 9
          local.get 11
          i32.const 2
          call $runtime.sliceAppend
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 6
          i32.load offset=8
          local.set 11
          local.get 6
          i32.load offset=4
          local.set 9
          local.get 6
          i32.load
          local.set 8
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.buffer_.write (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 2
    call $runtime.sliceAppend
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 3
    i64.load
    i64.store align=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $fmt.newPrinter (type 31) (result i32)
    (local i32)
    i32.const 140
    call $runtime.alloc
    local.set 0
    i32.const 1
    call $runtime.interfaceTypeAssert
    local.get 0
    i32.const 0
    i32.store8 offset=128
    local.get 0
    i32.const 0
    i32.store16 offset=126 align=1
    local.get 0
    i64.const 0
    i64.store offset=36 align=1
    local.get 0
    i32.const 44
    i32.add
    i32.const 0
    i32.store8
    local.get 0
    local.get 0
    i32.store offset=32
    local.get 0)
  (func $fmt.Printf (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    call $fmt.newPrinter
    local.tee 6
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_*fmt.pp_.doPrintf
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 5
    i32.const 84240
    local.get 6
    i32.load
    local.get 6
    i32.load offset=4
    call $_*os.File_.Write
    local.get 6
    call $_*fmt.pp_.free
    local.get 5
    i32.const 16
    i32.add
    global.set 0)
  (func $fmt.Sprintf (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call $fmt.newPrinter
    local.tee 5
    local.get 1
    local.get 2
    local.get 3
    i32.const 1
    i32.const 1
    call $_*fmt.pp_.doPrintf
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 5
    i32.load
    local.get 5
    i32.load offset=4
    call $runtime.stringFromBytes
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 5
    call $_*fmt.pp_.free
    local.get 0
    local.get 6
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $fmt.Println (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call $fmt.newPrinter
    local.tee 2
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.const 118
    call $_*fmt.pp_.printArg
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 2
    i32.const 10
    call $_*fmt.buffer_.writeByte
    local.get 1
    i32.const 84240
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call $_*os.File_.Write
    local.get 2
    call $_*fmt.pp_.free
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $io/ioutil.ReadFile (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    i32.const 67108864
    i32.const 0
    call $os.OpenFile
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=52
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.load offset=48
          local.tee 5
          i32.store offset=72
          local.get 3
          i64.const 0
          i64.store offset=64
          i32.const 24
          call $runtime.alloc
          local.set 1
          block  ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8 align=4
            local.set 6
            local.get 1
            i32.const 84280
            i32.store offset=20
            local.get 1
            i32.const 14309
            i32.store offset=16
            local.get 1
            local.get 6
            i64.store offset=8 align=4
            local.get 1
            i32.const 4
            i32.store offset=4
            local.get 1
            i32.const 81821
            i32.store
            i32.const 512
            local.set 2
            i32.const 512
            call $runtime.alloc
            local.set 4
            i32.const 0
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 2
                i32.lt_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.store offset=76
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                local.get 3
                i32.const 76
                i32.add
                local.get 2
                local.get 2
                i32.const 1
                call $runtime.sliceAppend
                local.get 1
                local.get 3
                i32.load offset=40
                local.tee 2
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                i32.load offset=32
                local.set 4
              end
              local.get 2
              local.get 1
              i32.lt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 16
              i32.add
              local.get 5
              local.get 4
              local.get 1
              i32.add
              local.get 2
              local.get 1
              i32.sub
              call $_*os.File_.Read
              local.get 3
              i32.load offset=16
              local.get 1
              i32.add
              local.tee 1
              local.get 2
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=20
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 64
            i32.add
            local.set 5
            local.get 7
            local.get 3
            i32.load offset=24
            local.tee 8
            i32.const 14309
            i32.const 84256
            call $runtime.interfaceEqual
            local.set 9
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.load offset=4
                local.set 10
                local.get 3
                i32.const 8
                i32.add
                local.get 5
                i32.load offset=8
                call $_*os.File_.Close
                local.get 10
                local.set 5
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.get 8
            local.get 9
            i32.const 1
            i32.and
            local.tee 5
            select
            local.set 10
            i32.const 0
            local.get 7
            local.get 5
            select
            local.set 5
            br 2 (;@2;)
          end
          call $runtime.nilPanic
          unreachable
        end
        local.get 3
        i32.load offset=56
        local.set 10
        i32.const 0
        local.set 1
        i32.const 0
        local.set 2
      end
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
      local.get 0
      local.get 10
      i32.store offset=16
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $io/ioutil.WriteFile (type 16) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    i32.const 268472320
    local.get 5
    call $os.OpenFile
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.load offset=36
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=40
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.get 6
      i32.load offset=32
      local.tee 2
      local.get 3
      local.get 4
      call $_*os.File_.Write
      local.get 6
      i32.load offset=24
      local.set 5
      local.get 6
      i32.load offset=20
      local.set 1
      local.get 6
      i32.const 8
      i32.add
      local.get 2
      call $_*os.File_.Close
      local.get 6
      i32.load offset=12
      local.get 5
      local.get 6
      i32.load offset=8
      local.tee 3
      i32.const 0
      i32.ne
      local.get 1
      i32.eqz
      i32.and
      local.tee 4
      select
      local.set 2
      local.get 3
      local.get 1
      local.get 4
      select
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 6
    i32.const 48
    i32.add
    global.set 0)
  (func $allocate (type 2) (param i32) (result i32)
    local.get 0
    call $malloc)
  (func $_*wasm/go/abi.WasmString_.String (type 8) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        call $strlen
        local.tee 3
        i32.const -1
        i32.le_s
        br_if 1 (;@1;)
        local.get 3
        call $runtime.alloc
        local.set 4
        local.get 3
        i32.const 268435457
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        local.get 1
        i32.load
        local.get 3
        call $memcpy
        local.get 3
        call $runtime.stringFromBytes
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store offset=4
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $deallocate (type 8) (param i32 i32)
    local.get 0
    call $free)
  (func $get_string_size (type 2) (param i32) (result i32)
    local.get 0
    call $strlen)
  (func $hello (type 2) (param i32) (result i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=44
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 44
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 1
    i64.load offset=16
    local.set 2
    i32.const 8
    call $runtime.alloc
    local.tee 0
    local.get 2
    i64.store align=4
    local.get 1
    local.get 0
    i32.store offset=40
    local.get 1
    i32.const 34
    i32.store offset=36
    local.get 1
    i32.const 8
    i32.add
    i32.const 82127
    i32.const 8
    local.get 1
    i32.const 36
    i32.add
    call $fmt.Sprintf
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.load offset=12
    local.set 0
    i32.const 8
    call $runtime.alloc
    local.tee 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 3
    i32.store
    local.get 1
    local.get 4
    i32.store offset=32
    local.get 1
    i32.const 34
    i32.store offset=28
    local.get 1
    i32.const 28
    i32.add
    call $fmt.Println
    local.get 0
    i32.const 1
    i32.add
    local.tee 4
    call $malloc
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 268435457
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        local.get 4
        local.get 0
        local.get 4
        local.get 0
        i32.lt_u
        select
        call $memcpy
        local.set 4
        local.get 0
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $write_file (type 31) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 82135
    i32.const 10
    i32.const 0
    i32.const 0
    i32.const 0
    call $fmt.Printf
    local.get 0
    i32.const 8
    i32.add
    i32.const 82145
    i32.const 5
    call $runtime.stringToBytes
    local.get 0
    i32.const 82150
    i32.const 9
    local.get 0
    i32.load offset=8
    i32.const 5
    i32.const 420
    call $io/ioutil.WriteFile
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      local.get 1
      i32.store offset=24
      local.get 0
      local.get 2
      i32.store offset=28
      local.get 0
      i32.const 24
      i32.add
      call $fmt.Println
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i32.const 1
      return
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i32.const 0)
  (func $encrypt (type 3) (param i32 i32 i32) (result i32)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=248
    local.get 3
    local.get 0
    i32.store offset=252
    local.get 3
    local.get 2
    i32.store offset=244
    local.get 3
    i32.const 152
    i32.add
    local.get 3
    i32.const 248
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=152
    local.set 4
    local.get 3
    i32.const 144
    i32.add
    local.get 3
    i32.const 252
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=144
    local.set 5
    local.get 3
    i32.const 136
    i32.add
    local.get 3
    i32.const 244
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=136
    local.set 6
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 4
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=224
    local.get 3
    i32.const 34
    i32.store offset=220
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 5
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=232
    local.get 3
    i32.const 34
    i32.store offset=228
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 6
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=240
    local.get 3
    i32.const 34
    i32.store offset=236
    i32.const 82159
    i32.const 42
    local.get 3
    i32.const 220
    i32.add
    i32.const 3
    i32.const 3
    call $fmt.Printf
    local.get 3
    i32.const 128
    i32.add
    local.get 3
    i32.const 252
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=128
    local.set 4
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 4
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=216
    local.get 3
    i32.const 34
    i32.store offset=212
    local.get 3
    i32.const 120
    i32.add
    i32.const 82291
    i32.const 4
    local.get 3
    i32.const 212
    i32.add
    call $fmt.Sprintf
    local.get 3
    i32.const 104
    i32.add
    local.get 3
    i32.load offset=120
    local.get 3
    i32.load offset=124
    local.tee 2
    call $runtime.stringToBytes
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=104
        local.set 1
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 248
        i32.add
        call $_*wasm/go/abi.WasmString_.String
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.load offset=96
        local.get 3
        i32.load offset=100
        call $io/ioutil.ReadFile
        local.get 3
        i64.const 0
        i64.store offset=164 align=4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=84
            local.tee 0
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=80
            local.set 7
            local.get 3
            i32.load offset=76
            local.set 8
            local.get 3
            i32.load offset=72
            local.set 9
            local.get 3
            i32.const 82208
            i32.store offset=168
            local.get 3
            i32.const 34
            i32.store offset=164
            local.get 3
            i32.const 164
            i32.add
            call $fmt.Println
            local.get 3
            i32.const 56
            i32.add
            local.get 1
            local.get 2
            call $crypto/aes.NewCipher
            block  ;; label = @5
              local.get 3
              i32.load offset=64
              local.tee 2
              br_if 0 (;@5;)
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i32.load offset=56
              local.get 3
              i32.load offset=60
              call $crypto/cipher.NewGCM
              block  ;; label = @6
                local.get 3
                i32.load offset=48
                local.tee 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                local.get 3
                i32.load offset=44
                local.tee 10
                local.get 3
                i32.load offset=40
                local.tee 11
                call $_crypto/cipher.AEAD_.NonceSize
                local.tee 1
                i32.const 0
                i32.lt_s
                br_if 4 (;@2;)
                local.get 1
                call $runtime.alloc
                local.set 12
                i32.const 0
                local.set 13
                i32.const 0
                local.set 14
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              local.get 2
                              i32.le_s
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 13
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 2
                              i32.lt_u
                              br_if 11 (;@2;)
                              i32.const 0
                              local.set 13
                              i32.const 0
                              local.set 0
                              local.get 1
                              local.get 2
                              i32.sub
                              local.tee 14
                              i32.eqz
                              br_if 4 (;@9;)
                              i32.const 256
                              local.get 14
                              local.get 14
                              i32.const 256
                              i32.gt_s
                              select
                              local.tee 0
                              br_if 1 (;@12;)
                              call $runtime.lookupPanic
                              unreachable
                            end
                            i32.const 0
                            local.set 15
                            i32.const 0
                            local.set 16
                            local.get 0
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 1
                            i32.ge_s
                            br_if 1 (;@11;)
                            local.get 13
                            local.set 15
                            local.get 14
                            local.set 16
                            br 2 (;@10;)
                          end
                          local.get 12
                          local.get 2
                          i32.add
                          local.get 0
                          call $__getentropy
                          i32.const -1
                          i32.gt_s
                          br_if 2 (;@9;)
                          i32.const 84304
                          local.set 14
                          i32.const 14309
                          local.set 13
                          i32.const 0
                          local.set 0
                          br 3 (;@8;)
                        end
                        i32.const 84264
                        local.get 14
                        local.get 13
                        local.get 14
                        i32.const 14309
                        i32.const 84256
                        call $runtime.interfaceEqual
                        i32.const 1
                        i32.and
                        local.tee 2
                        select
                        local.set 16
                        i32.const 14309
                        local.get 13
                        local.get 2
                        select
                        local.set 15
                      end
                      local.get 15
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 15
                      i32.store offset=188
                      local.get 3
                      local.get 16
                      i32.store offset=192
                      local.get 3
                      i32.const 188
                      i32.add
                      call $fmt.Println
                      local.get 3
                      i32.const 272
                      i32.add
                      global.set 0
                      i32.const 1
                      return
                    end
                    i32.const 0
                    local.set 14
                  end
                  local.get 0
                  local.get 2
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.load offset=52
              local.set 0
              local.get 3
              local.get 2
              i32.store offset=196
              local.get 3
              local.get 0
              i32.store offset=200
              local.get 3
              i32.const 196
              i32.add
              call $fmt.Println
              local.get 3
              i32.const 272
              i32.add
              global.set 0
              i32.const 1
              return
            end
            local.get 3
            i32.load offset=68
            local.set 0
            local.get 3
            local.get 2
            i32.store offset=204
            local.get 3
            local.get 0
            i32.store offset=208
            local.get 3
            i32.const 204
            i32.add
            call $fmt.Println
            local.get 3
            i32.const 272
            i32.add
            global.set 0
            i32.const 1
            return
          end
          local.get 3
          i32.load offset=88
          local.set 2
          local.get 3
          local.get 0
          i32.store offset=164
          local.get 3
          local.get 2
          i32.store offset=168
          local.get 3
          i32.const 164
          i32.add
          call $fmt.Println
          local.get 3
          i32.const 272
          i32.add
          global.set 0
          i32.const 1
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.const 16357
            i32.ne
            br_if 0 (;@4;)
            local.get 10
            br_if 1 (;@3;)
          end
          call $runtime.nilPanic
          unreachable
        end
        block  ;; label = @3
          local.get 10
          i32.load offset=8
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 34
          i32.const 67016
          call $runtime._panic
          unreachable
        end
        local.get 10
        i32.load
        call $_crypto/cipher.Block_.BlockSize
        block  ;; label = @3
          local.get 8
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 34
          i32.const 67024
          call $runtime._panic
          unreachable
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 12
        local.get 1
        local.get 1
        local.get 10
        i32.load offset=12
        local.get 8
        i32.add
        call $crypto/cipher.sliceForAppend
        local.get 3
        i32.load offset=36
        local.set 2
        local.get 3
        i32.load offset=20
        local.set 15
        local.get 3
        i32.load offset=16
        local.set 11
        block  ;; label = @3
          local.get 3
          i32.load offset=28
          local.tee 14
          local.get 3
          i32.load offset=32
          local.tee 0
          local.get 9
          local.get 8
          call $crypto/internal/subtle.InexactOverlap
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 16
          call $runtime.alloc
          local.set 13
          i32.const 16
          call $runtime.alloc
          local.set 16
          local.get 10
          local.get 13
          local.get 12
          local.get 1
          local.get 1
          call $_*crypto/cipher.gcm_.deriveCounter
          local.get 10
          i32.load offset=4
          local.get 16
          local.get 13
          local.get 10
          i32.load
          call $_crypto/cipher.Block_.Encrypt
          local.get 13
          call $crypto/cipher.gcmInc32
          local.get 10
          local.get 14
          local.get 0
          local.get 2
          local.get 9
          local.get 8
          local.get 7
          local.get 13
          call $_*crypto/cipher.gcm_.counterCrypt
          local.get 3
          i32.const 264
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=256
          local.get 2
          local.get 8
          i32.lt_u
          br_if 1 (;@2;)
          local.get 10
          local.get 3
          i32.const 256
          i32.add
          local.get 14
          local.get 8
          local.get 2
          local.get 16
          call $_*crypto/cipher.gcm_.auth
          local.get 0
          local.get 8
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 14
          local.get 8
          i32.add
          local.get 3
          i32.const 256
          i32.add
          local.get 0
          local.get 8
          i32.sub
          local.tee 2
          i32.const 16
          local.get 2
          i32.const 16
          i32.lt_u
          select
          call $memmove
          drop
          local.get 3
          local.get 15
          i32.store offset=184
          local.get 3
          i32.const 4
          i32.store offset=180
          i32.const 82216
          i32.const 24
          local.get 3
          i32.const 180
          i32.add
          i32.const 1
          i32.const 1
          call $fmt.Printf
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 244
          i32.add
          call $_*wasm/go/abi.WasmString_.String
          local.get 3
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          local.get 11
          local.get 15
          i32.const 420
          call $io/ioutil.WriteFile
          local.get 3
          i32.load
          local.tee 2
          br_if 2 (;@1;)
          local.get 3
          i32.const 272
          i32.add
          global.set 0
          i32.const 0
          return
        end
        i32.const 34
        i32.const 67032
        call $runtime._panic
        unreachable
      end
      call $runtime.slicePanic
      unreachable
    end
    local.get 3
    i32.load offset=4
    local.set 0
    local.get 3
    local.get 2
    i32.store offset=172
    local.get 3
    local.get 0
    i32.store offset=176
    local.get 3
    i32.const 172
    i32.add
    call $fmt.Println
    local.get 3
    i32.const 272
    i32.add
    global.set 0
    i32.const 1)
  (func $_crypto/cipher.AEAD_.NonceSize (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const 16357
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $decrypt (type 3) (param i32 i32 i32) (result i32)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=248
    local.get 3
    local.get 0
    i32.store offset=252
    local.get 3
    local.get 2
    i32.store offset=244
    local.get 3
    i32.const 160
    i32.add
    local.get 3
    i32.const 248
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=160
    local.set 4
    local.get 3
    i32.const 152
    i32.add
    local.get 3
    i32.const 252
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=152
    local.set 5
    local.get 3
    i32.const 144
    i32.add
    local.get 3
    i32.const 244
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=144
    local.set 6
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 4
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=224
    local.get 3
    i32.const 34
    i32.store offset=220
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 5
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=232
    local.get 3
    i32.const 34
    i32.store offset=228
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 6
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=240
    local.get 3
    i32.const 34
    i32.store offset=236
    i32.const 82249
    i32.const 42
    local.get 3
    i32.const 220
    i32.add
    i32.const 3
    i32.const 3
    call $fmt.Printf
    local.get 3
    i32.const 136
    i32.add
    local.get 3
    i32.const 252
    i32.add
    call $_*wasm/go/abi.WasmString_.String
    local.get 3
    i64.load offset=136
    local.set 4
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 4
    i64.store align=4
    local.get 3
    local.get 2
    i32.store offset=216
    local.get 3
    i32.const 34
    i32.store offset=212
    local.get 3
    i32.const 128
    i32.add
    i32.const 82291
    i32.const 4
    local.get 3
    i32.const 212
    i32.add
    call $fmt.Sprintf
    local.get 3
    i32.const 112
    i32.add
    local.get 3
    i32.load offset=128
    local.get 3
    i32.load offset=132
    local.tee 2
    call $runtime.stringToBytes
    block  ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=112
      local.set 1
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 248
      i32.add
      call $_*wasm/go/abi.WasmString_.String
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.load offset=104
      local.get 3
      i32.load offset=108
      call $io/ioutil.ReadFile
      block  ;; label = @2
        local.get 3
        i32.load offset=92
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=96
        local.set 2
        local.get 3
        local.get 0
        i32.store offset=204
        local.get 3
        local.get 2
        i32.store offset=208
        local.get 3
        i32.const 204
        i32.add
        call $fmt.Println
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        i32.const 1
        return
      end
      local.get 3
      i32.load offset=88
      local.set 0
      local.get 3
      i32.load offset=84
      local.set 7
      local.get 3
      i32.load offset=80
      local.set 8
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      call $crypto/aes.NewCipher
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=72
                          local.tee 2
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 3
                          i32.load offset=64
                          local.get 3
                          i32.load offset=68
                          call $crypto/cipher.NewGCM
                          local.get 3
                          i32.load offset=56
                          local.tee 2
                          br_if 1 (;@10;)
                          local.get 3
                          i32.load offset=52
                          local.tee 9
                          local.get 3
                          i32.load offset=48
                          local.tee 1
                          call $_crypto/cipher.AEAD_.NonceSize
                          local.tee 10
                          local.get 0
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 9
                          local.get 1
                          call $_crypto/cipher.AEAD_.NonceSize
                          local.set 2
                          local.get 7
                          local.get 0
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 7
                          local.get 2
                          i32.lt_u
                          br_if 10 (;@1;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 16357
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 9
                              br_if 1 (;@12;)
                            end
                            call $runtime.nilPanic
                            unreachable
                          end
                          local.get 9
                          i32.load offset=8
                          local.get 10
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 9
                          i32.load offset=12
                          local.tee 11
                          i32.const 12
                          i32.lt_s
                          br_if 7 (;@4;)
                          local.get 11
                          local.get 7
                          local.get 2
                          i32.sub
                          local.tee 1
                          i32.gt_s
                          br_if 3 (;@8;)
                          local.get 9
                          i32.load
                          call $_crypto/cipher.Block_.BlockSize
                          local.get 9
                          i32.load offset=12
                          local.tee 12
                          i64.extend_i32_s
                          i64.const 68719476704
                          i64.add
                          local.get 1
                          i64.extend_i32_s
                          i64.lt_u
                          br_if 3 (;@8;)
                          local.get 1
                          local.get 0
                          local.get 2
                          i32.sub
                          local.tee 13
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 12
                          i32.lt_u
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 12
                          i32.sub
                          local.tee 14
                          local.get 13
                          i32.gt_u
                          br_if 10 (;@1;)
                          i32.const 16
                          call $runtime.alloc
                          local.set 15
                          i32.const 16
                          call $runtime.alloc
                          local.set 1
                          local.get 9
                          local.get 15
                          local.get 8
                          local.get 10
                          local.get 0
                          call $_*crypto/cipher.gcm_.deriveCounter
                          local.get 9
                          i32.load offset=4
                          local.get 1
                          local.get 15
                          local.get 9
                          i32.load
                          call $_crypto/cipher.Block_.Encrypt
                          local.get 15
                          call $crypto/cipher.gcmInc32
                          local.get 3
                          i32.const 264
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store offset=256
                          local.get 9
                          local.get 3
                          i32.const 256
                          i32.add
                          local.get 8
                          local.get 2
                          i32.add
                          local.tee 16
                          local.get 14
                          local.get 13
                          local.get 1
                          call $_*crypto/cipher.gcm_.auth
                          local.get 3
                          i32.const 24
                          i32.add
                          i32.const 0
                          i32.const 0
                          i32.const 0
                          local.get 14
                          call $crypto/cipher.sliceForAppend
                          local.get 3
                          i32.load offset=44
                          local.set 17
                          local.get 3
                          i32.load offset=28
                          local.set 18
                          local.get 3
                          i32.load offset=24
                          local.set 19
                          local.get 3
                          i32.load offset=36
                          local.tee 1
                          local.get 3
                          i32.load offset=40
                          local.tee 2
                          local.get 16
                          local.get 14
                          call $crypto/internal/subtle.InexactOverlap
                          i32.const 1
                          i32.and
                          br_if 6 (;@5;)
                          local.get 9
                          i32.load offset=12
                          local.tee 0
                          i32.const 17
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 12
                          i32.ne
                          br_if 2 (;@9;)
                          i32.const 0
                          local.set 11
                          local.get 12
                          i32.const 0
                          local.get 12
                          i32.const 0
                          i32.gt_s
                          select
                          local.set 10
                          i32.const 0
                          local.get 12
                          i32.sub
                          local.set 0
                          local.get 8
                          local.get 7
                          i32.add
                          local.set 8
                          local.get 3
                          i32.const 256
                          i32.add
                          local.set 7
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 10
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                br_if 1 (;@13;)
                                br 7 (;@7;)
                              end
                              local.get 11
                              i32.const 255
                              i32.and
                              br_if 4 (;@9;)
                              local.get 9
                              local.get 1
                              local.get 2
                              local.get 17
                              local.get 16
                              local.get 14
                              local.get 13
                              local.get 15
                              call $_*crypto/cipher.gcm_.counterCrypt
                              i32.const 0
                              local.set 2
                              i32.const 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            local.get 10
                            i32.const -1
                            i32.add
                            local.set 10
                            local.get 8
                            local.get 0
                            i32.add
                            i32.load8_u
                            local.get 7
                            i32.load8_u
                            i32.xor
                            local.get 11
                            i32.or
                            local.set 11
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            local.get 0
                            i32.const 1
                            i32.add
                            local.set 0
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        i32.load offset=76
                        local.set 0
                        local.get 3
                        local.get 2
                        i32.store offset=196
                        local.get 3
                        local.get 0
                        i32.store offset=200
                        local.get 3
                        i32.const 196
                        i32.add
                        call $fmt.Println
                        local.get 3
                        i32.const 272
                        i32.add
                        global.set 0
                        i32.const 1
                        return
                      end
                      local.get 3
                      i32.load offset=60
                      local.set 0
                      local.get 3
                      local.get 2
                      i32.store offset=188
                      local.get 3
                      local.get 0
                      i32.store offset=192
                      local.get 3
                      i32.const 188
                      i32.add
                      call $fmt.Println
                      local.get 3
                      i32.const 272
                      i32.add
                      global.set 0
                      i32.const 1
                      return
                    end
                    local.get 2
                    i32.const 0
                    local.get 2
                    i32.const 0
                    i32.gt_s
                    select
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const -1
                      i32.add
                      local.set 0
                      local.get 2
                      i32.const -1
                      i32.add
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  i32.const 84272
                  local.set 0
                  i32.const 14309
                  local.set 2
                  i32.const 0
                  local.set 19
                  i32.const 0
                  local.set 18
                  br 1 (;@6;)
                end
                call $runtime.lookupPanic
                unreachable
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i32.store offset=180
              local.get 3
              local.get 0
              i32.store offset=184
              local.get 3
              i32.const 180
              i32.add
              call $fmt.Println
              local.get 3
              i32.const 272
              i32.add
              global.set 0
              i32.const 1
              return
            end
            i32.const 34
            i32.const 67032
            call $runtime._panic
            unreachable
          end
          i32.const 34
          i32.const 66968
          call $runtime._panic
          unreachable
        end
        i32.const 34
        i32.const 67016
        call $runtime._panic
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 244
      i32.add
      call $_*wasm/go/abi.WasmString_.String
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.load offset=16
      local.get 3
      i32.load offset=20
      local.get 19
      local.get 18
      i32.const 511
      call $io/ioutil.WriteFile
      block  ;; label = @2
        local.get 3
        i32.load offset=8
        local.tee 2
        br_if 0 (;@2;)
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        i32.const 0
        return
      end
      local.get 3
      i32.load offset=12
      local.set 0
      local.get 3
      local.get 2
      i32.store offset=172
      local.get 3
      local.get 0
      i32.store offset=176
      local.get 3
      i32.const 172
      i32.add
      call $fmt.Println
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      i32.const 1
      return
    end
    call $runtime.slicePanic
    unreachable)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 32)
  (global (;0;) (mut i32) (i32.const 65536))
  (export "memory" (memory 0))
  (export "encrypt" (func $encrypt))
  (export "_initialize" (func $_start))
  (export "allocate" (func $allocate))
  (export "deallocate" (func $deallocate))
  (export "get_string_size" (func $get_string_size))
  (export "hello" (func $hello))
  (export "write_file" (func $write_file))
  (export "decrypt" (func $decrypt))
  (data (;0;) (i32.const 65536) ".\00\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\80\bf\a0\bf\80\9f\90\bf\80\8f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\be\01\01\00!\00\00\00Field<unimplemented>\00\00\00\00P\01\01\00\1b\00\00\00unimplemented: size of typeNumField\00\00\00\00\00\80\01\01\00 \00\00\00unimplemented: alignment of typereflect: call of reflect.Type.reflect: field index out of rangeT\e8\01\01\00$\00\00\00unimplemented: (reflect.Type).Elem()reflect: call of reflect.Value. on invalid typeLenBool\00\00\00\00\00\00P\02\01\00&\00\00\00unimplemented: (reflect.Value).Bytes()ComplexElemFloat\00\00\bf\02\01\00!\00\00\00\9d\02\01\00\22\00\00\00Indexreflect: string index out of rangereflect: slice index out of rangeInt\00\00\00\00\00\f0\02\01\00%\00\00\00(reflect.Value).Interface: unexportedIsNil\00\00\00\00\00\00(\03\01\00)\00\00\00unimplemented: (reflect.Value).MapRange()\00\00\00\00\00\00\00g\03\01\00(\00\00\00Pointerunimplemented: (reflect.Value).Pointer()\00\98\03\01\00&\00\00\00unimplemented: (reflect.Value).Slice()<T>UintEOFunexpected EOF\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08/proc/self/exeout of memorypanic: runtime error: index out of rangenil pointer dereferenceslice out of rangepanic: comparing un-comparable typetype assert failed\00\00\00 \1c@8`$\80p\a0l\c0H\e0T\00\e1 \fd@\d9`\c5\80\91\a0\8d\c0\a9\e0\b5\a0\05\01\00%\00\00\00crypto/cipher: incorrect GCM tag size\00\00\00-\06\01\002\00\00\00\05\06\01\00(\00\00\00\e0\05\01\00%\00\00\00crypto/cipher: invalid buffer overlapcrypto/cipher: message too large for GCMcrypto/cipher: incorrect nonce length given to GCMcipher: message authentication failed\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00`\09\01\00\01\00\00\00\01\00\00\00a\09\01\00\02\00\00\00\01\00\00\00c\09\01\00\03\00\00\00\02\00\00\00f\09\01\00\03\00\00\00\02\00\00\00i\09\01\00\04\00\00\00\02\00\00\00m\09\01\00\05\00\00\00\03\00\00\00r\09\01\00\05\00\00\00\03\00\00\00w\09\01\00\06\00\00\00\03\00\00\00}\09\01\00\07\00\00\00\04\00\00\00\84\09\01\00\07\00\00\00\04\00\00\00\8b\09\01\00\08\00\00\00\04\00\00\00\93\09\01\00\09\00\00\00\04\00\00\00\9c\09\01\00\0a\00\00\00\05\00\00\00\a6\09\01\00\0a\00\00\00\05\00\00\00\b0\09\01\00\0b\00\00\00\05\00\00\00\bb\09\01\00\0c\00\00\00\06\00\00\00\c7\09\01\00\0c\00\00\00\06\00\00\00\d3\09\01\00\0d\00\00\00\06\00\00\00\e0\09\01\00\0e\00\00\00\07\00\00\00\ee\09\01\00\0e\00\00\00\07\00\00\00\fc\09\01\00\0f\00\00\00\07\00\00\00\0b\0a\01\00\10\00\00\00\07\00\00\00\1b\0a\01\00\11\00\00\00\08\00\00\00,\0a\01\00\11\00\00\00\08\00\00\00=\0a\01\00\12\00\00\00\08\00\00\00O\0a\01\00\13\00\00\00\09\00\00\00b\0a\01\00\13\00\00\00\09\00\00\00u\0a\01\00\14\00\00\00\09\00\00\00\89\0a\01\00\15\00\00\00\0a\00\00\00\9e\0a\01\00\15\00\00\00\0a\00\00\00\b3\0a\01\00\16\00\00\00\0a\00\00\00\c9\0a\01\00\17\00\00\00\0a\00\00\00\e0\0a\01\00\18\00\00\00\0b\00\00\00\f8\0a\01\00\18\00\00\00\0b\00\00\00\10\0b\01\00\19\00\00\00\0b\00\00\00)\0b\01\00\1a\00\00\00\0c\00\00\00C\0b\01\00\1a\00\00\00\0c\00\00\00]\0b\01\00\1b\00\00\00\0c\00\00\00x\0b\01\00\1c\00\00\00\0d\00\00\00\94\0b\01\00\1c\00\00\00\0d\00\00\00\b0\0b\01\00\1d\00\00\00\0d\00\00\00\cd\0b\01\00\1e\00\00\00\0d\00\00\00\eb\0b\01\00\1f\00\00\00\0e\00\00\00\0a\0c\01\00\1f\00\00\00\0e\00\00\00)\0c\01\00 \00\00\00\0e\00\00\00I\0c\01\00!\00\00\00\0f\00\00\00j\0c\01\00!\00\00\00\0f\00\00\00\8b\0c\01\00\22\00\00\00\0f\00\00\00\ad\0c\01\00#\00\00\00\10\00\00\00\d0\0c\01\00#\00\00\00\10\00\00\00\f3\0c\01\00$\00\00\00\10\00\00\00\17\0d\01\00%\00\00\00\10\00\00\00<\0d\01\00&\00\00\00\11\00\00\00b\0d\01\00&\00\00\00\11\00\00\00\88\0d\01\00'\00\00\00\11\00\00\00\af\0d\01\00(\00\00\00\12\00\00\00\d7\0d\01\00(\00\00\00\12\00\00\00\ff\0d\01\00)\00\00\00\12\00\00\00(\0e\01\00*\00\00\00\13\00\00\00R\0e\01\00*\00\00\00525125625312515625781253906251953125976562548828125244140625122070312561035156253051757812515258789062576293945312538146972656251907348632812595367431640625476837158203125238418579101562511920928955078125596046447753906252980232238769531251490116119384765625745058059692382812537252902984619140625186264514923095703125931322574615478515625465661287307739257812523283064365386962890625116415321826934814453125582076609134674072265625291038304567337036132812514551915228366851806640625727595761418342590332031253637978807091712951660156251818989403545856475830078125909494701772928237915039062545474735088646411895751953125227373675443232059478759765625113686837721616029739379882812556843418860808014869689941406252842170943040400743484497070312514210854715202003717422485351562571054273576010018587112426757812535527136788005009293556213378906251776356839400250464677810668945312588817841970012523233890533447265625444089209850062616169452667236328125222044604925031308084726333618164062511102230246251565404236316680908203125555111512312578270211815834045410156252775557561562891351059079170227050781251387778780781445675529539585113525390625693889390390722837764769792556762695312534694469519536141888238489627838134765625173472347597680709441192448139190673828125867361737988403547205962240695953369140625\00\00\00\00\88\02\1c\08\a0\d5\8f\fa<\fb\ff\ff\00\00\00\00v\bf>\a2\7f\e1\ae\baW\fb\ff\ff\00\00\00\00v\acU0 \fb\16\8br\fb\ff\ff\00\00\00\00\ea5\ce]J\89B\cf\8c\fb\ff\ff\00\00\00\00-;eU\aa\b0k\9a\a7\fb\ff\ff\00\00\00\00\dfE\1a=\03\cf\1a\e6\c1\fb\ff\ff\00\00\00\00\ca\c6\9a\c7\17\fep\ab\dc\fb\ff\ff\00\00\00\00O\dc\bc\be\fc\b1w\ff\f6\fb\ff\ff\00\00\00\00\0c\d6kA\ef\91V\be\11\fc\ff\ff\00\00\00\00<\fc\7f\90\ad\1f\d0\8d,\fc\ff\ff\00\00\00\00\83\9aU1(\5cQ\d3F\fc\ff\ff\00\00\00\00\b5\c9\a6\ad\8f\acq\9da\fc\ff\ff\00\00\00\00\cb\8b\ee#w\22\9c\ea{\fc\ff\ff\00\00\00\00mSx@\91I\cc\ae\96\fc\ff\ff\00\00\00\00W\ce\b6]y\12<\82\b1\fc\ff\ff\00\00\00\007V\fbM6\94\10\c2\cb\fc\ff\ff\00\00\00\00O\98H8o\ea\96\90\e6\fc\ff\ff\00\00\00\00\c7:\82%\cb\85t\d7\00\fd\ff\ff\00\00\00\00\f4\97\bf\97\cd\cf\86\a0\1b\fd\ff\ff\00\00\00\00\e5\ac*\17\98\0a4\ef5\fd\ff\ff\00\00\00\00\8e\b25*\fbg8\b2P\fd\ff\ff\00\00\00\00;?\c6\d2\df\d4\c8\84k\fd\ff\ff\00\00\00\00\ba\cd\d3\1a'D\dd\c5\85\fd\ff\ff\00\00\00\00\96\c9%\bb\ce\9fk\93\a0\fd\ff\ff\00\00\00\00\84\a5b}$l\ac\db\ba\fd\ff\ff\00\00\00\00\f6\da_\0dXf\ab\a3\d5\fd\ff\ff\00\00\00\00&\f1\c3\de\93\f8\e2\f3\ef\fd\ff\ff\00\00\00\00\b8\80\ff\aa\a8\ad\b5\b5\0a\fe\ff\ff\00\00\00\00\8bJ|l\05_b\87%\fe\ff\ff\00\00\00\00S0\c14`\ff\bc\c9?\fe\ff\ff\00\00\00\00U&\ba\91\8c\85N\96Z\fe\ff\ff\00\00\00\00\bd~)p$w\f9\dft\fe\ff\ff\00\00\00\00\8f\b8\e5\b8\9f\bd\df\a6\8f\fe\ff\ff\00\00\00\00\94}t\88\cf_\a9\f8\a9\fe\ff\ff\00\00\00\00\cf\9b\a8\8f\93pD\b9\c4\fe\ff\ff\00\00\00\00k\15\0f\bf\f8\f0\08\8a\df\fe\ff\ff\00\00\00\00\b611eU%\b0\cd\f9\fe\ff\ff\00\00\00\00\ac\7f{\d0\c6\e2?\99\14\ff\ff\ff\00\00\00\00\06;+*\c4\10\5c\e4.\ff\ff\ff\00\00\00\00\d3\92si\99$$\aaI\ff\ff\ff\00\00\00\00\0e\ca\00\83\f2\b5\87\fdc\ff\ff\ff\00\00\00\00\eb\1a\11\92d\08\e5\bc~\ff\ff\ff\00\00\00\00\cc\88Po\09\cc\bc\8c\99\ff\ff\ff\00\00\00\00,e\19\e2X\17\b7\d1\b3\ff\ff\ff\00\00\00\00\00\00\00\00\00\00@\9c\ce\ff\ff\ff\00\00\00\00\00\00\00\00\10\a5\d4\e8\e8\ff\ff\ff\00\00\00\00\00\00b\ac\c5\ebx\ad\03\00\00\00\00\00\00\00\84\09\94\f8x9?\81\1e\00\00\00\00\00\00\00\b3\15\07\c9{\ce\97\c08\00\00\00\00\00\00\00p\5c\ea{\ce2~\8fS\00\00\00\00\00\00\00h\80\e9\ab\a48\d2\d5m\00\00\00\00\00\00\00E\22\9a\17&'O\9f\88\00\00\00\00\00\00\00'\fb\c4\d41\a2c\ed\a2\00\00\00\00\00\00\00\a8\ad\c8\8c8e\de\b0\bd\00\00\00\00\00\00\00\dbe\ab\1a\8e\08\c7\83\d8\00\00\00\00\00\00\00\9a\1dqB\f9\1d]\c4\f2\00\00\00\00\00\00\00X\e7\1b\a6,iM\92\0d\01\00\00\00\00\00\00\ea\8dp\1ad\ee\01\da'\01\00\00\00\00\00\00Jw\ef\9a\99\a3m\a2B\01\00\00\00\00\00\00\85k}\b4{x\09\f2\5c\01\00\00\00\00\00\00w\18\ddy\a1\e4T\b4w\01\00\00\00\00\00\00\c2\c5\9b[\92\86[\86\92\01\00\00\00\00\00\00=]\96\c8\c5S5\c8\ac\01\00\00\00\00\00\00\b3\a0\97\fa\5c\b4*\95\c7\01\00\00\00\00\00\00\e3_\a0\99\bd\9fF\de\e1\01\00\00\00\00\00\00%\8c9\db4\c2\9b\a5\fc\01\00\00\00\00\00\00\5c\9f\98\a3r\9a\c6\f6\16\02\00\00\00\00\00\00\ce\be\e9TS\bf\dc\b71\02\00\00\00\00\00\00\e2A\22\f2\17\f3\fc\88L\02\00\00\00\00\00\00\a5x\5c\d3\9b\ce \ccf\02\00\00\00\00\00\00\dfS!{\f3Z\16\98\81\02\00\00\00\00\00\00:0\1f\97\dc\b5\a0\e2\9b\02\00\00\00\00\00\00\96\b3\e3\5cS\d1\d9\a8\b6\02\00\00\00\00\00\00<D\a7\a4\d9|\9b\fb\d0\02\00\00\00\00\00\00\10D\a4\a7LLv\bb\eb\02\00\00\00\00\00\00\1a\9c@\b6\ef\8e\ab\8b\06\03\00\00\00\00\00\00,\84W\a6\10\ef\1f\d0 \03\00\00\00\00\00\00)1\91\e9\e5\a4\10\9b;\03\00\00\00\00\00\00\9d\0c\9c\a1\fb\9b\10\e7U\03\00\00\00\00\00\00)\f4;b\d9 (\acp\03\00\00\00\00\00\00\85\cf\a7z^KD\80\8b\03\00\00\00\00\00\00-\dd\ac\03@\e4!\bf\a5\03\00\00\00\00\00\00\8f\ffD^/\9cg\8e\c0\03\00\00\00\00\00\00A\b8\8c\9c\9d\173\d4\da\03\00\00\00\00\00\00\a9\1b\e3\b4\92\db\19\9e\f5\03\00\00\00\00\00\00\d9w\df\ban\bf\96\eb\0f\04\00\00\00\00\00\00k\ee\f0\9b;\02\87\af*\04\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\e8\03\00\00\00\00\00\00\10'\00\00\00\00\00\00\a0\86\01\00\00\00\00\00@B\0f\00\00\00\00\00\80\96\98\00\00\00\00\00\00\e1\f5\05\00\00\00\00\00\ca\9a;\00\00\00\00\00\e4\0bT\02\00\00\00\00\e8vH\17\00\00\00\00\10\a5\d4\e8\00\00\00\00\a0rN\18\09\00\00\00@z\10\f3Z\00\00\00\80\c6\a4~\8d\03\00\00\00\c1o\f2\86#\00\00\00\8a]xEc\01\00\00d\a7\b3\b6\e0\0d\00\00\e8\89\04#\c7\8a\00\00\01\00M\00\01\00P\00\01\00]\00\01\00\80\00\01\00\fa\00\01\00\00\01\01\00\02\01\01\00\07\01\01\003\01\01\007\01\01\00\9c\01\01\00\a0\01\01\00\a0\01\01\00\d0\01\01\00\fd\01\01\00\80\02\01\00\9c\02\01\00\a0\02\01\00\d0\02\01\00\e0\02\01\00\fb\02\01\00\00\03\01\00#\03\01\00-\03\01\00J\03\01\00P\03\01\00z\03\01\00\80\03\01\00\c3\03\01\00\c8\03\01\00\d5\03\01\00\00\04\01\00\9d\04\01\00\a0\04\01\00\a9\04\01\00\b0\04\01\00\d3\04\01\00\d8\04\01\00\fb\04\01\00\00\05\01\00'\05\01\000\05\01\00c\05\01\00o\05\01\00o\05\01\00\00\06\01\006\07\01\00@\07\01\00U\07\01\00`\07\01\00g\07\01\00\00\08\01\00\05\08\01\00\08\08\01\008\08\01\00<\08\01\00<\08\01\00?\08\01\00\9e\08\01\00\a7\08\01\00\af\08\01\00\e0\08\01\00\f5\08\01\00\fb\08\01\00\1b\09\01\00\1f\09\01\009\09\01\00?\09\01\00?\09\01\00\80\09\01\00\b7\09\01\00\bc\09\01\00\cf\09\01\00\d2\09\01\00\06\0a\01\00\0c\0a\01\005\0a\01\008\0a\01\00:\0a\01\00?\0a\01\00H\0a\01\00P\0a\01\00X\0a\01\00`\0a\01\00\9f\0a\01\00\c0\0a\01\00\e6\0a\01\00\eb\0a\01\00\f6\0a\01\00\00\0b\01\005\0b\01\009\0b\01\00U\0b\01\00X\0b\01\00r\0b\01\00x\0b\01\00\91\0b\01\00\99\0b\01\00\9c\0b\01\00\a9\0b\01\00\af\0b\01\00\00\0c\01\00H\0c\01\00\80\0c\01\00\b2\0c\01\00\c0\0c\01\00\f2\0c\01\00\fa\0c\01\00'\0d\01\000\0d\01\009\0d\01\00`\0e\01\00\ad\0e\01\00\b0\0e\01\00\b1\0e\01\00\00\0f\01\00'\0f\01\000\0f\01\00Y\0f\01\00\b0\0f\01\00\cb\0f\01\00\e0\0f\01\00\f6\0f\01\00\00\10\01\00M\10\01\00R\10\01\00o\10\01\00\7f\10\01\00\c1\10\01\00\d0\10\01\00\e8\10\01\00\f0\10\01\00\f9\10\01\00\00\11\01\00G\11\01\00P\11\01\00v\11\01\00\80\11\01\00\f4\11\01\00\00\12\01\00>\12\01\00\80\12\01\00\a9\12\01\00\b0\12\01\00\ea\12\01\00\f0\12\01\00\f9\12\01\00\00\13\01\00\0c\13\01\00\0f\13\01\00\10\13\01\00\13\13\01\00D\13\01\00G\13\01\00H\13\01\00K\13\01\00M\13\01\00P\13\01\00P\13\01\00W\13\01\00W\13\01\00]\13\01\00c\13\01\00f\13\01\00l\13\01\00p\13\01\00t\13\01\00\00\14\01\00a\14\01\00\80\14\01\00\c7\14\01\00\d0\14\01\00\d9\14\01\00\80\15\01\00\b5\15\01\00\b8\15\01\00\dd\15\01\00\00\16\01\00D\16\01\00P\16\01\00Y\16\01\00`\16\01\00l\16\01\00\80\16\01\00\b8\16\01\00\c0\16\01\00\c9\16\01\00\00\17\01\00\1a\17\01\00\1d\17\01\00+\17\01\000\17\01\00?\17\01\00\00\18\01\00;\18\01\00\a0\18\01\00\f2\18\01\00\ff\18\01\00\06\19\01\00\09\19\01\00\09\19\01\00\0c\19\01\008\19\01\00;\19\01\00F\19\01\00P\19\01\00Y\19\01\00\a0\19\01\00\a7\19\01\00\aa\19\01\00\d7\19\01\00\da\19\01\00\e4\19\01\00\00\1a\01\00G\1a\01\00P\1a\01\00\a2\1a\01\00\c0\1a\01\00\f8\1a\01\00\00\1c\01\00E\1c\01\00P\1c\01\00l\1c\01\00p\1c\01\00\8f\1c\01\00\92\1c\01\00\b6\1c\01\00\00\1d\01\006\1d\01\00:\1d\01\00G\1d\01\00P\1d\01\00Y\1d\01\00`\1d\01\00\98\1d\01\00\a0\1d\01\00\a9\1d\01\00\e0\1e\01\00\f8\1e\01\00\b0\1f\01\00\b0\1f\01\00\c0\1f\01\00\f1\1f\01\00\ff\1f\01\00\99#\01\00\00$\01\00t$\01\00\80$\01\00C%\01\00\000\01\00.4\01\00\00D\01\00FF\01\00\00h\01\008j\01\00@j\01\00ij\01\00nj\01\00oj\01\00\d0j\01\00\edj\01\00\f0j\01\00\f5j\01\00\00k\01\00Ek\01\00Pk\01\00wk\01\00}k\01\00\8fk\01\00@n\01\00\9an\01\00\00o\01\00Jo\01\00Oo\01\00\87o\01\00\8fo\01\00\9fo\01\00\e0o\01\00\e4o\01\00\f0o\01\00\f1o\01\00\00p\01\00\f7\87\01\00\00\88\01\00\d5\8c\01\00\00\8d\01\00\08\8d\01\00\00\b0\01\00\1e\b1\01\00P\b1\01\00R\b1\01\00d\b1\01\00g\b1\01\00p\b1\01\00\fb\b2\01\00\00\bc\01\00j\bc\01\00p\bc\01\00|\bc\01\00\80\bc\01\00\88\bc\01\00\90\bc\01\00\99\bc\01\00\9c\bc\01\00\9f\bc\01\00\00\d0\01\00\f5\d0\01\00\00\d1\01\00&\d1\01\00)\d1\01\00r\d1\01\00{\d1\01\00\e8\d1\01\00\00\d2\01\00E\d2\01\00\e0\d2\01\00\f3\d2\01\00\00\d3\01\00V\d3\01\00`\d3\01\00x\d3\01\00\00\d4\01\00\9f\d4\01\00\a2\d4\01\00\a2\d4\01\00\a5\d4\01\00\a6\d4\01\00\a9\d4\01\00\0a\d5\01\00\0d\d5\01\00F\d5\01\00J\d5\01\00\a5\d6\01\00\a8\d6\01\00\cb\d7\01\00\ce\d7\01\00\8b\da\01\00\9b\da\01\00\af\da\01\00\00\e0\01\00\18\e0\01\00\1b\e0\01\00*\e0\01\00\00\e1\01\00,\e1\01\000\e1\01\00=\e1\01\00@\e1\01\00I\e1\01\00N\e1\01\00O\e1\01\00\c0\e2\01\00\f9\e2\01\00\ff\e2\01\00\ff\e2\01\00\00\e8\01\00\c4\e8\01\00\c7\e8\01\00\d6\e8\01\00\00\e9\01\00K\e9\01\00P\e9\01\00Y\e9\01\00^\e9\01\00_\e9\01\00q\ec\01\00\b4\ec\01\00\01\ed\01\00=\ed\01\00\00\ee\01\00$\ee\01\00'\ee\01\00;\ee\01\00B\ee\01\00B\ee\01\00G\ee\01\00T\ee\01\00W\ee\01\00d\ee\01\00g\ee\01\00\9b\ee\01\00\a1\ee\01\00\bb\ee\01\00\f0\ee\01\00\f1\ee\01\00\00\f0\01\00+\f0\01\000\f0\01\00\93\f0\01\00\a0\f0\01\00\ae\f0\01\00\b1\f0\01\00\f5\f0\01\00\00\f1\01\00\ad\f1\01\00\e6\f1\01\00\02\f2\01\00\10\f2\01\00;\f2\01\00@\f2\01\00H\f2\01\00P\f2\01\00Q\f2\01\00`\f2\01\00e\f2\01\00\00\f3\01\00\d7\f6\01\00\e0\f6\01\00\ec\f6\01\00\f0\f6\01\00\fc\f6\01\00\00\f7\01\00s\f7\01\00\80\f7\01\00\d8\f7\01\00\e0\f7\01\00\eb\f7\01\00\00\f8\01\00\0b\f8\01\00\10\f8\01\00G\f8\01\00P\f8\01\00Y\f8\01\00`\f8\01\00\87\f8\01\00\90\f8\01\00\ad\f8\01\00\b0\f8\01\00\b1\f8\01\00\00\f9\01\00S\fa\01\00`\fa\01\00m\fa\01\00p\fa\01\00t\fa\01\00x\fa\01\00z\fa\01\00\80\fa\01\00\86\fa\01\00\90\fa\01\00\a8\fa\01\00\b0\fa\01\00\b6\fa\01\00\c0\fa\01\00\c2\fa\01\00\d0\fa\01\00\d6\fa\01\00\00\fb\01\00\ca\fb\01\00\f0\fb\01\00\f9\fb\01\00\00\00\02\00\dd\a6\02\00\00\a7\02\004\b7\02\00@\b7\02\00\1d\b8\02\00 \b8\02\00\a1\ce\02\00\b0\ce\02\00\e0\eb\02\00\00\f8\02\00\1d\fa\02\00\00\00\03\00J\13\03\00\00\01\0e\00\ef\01\0e\00\5ca\5cb\5cf\5cn\5cr\5ct\5cv\5cx\5cu\5cU0123456789abcdefghijklmnopqrstuvwxyz00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899-Inf+InfNaN\00\00\00\00\00\d7\1d\01\000\00\00\00\96\1d\01\00A\00\00\00e\1d\01\001\00\00\004\1d\01\001\00\00\00\18\1d\01\00\1c\00\00\00strconv: \ce\b5 > (den<<shift)/2strconv: num > den<<shift in adjustLastDigitFixedstrconv: internal error, rest != 0 but needed > 0strconv: internal error: extFloat.FixedDecimal called with n == 0strconv: illegal AppendFloat/FormatFloat bitSize0123456789ABCDEF0123456789abcdef\01\02\04\08\10 @\80\1b6l\d8\abM\9a/c|w{\f2ko\c50\01g+\fe\d7\abv\ca\82\c9}\faYG\f0\ad\d4\a2\af\9c\a4r\c0\b7\fd\93&6?\f7\cc4\a5\e5\f1q\d81\15\04\c7#\c3\18\96\05\9a\07\12\80\e2\eb'\b2u\09\83,\1a\1bnZ\a0R;\d6\b3)\e3/\84S\d1\00\ed \fc\b1[j\cb\be9JLX\cf\d0\ef\aa\fbCM3\85E\f9\02\7fP<\9f\a8Q\a3@\8f\92\9d8\f5\bc\b6\da!\10\ff\f3\d2\cd\0c\13\ec_\97D\17\c4\a7~=d]\19s`\81O\dc\22*\90\88F\ee\b8\14\de^\0b\db\e02:\0aI\06$\5c\c2\d3\acb\91\95\e4y\e7\c87m\8d\d5N\a9lV\f4\eaez\ae\08\bax%.\1c\a6\b4\c6\e8\ddt\1fK\bd\8b\8ap>\b5fH\03\f6\0ea5W\b9\86\c1\1d\9e\e1\f8\98\11i\d9\8e\94\9b\1e\87\e9\ceU(\df\8c\a1\89\0d\bf\e6BhA\99-\0f\b0T\bb\16\00\a5cc\c6\84||\f8\99ww\ee\8d{{\f6\0d\f2\f2\ff\bdkk\d6\b1oo\deT\c5\c5\91P00`\03\01\01\02\a9gg\ce}++V\19\fe\fe\e7b\d7\d7\b5\e6\ab\abM\9avv\ecE\ca\ca\8f\9d\82\82\1f@\c9\c9\89\87}}\fa\15\fa\fa\ef\ebYY\b2\c9GG\8e\0b\f0\f0\fb\ec\ad\adAg\d4\d4\b3\fd\a2\a2_\ea\af\afE\bf\9c\9c#\f7\a4\a4S\96rr\e4[\c0\c0\9b\c2\b7\b7u\1c\fd\fd\e1\ae\93\93=j&&LZ66lA??~\02\f7\f7\f5O\cc\cc\83\5c44h\f4\a5\a5Q4\e5\e5\d1\08\f1\f1\f9\93qq\e2s\d8\d8\abS11b?\15\15*\0c\04\04\08R\c7\c7\95e##F^\c3\c3\9d(\18\180\a1\96\967\0f\05\05\0a\b5\9a\9a/\09\07\07\0e6\12\12$\9b\80\80\1b=\e2\e2\df&\eb\eb\cdi''N\cd\b2\b2\7f\9fuu\ea\1b\09\09\12\9e\83\83\1dt,,X.\1a\1a4-\1b\1b6\b2nn\dc\eeZZ\b4\fb\a0\a0[\f6RR\a4M;;va\d6\d6\b7\ce\b3\b3}{))R>\e3\e3\ddq//^\97\84\84\13\f5SS\a6h\d1\d1\b9\00\00\00\00,\ed\ed\c1`  @\1f\fc\fc\e3\c8\b1\b1y\ed[[\b6\bejj\d4F\cb\cb\8d\d9\be\begK99r\deJJ\94\d4LL\98\e8XX\b0J\cf\cf\85k\d0\d0\bb*\ef\ef\c5\e5\aa\aaO\16\fb\fb\ed\c5CC\86\d7MM\9aU33f\94\85\85\11\cfEE\8a\10\f9\f9\e9\06\02\02\04\81\7f\7f\fe\f0PP\a0D<<x\ba\9f\9f%\e3\a8\a8K\f3QQ\a2\fe\a3\a3]\c0@@\80\8a\8f\8f\05\ad\92\92?\bc\9d\9d!H88p\04\f5\f5\f1\df\bc\bcc\c1\b6\b6wu\da\da\afc!!B0\10\10 \1a\ff\ff\e5\0e\f3\f3\fdm\d2\d2\bfL\cd\cd\81\14\0c\0c\185\13\13&/\ec\ec\c3\e1__\be\a2\97\975\ccDD\889\17\17.W\c4\c4\93\f2\a7\a7U\82~~\fcG==z\acdd\c8\e7]]\ba+\19\192\95ss\e6\a0``\c0\98\81\81\19\d1OO\9e\7f\dc\dc\a3f\22\22D~**T\ab\90\90;\83\88\88\0b\caFF\8c)\ee\ee\c7\d3\b8\b8k<\14\14(y\de\de\a7\e2^^\bc\1d\0b\0b\16v\db\db\ad;\e0\e0\dbV22dN::t\1e\0a\0a\14\dbII\92\0a\06\06\0cl$$H\e4\5c\5c\b8]\c2\c2\9fn\d3\d3\bd\ef\ac\acC\a6bb\c4\a8\91\919\a4\95\9517\e4\e4\d3\8byy\f22\e7\e7\d5C\c8\c8\8bY77n\b7mm\da\8c\8d\8d\01d\d5\d5\b1\d2NN\9c\e0\a9\a9I\b4ll\d8\faVV\ac\07\f4\f4\f3%\ea\ea\cf\afee\ca\8ezz\f4\e9\ae\aeG\18\08\08\10\d5\ba\bao\88xx\f0o%%Jr..\5c$\1c\1c8\f1\a6\a6W\c7\b4\b4sQ\c6\c6\97#\e8\e8\cb|\dd\dd\a1\9ctt\e8!\1f\1f>\ddKK\96\dc\bd\bda\86\8b\8b\0d\85\8a\8a\0f\90pp\e0B>>|\c4\b5\b5q\aaff\cc\d8HH\90\05\03\03\06\01\f6\f6\f7\12\0e\0e\1c\a3aa\c2_55j\f9WW\ae\d0\b9\b9i\91\86\86\17X\c1\c1\99'\1d\1d:\b9\9e\9e'8\e1\e1\d9\13\f8\f8\eb\b3\98\98+3\11\11\22\bbii\d2p\d9\d9\a9\89\8e\8e\07\a7\94\943\b6\9b\9b-\22\1e\1e<\92\87\87\15 \e9\e9\c9I\ce\ce\87\ffUU\aax((Pz\df\df\a5\8f\8c\8c\03\f8\a1\a1Y\80\89\89\09\17\0d\0d\1a\da\bf\bfe1\e6\e6\d7\c6BB\84\b8hh\d0\c3AA\82\b0\99\99)w--Z\11\0f\0f\1e\cb\b0\b0{\fcTT\a8\d6\bb\bbm:\16\16,cc\c6\a5||\f8\84ww\ee\99{{\f6\8d\f2\f2\ff\0dkk\d6\bdoo\de\b1\c5\c5\91T00`P\01\01\02\03gg\ce\a9++V}\fe\fe\e7\19\d7\d7\b5b\ab\abM\e6vv\ec\9a\ca\ca\8fE\82\82\1f\9d\c9\c9\89@}}\fa\87\fa\fa\ef\15YY\b2\ebGG\8e\c9\f0\f0\fb\0b\ad\adA\ec\d4\d4\b3g\a2\a2_\fd\af\afE\ea\9c\9c#\bf\a4\a4S\f7rr\e4\96\c0\c0\9b[\b7\b7u\c2\fd\fd\e1\1c\93\93=\ae&&Lj66lZ??~A\f7\f7\f5\02\cc\cc\83O44h\5c\a5\a5Q\f4\e5\e5\d14\f1\f1\f9\08qq\e2\93\d8\d8\abs11bS\15\15*?\04\04\08\0c\c7\c7\95R##Fe\c3\c3\9d^\18\180(\96\967\a1\05\05\0a\0f\9a\9a/\b5\07\07\0e\09\12\12$6\80\80\1b\9b\e2\e2\df=\eb\eb\cd&''Ni\b2\b2\7f\cduu\ea\9f\09\09\12\1b\83\83\1d\9e,,Xt\1a\1a4.\1b\1b6-nn\dc\b2ZZ\b4\ee\a0\a0[\fbRR\a4\f6;;vM\d6\d6\b7a\b3\b3}\ce))R{\e3\e3\dd>//^q\84\84\13\97SS\a6\f5\d1\d1\b9h\00\00\00\00\ed\ed\c1,  @`\fc\fc\e3\1f\b1\b1y\c8[[\b6\edjj\d4\be\cb\cb\8dF\be\beg\d999rKJJ\94\deLL\98\d4XX\b0\e8\cf\cf\85J\d0\d0\bbk\ef\ef\c5*\aa\aaO\e5\fb\fb\ed\16CC\86\c5MM\9a\d733fU\85\85\11\94EE\8a\cf\f9\f9\e9\10\02\02\04\06\7f\7f\fe\81PP\a0\f0<<xD\9f\9f%\ba\a8\a8K\e3QQ\a2\f3\a3\a3]\fe@@\80\c0\8f\8f\05\8a\92\92?\ad\9d\9d!\bc88pH\f5\f5\f1\04\bc\bcc\df\b6\b6w\c1\da\da\afu!!Bc\10\10 0\ff\ff\e5\1a\f3\f3\fd\0e\d2\d2\bfm\cd\cd\81L\0c\0c\18\14\13\13&5\ec\ec\c3/__\be\e1\97\975\a2DD\88\cc\17\17.9\c4\c4\93W\a7\a7U\f2~~\fc\82==zGdd\c8\ac]]\ba\e7\19\192+ss\e6\95``\c0\a0\81\81\19\98OO\9e\d1\dc\dc\a3\7f\22\22Df**T~\90\90;\ab\88\88\0b\83FF\8c\ca\ee\ee\c7)\b8\b8k\d3\14\14(<\de\de\a7y^^\bc\e2\0b\0b\16\1d\db\db\adv\e0\e0\db;22dV::tN\0a\0a\14\1eII\92\db\06\06\0c\0a$$Hl\5c\5c\b8\e4\c2\c2\9f]\d3\d3\bdn\ac\acC\efbb\c4\a6\91\919\a8\95\951\a4\e4\e4\d37yy\f2\8b\e7\e7\d52\c8\c8\8bC77nYmm\da\b7\8d\8d\01\8c\d5\d5\b1dNN\9c\d2\a9\a9I\e0ll\d8\b4VV\ac\fa\f4\f4\f3\07\ea\ea\cf%ee\ca\afzz\f4\8e\ae\aeG\e9\08\08\10\18\ba\bao\d5xx\f0\88%%Jo..\5cr\1c\1c8$\a6\a6W\f1\b4\b4s\c7\c6\c6\97Q\e8\e8\cb#\dd\dd\a1|tt\e8\9c\1f\1f>!KK\96\dd\bd\bda\dc\8b\8b\0d\86\8a\8a\0f\85pp\e0\90>>|B\b5\b5q\c4ff\cc\aaHH\90\d8\03\03\06\05\f6\f6\f7\01\0e\0e\1c\12aa\c2\a355j_WW\ae\f9\b9\b9i\d0\86\86\17\91\c1\c1\99X\1d\1d:'\9e\9e'\b9\e1\e1\d98\f8\f8\eb\13\98\98+\b3\11\11\223ii\d2\bb\d9\d9\a9p\8e\8e\07\89\94\943\a7\9b\9b-\b6\1e\1e<\22\87\87\15\92\e9\e9\c9 \ce\ce\87IUU\aa\ff((Px\df\df\a5z\8c\8c\03\8f\a1\a1Y\f8\89\89\09\80\0d\0d\1a\17\bf\bfe\da\e6\e6\d71BB\84\c6hh\d0\b8AA\82\c3\99\99)\b0--Zw\0f\0f\1e\11\b0\b0{\cbTT\a8\fc\bb\bbm\d6\16\16,:c\c6\a5c|\f8\84|w\ee\99w{\f6\8d{\f2\ff\0d\f2k\d6\bdko\de\b1o\c5\91T\c50`P0\01\02\03\01g\ce\a9g+V}+\fe\e7\19\fe\d7\b5b\d7\abM\e6\abv\ec\9av\ca\8fE\ca\82\1f\9d\82\c9\89@\c9}\fa\87}\fa\ef\15\faY\b2\ebYG\8e\c9G\f0\fb\0b\f0\adA\ec\ad\d4\b3g\d4\a2_\fd\a2\afE\ea\af\9c#\bf\9c\a4S\f7\a4r\e4\96r\c0\9b[\c0\b7u\c2\b7\fd\e1\1c\fd\93=\ae\93&Lj&6lZ6?~A?\f7\f5\02\f7\cc\83O\cc4h\5c4\a5Q\f4\a5\e5\d14\e5\f1\f9\08\f1q\e2\93q\d8\abs\d81bS1\15*?\15\04\08\0c\04\c7\95R\c7#Fe#\c3\9d^\c3\180(\18\967\a1\96\05\0a\0f\05\9a/\b5\9a\07\0e\09\07\12$6\12\80\1b\9b\80\e2\df=\e2\eb\cd&\eb'Ni'\b2\7f\cd\b2u\ea\9fu\09\12\1b\09\83\1d\9e\83,Xt,\1a4.\1a\1b6-\1bn\dc\b2nZ\b4\eeZ\a0[\fb\a0R\a4\f6R;vM;\d6\b7a\d6\b3}\ce\b3)R{)\e3\dd>\e3/^q/\84\13\97\84S\a6\f5S\d1\b9h\d1\00\00\00\00\ed\c1,\ed @` \fc\e3\1f\fc\b1y\c8\b1[\b6\ed[j\d4\bej\cb\8dF\cb\beg\d9\be9rK9J\94\deJL\98\d4LX\b0\e8X\cf\85J\cf\d0\bbk\d0\ef\c5*\ef\aaO\e5\aa\fb\ed\16\fbC\86\c5CM\9a\d7M3fU3\85\11\94\85E\8a\cfE\f9\e9\10\f9\02\04\06\02\7f\fe\81\7fP\a0\f0P<xD<\9f%\ba\9f\a8K\e3\a8Q\a2\f3Q\a3]\fe\a3@\80\c0@\8f\05\8a\8f\92?\ad\92\9d!\bc\9d8pH8\f5\f1\04\f5\bcc\df\bc\b6w\c1\b6\da\afu\da!Bc!\10 0\10\ff\e5\1a\ff\f3\fd\0e\f3\d2\bfm\d2\cd\81L\cd\0c\18\14\0c\13&5\13\ec\c3/\ec_\be\e1_\975\a2\97D\88\ccD\17.9\17\c4\93W\c4\a7U\f2\a7~\fc\82~=zG=d\c8\acd]\ba\e7]\192+\19s\e6\95s`\c0\a0`\81\19\98\81O\9e\d1O\dc\a3\7f\dc\22Df\22*T~*\90;\ab\90\88\0b\83\88F\8c\caF\ee\c7)\ee\b8k\d3\b8\14(<\14\de\a7y\de^\bc\e2^\0b\16\1d\0b\db\adv\db\e0\db;\e02dV2:tN:\0a\14\1e\0aI\92\dbI\06\0c\0a\06$Hl$\5c\b8\e4\5c\c2\9f]\c2\d3\bdn\d3\acC\ef\acb\c4\a6b\919\a8\91\951\a4\95\e4\d37\e4y\f2\8by\e7\d52\e7\c8\8bC\c87nY7m\da\b7m\8d\01\8c\8d\d5\b1d\d5N\9c\d2N\a9I\e0\a9l\d8\b4lV\ac\faV\f4\f3\07\f4\ea\cf%\eae\ca\afez\f4\8ez\aeG\e9\ae\08\10\18\08\bao\d5\bax\f0\88x%Jo%.\5cr.\1c8$\1c\a6W\f1\a6\b4s\c7\b4\c6\97Q\c6\e8\cb#\e8\dd\a1|\ddt\e8\9ct\1f>!\1fK\96\ddK\bda\dc\bd\8b\0d\86\8b\8a\0f\85\8ap\e0\90p>|B>\b5q\c4\b5f\cc\aafH\90\d8H\03\06\05\03\f6\f7\01\f6\0e\1c\12\0ea\c2\a3a5j_5W\ae\f9W\b9i\d0\b9\86\17\91\86\c1\99X\c1\1d:'\1d\9e'\b9\9e\e1\d98\e1\f8\eb\13\f8\98+\b3\98\11\223\11i\d2\bbi\d9\a9p\d9\8e\07\89\8e\943\a7\94\9b-\b6\9b\1e<\22\1e\87\15\92\87\e9\c9 \e9\ce\87I\ceU\aa\ffU(Px(\df\a5z\df\8c\03\8f\8c\a1Y\f8\a1\89\09\80\89\0d\1a\17\0d\bfe\da\bf\e6\d71\e6B\84\c6Bh\d0\b8hA\82\c3A\99)\b0\99-Zw-\0f\1e\11\0f\b0{\cb\b0T\a8\fcT\bbm\d6\bb\16,:\16\c6\a5cc\f8\84||\ee\99ww\f6\8d{{\ff\0d\f2\f2\d6\bdkk\de\b1oo\91T\c5\c5`P00\02\03\01\01\ce\a9ggV}++\e7\19\fe\fe\b5b\d7\d7M\e6\ab\ab\ec\9avv\8fE\ca\ca\1f\9d\82\82\89@\c9\c9\fa\87}}\ef\15\fa\fa\b2\ebYY\8e\c9GG\fb\0b\f0\f0A\ec\ad\ad\b3g\d4\d4_\fd\a2\a2E\ea\af\af#\bf\9c\9cS\f7\a4\a4\e4\96rr\9b[\c0\c0u\c2\b7\b7\e1\1c\fd\fd=\ae\93\93Lj&&lZ66~A??\f5\02\f7\f7\83O\cc\cch\5c44Q\f4\a5\a5\d14\e5\e5\f9\08\f1\f1\e2\93qq\abs\d8\d8bS11*?\15\15\08\0c\04\04\95R\c7\c7Fe##\9d^\c3\c30(\18\187\a1\96\96\0a\0f\05\05/\b5\9a\9a\0e\09\07\07$6\12\12\1b\9b\80\80\df=\e2\e2\cd&\eb\ebNi''\7f\cd\b2\b2\ea\9fuu\12\1b\09\09\1d\9e\83\83Xt,,4.\1a\1a6-\1b\1b\dc\b2nn\b4\eeZZ[\fb\a0\a0\a4\f6RRvM;;\b7a\d6\d6}\ce\b3\b3R{))\dd>\e3\e3^q//\13\97\84\84\a6\f5SS\b9h\d1\d1\00\00\00\00\c1,\ed\ed@`  \e3\1f\fc\fcy\c8\b1\b1\b6\ed[[\d4\bejj\8dF\cb\cbg\d9\be\berK99\94\deJJ\98\d4LL\b0\e8XX\85J\cf\cf\bbk\d0\d0\c5*\ef\efO\e5\aa\aa\ed\16\fb\fb\86\c5CC\9a\d7MMfU33\11\94\85\85\8a\cfEE\e9\10\f9\f9\04\06\02\02\fe\81\7f\7f\a0\f0PPxD<<%\ba\9f\9fK\e3\a8\a8\a2\f3QQ]\fe\a3\a3\80\c0@@\05\8a\8f\8f?\ad\92\92!\bc\9d\9dpH88\f1\04\f5\f5c\df\bc\bcw\c1\b6\b6\afu\da\daBc!! 0\10\10\e5\1a\ff\ff\fd\0e\f3\f3\bfm\d2\d2\81L\cd\cd\18\14\0c\0c&5\13\13\c3/\ec\ec\be\e1__5\a2\97\97\88\ccDD.9\17\17\93W\c4\c4U\f2\a7\a7\fc\82~~zG==\c8\acdd\ba\e7]]2+\19\19\e6\95ss\c0\a0``\19\98\81\81\9e\d1OO\a3\7f\dc\dcDf\22\22T~**;\ab\90\90\0b\83\88\88\8c\caFF\c7)\ee\eek\d3\b8\b8(<\14\14\a7y\de\de\bc\e2^^\16\1d\0b\0b\adv\db\db\db;\e0\e0dV22tN::\14\1e\0a\0a\92\dbII\0c\0a\06\06Hl$$\b8\e4\5c\5c\9f]\c2\c2\bdn\d3\d3C\ef\ac\ac\c4\a6bb9\a8\91\911\a4\95\95\d37\e4\e4\f2\8byy\d52\e7\e7\8bC\c8\c8nY77\da\b7mm\01\8c\8d\8d\b1d\d5\d5\9c\d2NNI\e0\a9\a9\d8\b4ll\ac\faVV\f3\07\f4\f4\cf%\ea\ea\ca\afee\f4\8ezzG\e9\ae\ae\10\18\08\08o\d5\ba\ba\f0\88xxJo%%\5cr..8$\1c\1cW\f1\a6\a6s\c7\b4\b4\97Q\c6\c6\cb#\e8\e8\a1|\dd\dd\e8\9ctt>!\1f\1f\96\ddKKa\dc\bd\bd\0d\86\8b\8b\0f\85\8a\8a\e0\90pp|B>>q\c4\b5\b5\cc\aaff\90\d8HH\06\05\03\03\f7\01\f6\f6\1c\12\0e\0e\c2\a3aaj_55\ae\f9WWi\d0\b9\b9\17\91\86\86\99X\c1\c1:'\1d\1d'\b9\9e\9e\d98\e1\e1\eb\13\f8\f8+\b3\98\98\223\11\11\d2\bbii\a9p\d9\d9\07\89\8e\8e3\a7\94\94-\b6\9b\9b<\22\1e\1e\15\92\87\87\c9 \e9\e9\87I\ce\ce\aa\ffUUPx((\a5z\df\df\03\8f\8c\8cY\f8\a1\a1\09\80\89\89\1a\17\0d\0de\da\bf\bf\d71\e6\e6\84\c6BB\d0\b8hh\82\c3AA)\b0\99\99Zw--\1e\11\0f\0f{\cb\b0\b0\a8\fcTTm\d6\bb\bb,:\16\16P\a7\f4QSeA~\c3\a4\17\1a\96^':\cbk\ab;\f1E\9d\1f\abX\fa\ac\93\03\e3KU\fa0 \f6mv\ad\91v\cc\88%L\02\f5\fc\d7\e5O\d7\cb*\c5\80D5&\8f\a3b\b5IZ\b1\deg\1b\ba%\98\0e\eaE\e1\c0\fe]\02u/\c3\12\f0L\81\a3\97F\8d\c6\f9\d3k\e7_\8f\03\95\9c\92\15\ebzm\bf\daYR\95-\83\be\d4\d3!tX)i\e0ID\c8\c9\8ej\89\c2uxy\8e\f4k>X\99\ddq\b9'\b6O\e1\be\17\ad\88\f0f\ac \c9\b4:\ce}\18J\dfc\821\1a\e5`3Q\97E\7fSb\e0wd\b1\84\aek\bb\1c\a0\81\fe\94+\08\f9XhHp\19\fdE\8f\87l\de\94\b7\f8{R#\d3s\ab\e2\02KrW\8f\1f\e3*\abUf\07(\eb\b2\03\c2\b5/\9a{\c5\86\a5\087\d3\f2\87(0\b2\a5\bf#\baj\03\02\5c\82\16\ed+\1c\cf\8a\92\b4y\a7\f0\f2\07\f3\a1\e2iN\cd\f4\dae\d5\be\05\06\1fb4\d1\8a\fe\a6\c4\9dS.4\a0U\f3\a22\e1\8a\05u\eb\f6\a49\ec\83\0b\aa\ef`@\06\9fq^Q\10n\bd\f9\8a!>=\06\dd\96\ae\05>\ddF\bd\e6M\b5\8dT\91\05]\c4qo\d4\06\04\ff\15P`$\fb\98\19\97\e9\bd\d6\ccC@\89w\9e\d9g\bdB\e8\b0\88\8b\89\078[\19\e7\db\ee\c8yG\0a|\a1\e9\0fB|\c9\1e\84\f8\00\00\00\00\83\86\80\09H\ed+2\acp\11\1eNrZl\fb\ff\0e\fdV8\85\0f\1e\d5\ae='9-6d\d9\0f\0a!\a6\5ch\d1T[\9b:.6$\b1g\0a\0c\0f\e7W\93\d2\96\ee\b4\9e\91\9b\1bO\c5\c0\80\a2 \dcaiKwZ\16\1a\12\1c\0a\ba\93\e2\e5*\a0\c0C\e0\22<\1d\17\1b\12\0b\0d\09\0e\ad\c7\8b\f2\b9\a8\b6-\c8\a9\1e\14\85\19\f1WL\07u\af\bb\dd\99\ee\fd`\7f\a3\9f&\01\f7\bc\f5r\5c\c5;fD4~\fb[v)C\8b\dc\c6#\cbh\fc\ed\b6c\f1\e4\b8\ca\dc1\d7\10\85cB@\22\97\13 \11\c6\84}$J\85\f8=\bb\d2\112\f9\aem\a1)\c7K/\9e\1d\f30\b2\dc\ecR\86\0d\d0\e3\c1wl\16\b3+\99\b9p\a9\faH\94\11\22d\e9G\c4\8c\fc\a8\1a?\f0\a0\d8,}V\ef\903\22\c7NI\87\c1\d18\d9\fe\a2\ca\8c6\0b\d4\98\cf\81\f5\a6(\dez\a5&\8e\b7\da\a4\bf\ad?\e4\9d:,\0d\92xP\9b\cc_jbF~T\c2\13\8d\f6\e8\b8\d8\90^\f79.\f5\af\c3\82\be\80]\9f|\93\d0i\a9-\d5o\b3\12%\cf;\99\ac\c8\a7}\18\10nc\9c\e8{\bb;\db\09x&\cd\f4\18Yn\01\b7\9a\ec\a8\9aO\83en\95\e6~\e6\ff\aa\08\cf\bc!\e6\e8\15\ef\d9\9b\e7\ba\ce6oJ\d4\09\9f\ea\d6|\b0)\af\b2\a411#?*0\94\a5\c6\c0f\a257\bcNt\a6\ca\82\fc\b0\d0\90\e0\15\d8\a73J\98\04\f1\f7\da\ecA\0eP\cd\7f/\f6\91\17\8d\d6MvM\b0\efCTM\aa\cc\df\04\96\e4\e3\b5\d1\9e\1b\88jL\b8\1f,\c1\7fQeF\04\ea^\9d]5\8c\01st\87\fa.A\0b\fbZ\1dg\b3R\d2\db\923V\10\e9\13G\d6m\8ca\d7\9az\0c\a17\8e\14\f8Y\89<\13\eb\ee'\a9\ce5\c9a\b7\ed\e5\1c\e1<\b1GzY\df\d2\9c?s\f2Uy\ce\14\18\bf7\c7s\ea\cd\f7S[\aa\fd_\14o=\df\86\dbDx\81\f3\af\ca>\c4h\b9,4$8_@\a3\c2r\c3\1d\16\0c%\e2\bc\8bI<(A\95\0d\ffq\01\a89\de\b3\0c\08\9c\e4\b4\d8\90\c1Vda\84\cb{p\b62\d5t\5clHBW\b8\d0\a7\f4QPeA~S\a4\17\1a\c3^':\96k\ab;\cbE\9d\1f\f1X\fa\ac\ab\03\e3K\93\fa0 Umv\ad\f6v\cc\88\91L\02\f5%\d7\e5O\fc\cb*\c5\d7D5&\80\a3b\b5\8fZ\b1\deI\1b\ba%g\0e\eaE\98\c0\fe]\e1u/\c3\02\f0L\81\12\97F\8d\a3\f9\d3k\c6_\8f\03\e7\9c\92\15\95zm\bf\ebYR\95\da\83\be\d4-!tX\d3i\e0I)\c8\c9\8eD\89\c2ujy\8e\f4x>X\99kq\b9'\ddO\e1\be\b6\ad\88\f0\17\ac \c9f:\ce}\b4J\dfc\181\1a\e5\823Q\97`\7fSbEwd\b1\e0\aek\bb\84\a0\81\fe\1c+\08\f9\94hHpX\fdE\8f\19l\de\94\87\f8{R\b7\d3s\ab#\02Kr\e2\8f\1f\e3W\abUf*(\eb\b2\07\c2\b5/\03{\c5\86\9a\087\d3\a5\87(0\f2\a5\bf#\b2j\03\02\ba\82\16\ed\5c\1c\cf\8a+\b4y\a7\92\f2\07\f3\f0\e2iN\a1\f4\dae\cd\be\05\06\d5b4\d1\1f\fe\a6\c4\8aS.4\9dU\f3\a2\a0\e1\8a\052\eb\f6\a4u\ec\83\0b9\ef`@\aa\9fq^\06\10n\bdQ\8a!>\f9\06\dd\96=\05>\dd\ae\bd\e6MF\8dT\91\b5]\c4q\05\d4\06\04o\15P`\ff\fb\98\19$\e9\bd\d6\97C@\89\cc\9e\d9gwB\e8\b0\bd\8b\89\07\88[\19\e78\ee\c8y\db\0a|\a1G\0fB|\e9\1e\84\f8\c9\00\00\00\00\86\80\09\83\ed+2Hp\11\1e\acrZlN\ff\0e\fd\fb8\85\0fV\d5\ae=\1e9-6'\d9\0f\0ad\a6\5ch!T[\9b\d1.6$:g\0a\0c\b1\e7W\93\0f\96\ee\b4\d2\91\9b\1b\9e\c5\c0\80O \dca\a2KwZi\1a\12\1c\16\ba\93\e2\0a*\a0\c0\e5\e0\22<C\17\1b\12\1d\0d\09\0e\0b\c7\8b\f2\ad\a8\b6-\b9\a9\1e\14\c8\19\f1W\85\07u\afL\dd\99\ee\bb`\7f\a3\fd&\01\f7\9f\f5r\5c\bc;fD\c5~\fb[4)C\8bv\c6#\cb\dc\fc\ed\b6h\f1\e4\b8c\dc1\d7\ca\85cB\10\22\97\13@\11\c6\84 $J\85}=\bb\d2\f82\f9\ae\11\a1)\c7m/\9e\1dK0\b2\dc\f3R\86\0d\ec\e3\c1w\d0\16\b3+l\b9p\a9\99H\94\11\fad\e9G\22\8c\fc\a8\c4?\f0\a0\1a,}V\d8\903\22\efNI\87\c7\d18\d9\c1\a2\ca\8c\fe\0b\d4\986\81\f5\a6\cf\dez\a5(\8e\b7\da&\bf\ad?\a4\9d:,\e4\92xP\0d\cc_j\9bF~Tb\13\8d\f6\c2\b8\d8\90\e8\f79.^\af\c3\82\f5\80]\9f\be\93\d0i|-\d5o\a9\12%\cf\b3\99\ac\c8;}\18\10\a7c\9c\e8n\bb;\db{x&\cd\09\18Yn\f4\b7\9a\ec\01\9aO\83\a8n\95\e6e\e6\ff\aa~\cf\bc!\08\e8\15\ef\e6\9b\e7\ba\d96oJ\ce\09\9f\ea\d4|\b0)\d6\b2\a41\af#?*1\94\a5\c60f\a25\c0\bcNt7\ca\82\fc\a6\d0\90\e0\b0\d8\a73\15\98\04\f1J\da\ecA\f7P\cd\7f\0e\f6\91\17/\d6Mv\8d\b0\efCMM\aa\ccT\04\96\e4\df\b5\d1\9e\e3\88jL\1b\1f,\c1\b8QeF\7f\ea^\9d\045\8c\01]t\87\fasA\0b\fb.\1dg\b3Z\d2\db\92RV\10\e93G\d6m\13a\d7\9a\8c\0c\a17z\14\f8Y\8e<\13\eb\89'\a9\ce\ee\c9a\b75\e5\1c\e1\ed\b1Gz<\df\d2\9cYs\f2U?\ce\14\18y7\c7s\bf\cd\f7S\ea\aa\fd_[o=\df\14\dbDx\86\f3\af\ca\81\c4h\b9>4$8,@\a3\c2_\c3\1d\16r%\e2\bc\0cI<(\8b\95\0d\ffA\01\a89q\b3\0c\08\de\e4\b4\d8\9c\c1Vd\90\84\cb{a\b62\d5p\5clHtW\b8\d0B\f4QP\a7A~Se\17\1a\c3\a4':\96^\ab;\cbk\9d\1f\f1E\fa\ac\abX\e3K\93\030 U\fav\ad\f6m\cc\88\91v\02\f5%L\e5O\fc\d7*\c5\d7\cb5&\80Db\b5\8f\a3\b1\deIZ\ba%g\1b\eaE\98\0e\fe]\e1\c0/\c3\02uL\81\12\f0F\8d\a3\97\d3k\c6\f9\8f\03\e7_\92\15\95\9cm\bf\ebzR\95\daY\be\d4-\83tX\d3!\e0I)i\c9\8eD\c8\c2uj\89\8e\f4xyX\99k>\b9'\ddq\e1\be\b6O\88\f0\17\ad \c9f\ac\ce}\b4:\dfc\18J\1a\e5\821Q\97`3SbE\7fd\b1\e0wk\bb\84\ae\81\fe\1c\a0\08\f9\94+HpXhE\8f\19\fd\de\94\87l{R\b7\f8s\ab#\d3Kr\e2\02\1f\e3W\8fUf*\ab\eb\b2\07(\b5/\03\c2\c5\86\9a{7\d3\a5\08(0\f2\87\bf#\b2\a5\03\02\baj\16\ed\5c\82\cf\8a+\1cy\a7\92\b4\07\f3\f0\f2iN\a1\e2\dae\cd\f4\05\06\d5\be4\d1\1fb\a6\c4\8a\fe.4\9dS\f3\a2\a0U\8a\052\e1\f6\a4u\eb\83\0b9\ec`@\aa\efq^\06\9fn\bdQ\10!>\f9\8a\dd\96=\06>\dd\ae\05\e6MF\bdT\91\b5\8d\c4q\05]\06\04o\d4P`\ff\15\98\19$\fb\bd\d6\97\e9@\89\ccC\d9gw\9e\e8\b0\bdB\89\07\88\8b\19\e78[\c8y\db\ee|\a1G\0aB|\e9\0f\84\f8\c9\1e\00\00\00\00\80\09\83\86+2H\ed\11\1e\acpZlNr\0e\fd\fb\ff\85\0fV8\ae=\1e\d5-6'9\0f\0ad\d9\5ch!\a6[\9b\d1T6$:.\0a\0c\b1gW\93\0f\e7\ee\b4\d2\96\9b\1b\9e\91\c0\80O\c5\dca\a2 wZiK\12\1c\16\1a\93\e2\0a\ba\a0\c0\e5*\22<C\e0\1b\12\1d\17\09\0e\0b\0d\8b\f2\ad\c7\b6-\b9\a8\1e\14\c8\a9\f1W\85\19u\afL\07\99\ee\bb\dd\7f\a3\fd`\01\f7\9f&r\5c\bc\f5fD\c5;\fb[4~C\8bv)#\cb\dc\c6\ed\b6h\fc\e4\b8c\f11\d7\ca\dccB\10\85\97\13@\22\c6\84 \11J\85}$\bb\d2\f8=\f9\ae\112)\c7m\a1\9e\1dK/\b2\dc\f30\86\0d\ecR\c1w\d0\e3\b3+l\16p\a9\99\b9\94\11\faH\e9G\22d\fc\a8\c4\8c\f0\a0\1a?}V\d8,3\22\ef\90I\87\c7N8\d9\c1\d1\ca\8c\fe\a2\d4\986\0b\f5\a6\cf\81z\a5(\de\b7\da&\8e\ad?\a4\bf:,\e4\9dxP\0d\92_j\9b\cc~TbF\8d\f6\c2\13\d8\90\e8\b89.^\f7\c3\82\f5\af]\9f\be\80\d0i|\93\d5o\a9-%\cf\b3\12\ac\c8;\99\18\10\a7}\9c\e8nc;\db{\bb&\cd\09xYn\f4\18\9a\ec\01\b7O\83\a8\9a\95\e6en\ff\aa~\e6\bc!\08\cf\15\ef\e6\e8\e7\ba\d9\9boJ\ce6\9f\ea\d4\09\b0)\d6|\a41\af\b2?*1#\a5\c60\94\a25\c0fNt7\bc\82\fc\a6\ca\90\e0\b0\d0\a73\15\d8\04\f1J\98\ecA\f7\da\cd\7f\0eP\91\17/\f6Mv\8d\d6\efCM\b0\aa\ccTM\96\e4\df\04\d1\9e\e3\b5jL\1b\88,\c1\b8\1feF\7fQ^\9d\04\ea\8c\01]5\87\fast\0b\fb.Ag\b3Z\1d\db\92R\d2\10\e93V\d6m\13G\d7\9a\8ca\a17z\0c\f8Y\8e\14\13\eb\89<\a9\ce\ee'a\b75\c9\1c\e1\ed\e5Gz<\b1\d2\9cY\df\f2U?s\14\18y\ce\c7s\bf7\f7S\ea\cd\fd_[\aa=\df\14oDx\86\db\af\ca\81\f3h\b9>\c4$8,4\a3\c2_@\1d\16r\c3\e2\bc\0c%<(\8bI\0d\ffA\95\a89q\01\0c\08\de\b3\b4\d8\9c\e4Vd\90\c1\cb{a\842\d5p\b6lHt\5c\b8\d0BWQP\a7\f4~SeA\1a\c3\a4\17:\96^';\cbk\ab\1f\f1E\9d\ac\abX\faK\93\03\e3 U\fa0\ad\f6mv\88\91v\cc\f5%L\02O\fc\d7\e5\c5\d7\cb*&\80D5\b5\8f\a3b\deIZ\b1%g\1b\baE\98\0e\ea]\e1\c0\fe\c3\02u/\81\12\f0L\8d\a3\97Fk\c6\f9\d3\03\e7_\8f\15\95\9c\92\bf\ebzm\95\daYR\d4-\83\beX\d3!tI)i\e0\8eD\c8\c9uj\89\c2\f4xy\8e\99k>X'\ddq\b9\be\b6O\e1\f0\17\ad\88\c9f\ac }\b4:\cec\18J\df\e5\821\1a\97`3QbE\7fS\b1\e0wd\bb\84\aek\fe\1c\a0\81\f9\94+\08pXhH\8f\19\fdE\94\87l\deR\b7\f8{\ab#\d3sr\e2\02K\e3W\8f\1ff*\abU\b2\07(\eb/\03\c2\b5\86\9a{\c5\d3\a5\0870\f2\87(#\b2\a5\bf\02\baj\03\ed\5c\82\16\8a+\1c\cf\a7\92\b4y\f3\f0\f2\07N\a1\e2ie\cd\f4\da\06\d5\be\05\d1\1fb4\c4\8a\fe\a64\9dS.\a2\a0U\f3\052\e1\8a\a4u\eb\f6\0b9\ec\83@\aa\ef`^\06\9fq\bdQ\10n>\f9\8a!\96=\06\dd\dd\ae\05>MF\bd\e6\91\b5\8dTq\05]\c4\04o\d4\06`\ff\15P\19$\fb\98\d6\97\e9\bd\89\ccC@gw\9e\d9\b0\bdB\e8\07\88\8b\89\e78[\19y\db\ee\c8\a1G\0a||\e9\0fB\f8\c9\1e\84\00\00\00\00\09\83\86\802H\ed+\1e\acp\11lNrZ\fd\fb\ff\0e\0fV8\85=\1e\d5\ae6'9-\0ad\d9\0fh!\a6\5c\9b\d1T[$:.6\0c\b1g\0a\93\0f\e7W\b4\d2\96\ee\1b\9e\91\9b\80O\c5\c0a\a2 \dcZiKw\1c\16\1a\12\e2\0a\ba\93\c0\e5*\a0<C\e0\22\12\1d\17\1b\0e\0b\0d\09\f2\ad\c7\8b-\b9\a8\b6\14\c8\a9\1eW\85\19\f1\afL\07u\ee\bb\dd\99\a3\fd`\7f\f7\9f&\01\5c\bc\f5rD\c5;f[4~\fb\8bv)C\cb\dc\c6#\b6h\fc\ed\b8c\f1\e4\d7\ca\dc1B\10\85c\13@\22\97\84 \11\c6\85}$J\d2\f8=\bb\ae\112\f9\c7m\a1)\1dK/\9e\dc\f30\b2\0d\ecR\86w\d0\e3\c1+l\16\b3\a9\99\b9p\11\faH\94G\22d\e9\a8\c4\8c\fc\a0\1a?\f0V\d8,}\22\ef\903\87\c7NI\d9\c1\d18\8c\fe\a2\ca\986\0b\d4\a6\cf\81\f5\a5(\dez\da&\8e\b7?\a4\bf\ad,\e4\9d:P\0d\92xj\9b\cc_TbF~\f6\c2\13\8d\90\e8\b8\d8.^\f79\82\f5\af\c3\9f\be\80]i|\93\d0o\a9-\d5\cf\b3\12%\c8;\99\ac\10\a7}\18\e8nc\9c\db{\bb;\cd\09x&n\f4\18Y\ec\01\b7\9a\83\a8\9aO\e6en\95\aa~\e6\ff!\08\cf\bc\ef\e6\e8\15\ba\d9\9b\e7J\ce6o\ea\d4\09\9f)\d6|\b01\af\b2\a4*1#?\c60\94\a55\c0f\a2t7\bcN\fc\a6\ca\82\e0\b0\d0\903\15\d8\a7\f1J\98\04A\f7\da\ec\7f\0eP\cd\17/\f6\91v\8d\d6MCM\b0\ef\ccTM\aa\e4\df\04\96\9e\e3\b5\d1L\1b\88j\c1\b8\1f,F\7fQe\9d\04\ea^\01]5\8c\fast\87\fb.A\0b\b3Z\1dg\92R\d2\db\e93V\10m\13G\d6\9a\8ca\d77z\0c\a1Y\8e\14\f8\eb\89<\13\ce\ee'\a9\b75\c9a\e1\ed\e5\1cz<\b1G\9cY\df\d2U?s\f2\18y\ce\14s\bf7\c7S\ea\cd\f7_[\aa\fd\df\14o=x\86\dbD\ca\81\f3\af\b9>\c4h8,4$\c2_@\a3\16r\c3\1d\bc\0c%\e2(\8bI<\ffA\95\0d9q\01\a8\08\de\b3\0c\d8\9c\e4\b4d\90\c1V{a\84\cb\d5p\b62Ht\5cl\d0BW\b8@?\01\00\22\00\00\00crypto/aes: invalid buffer overlapcrypto/aes: invalid key size errno -/dev/stdout : closereadstatwriteopenoperation not implementedfile not foundfile exists<invalid reflect.Value>map[[]byte(MISSING)ErrorString`)(nil\00 @\01\00\1f\00\00\00fmt: unknown base; can't happeni)(nil)0123456789ABCDEFXtruefalse0123456789abcdefx%!(BADWIDTH)%!(BADPREC)%!(NOVERB)%!(EXTRA , <nil>%!(BADINDEX)rand: could not read random bytesHello %sWrite fileHello/test.txtEncrypt file: %s with key: %s to file: %s\0a\00\00\00\00\00\00\00@A\01\00\09\00\00\00File encrypted bytes: %dFile readDecrypt file: %s with key: %s to file: %s\0a%16s\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00,\00\00\00\10\00\00\00\01\00\00\00\1d\00\00\00R\00\00\00\04\00\00\00\a2\00\00\00\94\00\00\003\00\00\00\a7\00\00\00i\00\00\00(\00\00\00\00\00\00\00C\00\00\00:\00\00\00\a2\00\00\00\00\00\00\00_\10\10D\00\09\00\02\00\00\02\0b\00\02\17\00\02\1d\00\02\22\00\02(\00\02.\00\023\00\029\03\00X@\00$I\00\90\01O\01\00\22U\02\00\16W\00\16[\02\00\13`\00\22g\02\00\87\05l\00\87\05p\04\003t\00\04{\00\04\85\01\00\09\8d\01\05\00\e5\1d\9a\01\01\9f\01\9e\01\00\04\a7\01\00\04\ab\01\00I\b0\01\0a\00w\9a\01\00c\b7\01\00\bf\01I\00\df\01\bb\01\00\02\bf\01\00\02\c9\01\00\02\d4\01\00\02\de\01\00\02\e7\01\00\f3\01\f0\01\03\04\22\fb\01\04\22\fe\01\04\f3\01\83\02\01\04\22\87\02\02\04\e7/\8e\02\04\e7/\92\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0awidPresent\0bprecPresent\05minus\04plus\05sharp\05space\04zero\05plusV\06sharpV\08typecode\05value\05flags\01s\03low\04high\06handle\04name\03enc\03dec\06cipher\09nonceSize\07tagSize\0cproductTable\03buf\08fmtFlags\03wid\04prec\06intbuf\03arg\03fmt\09reordered\0agoodArgNum\09panicking\08erroring\08wrapErrs\0awrappedErr\02Op\04Path\03Err\06Method\03Key\05Value")
  (data (;1;) (i32.const 82856) "\ecK\01\00\00\00\00\00\bcC\01\00\01\00\00\00\01\00\00\00\d6\04\01\00\0e\00\00\00`K\01\00\00\00\00\00\17\00\00\00\08\00\00\00\81\ff\ff\ff4\00\00\00\0b\00\00\00\01\fc\ff\ff \00~\00\a1\00w\03z\03\7f\03\84\03V\05Y\05\8a\05\8d\05\c7\05\d0\05\ea\05\ef\05\f4\05\06\06\1b\06\1e\06\0d\07\10\07J\07M\07\b1\07\c0\07\fa\07\fd\07-\080\08[\08^\08j\08\a0\08\c7\08\d3\08\8c\09\8f\09\90\09\93\09\b2\09\b6\09\b9\09\bc\09\c4\09\c7\09\c8\09\cb\09\ce\09\d7\09\d7\09\dc\09\e3\09\e6\09\fe\09\01\0a\0a\0a\0f\0a\10\0a\13\0a9\0a<\0aB\0aG\0aH\0aK\0aM\0aQ\0aQ\0aY\0a^\0af\0av\0a\81\0a\b9\0a\bc\0a\cd\0a\d0\0a\d0\0a\e0\0a\e3\0a\e6\0a\f1\0a\f9\0a\0c\0b\0f\0b\10\0b\13\0b9\0b<\0bD\0bG\0bH\0bK\0bM\0bU\0bW\0b\5c\0bc\0bf\0bw\0b\82\0b\8a\0b\8e\0b\95\0b\99\0b\9f\0b\a3\0b\a4\0b\a8\0b\aa\0b\ae\0b\b9\0b\be\0b\c2\0b\c6\0b\cd\0b\d0\0b\d0\0b\d7\0b\d7\0b\e6\0b\fa\0b\00\0c9\0c=\0cM\0cU\0cZ\0c`\0cc\0cf\0co\0cw\0c\b9\0c\bc\0c\cd\0c\d5\0c\d6\0c\de\0c\e3\0c\e6\0c\f2\0c\00\0dO\0dT\0dc\0df\0d\96\0d\9a\0d\bd\0d\c0\0d\c6\0d\ca\0d\ca\0d\cf\0d\df\0d\e6\0d\ef\0d\f2\0d\f4\0d\01\0e:\0e?\0e[\0e\81\0e\bd\0e\c0\0e\cd\0e\d0\0e\d9\0e\dc\0e\df\0e\00\0fl\0fq\0f\da\0f\00\10\c7\10\cd\10\cd\10\d0\10M\12P\12]\12`\12\8d\12\90\12\b5\12\b8\12\c5\12\c8\12\15\13\18\13Z\13]\13|\13\80\13\99\13\a0\13\f5\13\f8\13\fd\13\00\14\9c\16\a0\16\f8\16\00\17\14\17 \176\17@\17S\17`\17s\17\80\17\dd\17\e0\17\e9\17\f0\17\f9\17\00\18\0d\18\10\18\19\18 \18x\18\80\18\aa\18\b0\18\f5\18\00\19+\190\19;\19@\19@\19D\19m\19p\19t\19\80\19\ab\19\b0\19\c9\19\d0\19\da\19\de\19\1b\1a\1e\1a|\1a\7f\1a\89\1a\90\1a\99\1a\a0\1a\ad\1a\b0\1a\c0\1a\00\1bK\1bP\1b|\1b\80\1b\f3\1b\fc\1b7\1c;\1cI\1cM\1c\88\1c\90\1c\ba\1c\bd\1c\c7\1c\d0\1c\fa\1c\00\1d\15\1f\18\1f\1d\1f \1fE\1fH\1fM\1fP\1f}\1f\80\1f\d3\1f\d6\1f\ef\1f\f2\1f\fe\1f\10 ' 0 ^ p q t \9c \a0 \bf \d0 \f0 \00!\8b!\90!&$@$J$`$s+v+\f3,\f9,'-----0-g-o-p-\7f-\96-\a0-R.\80.\f3.\00/\d5/\f0/\fb/\010\960\990\ff0\051\e31\f01\fc\9f\00\a0\8c\a4\90\a4\c6\a4\d0\a4+\a6@\a6\f7\a6\00\a7\bf\a7\c2\a7\ca\a7\f5\a7,\a80\a89\a8@\a8w\a8\80\a8\c5\a8\ce\a8\d9\a8\e0\a8S\a9_\a9|\a9\80\a9\d9\a9\de\a96\aa@\aaM\aaP\aaY\aa\5c\aa\c2\aa\db\aa\f6\aa\01\ab\06\ab\09\ab\0e\ab\11\ab\16\ab \abk\abp\ab\ed\ab\f0\ab\f9\ab\00\ac\a3\d7\b0\d7\c6\d7\cb\d7\fb\d7\00\f9m\fap\fa\d9\fa\00\fb\06\fb\13\fb\17\fb\1d\fb\c1\fb\d3\fb?\fdP\fd\8f\fd\92\fd\c7\fd\f0\fd\fd\fd\00\fe\19\fe \fek\fep\fe\fc\fe\01\ff\be\ff\c2\ff\c7\ff\ca\ff\cf\ff\d2\ff\d7\ff\da\ff\dc\ff\e0\ff\ee\ff\fc\ff\fd\ff\ad\00\8b\03\8d\03\a2\030\05\90\05\dd\06?\08_\08\b5\08\e2\08\84\09\a9\09\b1\09\de\09\04\0a)\0a1\0a4\0a7\0a=\0a]\0a\84\0a\8e\0a\92\0a\a9\0a\b1\0a\b4\0a\c6\0a\ca\0a\00\0b\04\0b)\0b1\0b4\0b^\0b\84\0b\91\0b\9b\0b\9d\0b\c9\0b\0d\0c\11\0c)\0cE\0cI\0cW\0c\8d\0c\91\0c\a9\0c\b4\0c\c5\0c\c9\0c\df\0c\f0\0c\0d\0d\11\0dE\0dI\0d\80\0d\84\0d\b2\0d\bc\0d\d5\0d\d7\0d\83\0e\85\0e\8b\0e\a4\0e\a6\0e\c5\0e\c7\0eH\0f\98\0f\bd\0f\cd\0f\c6\10I\12W\12Y\12\89\12\b1\12\bf\12\c1\12\d7\12\11\13\80\16\0d\17m\17q\17\1f\19_\1a\fa\1dX\1fZ\1f\5c\1f^\1f\b5\1f\c5\1f\dc\1f\f5\1f\8f \96+/,_,&-\a7-\af-\b7-\bf-\c7-\cf-\d7-\df-\9a.@001\8f1\1f2\ce\a9\ff\a9'\ab/\ab7\fb=\fb?\fbB\fbE\fbS\feg\feu\fe\e7\ff\0c\00'\00;\00>\00\8f\01\9e\03\09\086\08V\08\f3\08\04\0a\14\0a\18\0a\7f\0e\aa\0e\bd\105\11\e0\11\12\12\87\12\89\12\8e\12\9e\12\04\13)\131\134\13:\13\5c\14\14\19\17\196\19\09\1c7\1c\a8\1c\07\1d\0a\1d;\1d>\1df\1di\1d\8f\1d\92\1do$_jZkbkU\d4\9d\d4\ad\d4\ba\d4\bc\d4\c4\d4\06\d5\15\d5\1d\d5:\d5?\d5E\d5Q\d5\a0\da\07\e0\22\e0%\e0\04\ee \ee#\ee(\ee3\ee8\ee:\eeH\eeJ\eeL\eeP\eeS\eeX\eeZ\ee\5c\ee^\ee`\eec\eek\ees\eex\ee}\ee\7f\ee\8a\ee\a4\ee\aa\ee\c0\f0\d0\f0y\f9\cc\f9\93\fb\00\00\18\01\00\00\01\00\00\00\86?\01\00\0b\00\00\00\c5\03\01\00\03\00\00\00\c8\03\01\00\0e\00\00\00_\06\01\00%\00\00\00\aa?\01\00\19\00\00\00\c3?\01\00\0e\00\00\00\d1?\01\00\0b\00\00\00\ae@\01\00!\00\00\00"))
