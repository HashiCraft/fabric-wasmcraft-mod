(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $wasi::lib_generated::wasi_snapshot_preview1::fd_write::ha0aef7cef0a152b0 (type 12)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type 6)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 2)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type 6)))
  (func $dlmalloc (type 3) (param i32) (result i32)
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
                              i32.load offset=1057364
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
                              i32.const 1057412
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
                                  i32.const 1057404
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
                                  i32.store offset=1057364
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1057380
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
                            i32.load offset=1057372
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
                                  i32.const 1057412
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 5
                                  i32.const 1057404
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
                                  i32.store offset=1057364
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1057380
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
                                i32.const 1057404
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=1057384
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
                                    i32.store offset=1057364
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
                              i32.store offset=1057384
                              i32.const 0
                              local.get 6
                              i32.store offset=1057372
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1057368
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
                            i32.const 1057668
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
                                i32.load offset=1057380
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
                          i32.load offset=1057368
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
                                  i32.const 1057668
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
                                i32.const 1057668
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
                          i32.load offset=1057372
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
                              i32.load offset=1057380
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
                          i32.load offset=1057372
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1057384
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
                              i32.store offset=1057372
                              i32.const 0
                              local.get 5
                              i32.store offset=1057384
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
                            i32.store offset=1057384
                            i32.const 0
                            i32.const 0
                            i32.store offset=1057372
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057376
                          local.tee 5
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1057388
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
                          i32.store offset=1057376
                          i32.const 0
                          local.get 4
                          i32.store offset=1057388
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
                            i32.load offset=1057836
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1057844
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1057848 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1057840 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1057836
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057856
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057808
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
                          i32.store offset=1057860
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057804
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057796
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
                          i32.store offset=1057860
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1057808
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057388
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1057812
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
                              i32.load offset=1057840
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
                              i32.load offset=1057804
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1057796
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
                        local.get 0
                        local.set 5
                        block  ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.sub
                          i32.const 0
                          i32.load offset=1057844
                          local.tee 0
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 0
                          i32.const 2147483646
                          i32.gt_u
                          br_if 6 (;@5;)
                          block  ;; label = @12
                            local.get 0
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 2
                            i32.add
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 5
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
                i32.load offset=1057808
                i32.const 4
                i32.or
                i32.store offset=1057808
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
            i32.load offset=1057796
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1057796
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=1057800
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=1057800
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1057388
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1057812
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
                      i32.load offset=1057380
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
                    i32.store offset=1057380
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=1057816
                  i32.const 0
                  local.get 5
                  i32.store offset=1057812
                  i32.const 0
                  i32.const -1
                  i32.store offset=1057396
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057836
                  i32.store offset=1057400
                  i32.const 0
                  i32.const 0
                  i32.store offset=1057824
                  loop  ;; label = @8
                    local.get 0
                    i32.const 1057412
                    i32.add
                    local.get 0
                    i32.const 1057404
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 0
                    i32.const 1057416
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
                  i32.load offset=1057852
                  i32.store offset=1057392
                  i32.const 0
                  local.get 0
                  i32.store offset=1057376
                  i32.const 0
                  local.get 4
                  i32.store offset=1057388
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
                i32.load offset=1057376
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
                i32.load offset=1057852
                i32.store offset=1057392
                i32.const 0
                local.get 6
                i32.store offset=1057376
                i32.const 0
                local.get 5
                i32.store offset=1057388
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
                i32.load offset=1057380
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i32.store offset=1057380
                local.get 5
                local.set 8
              end
              local.get 5
              local.get 2
              i32.add
              local.set 6
              i32.const 1057812
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
                        i32.const 1057812
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
                        i32.store offset=1057388
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057376
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1057376
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057384
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1057384
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057372
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1057372
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
                              i32.const 1057404
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
                              i32.load offset=1057364
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1057364
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
                              i32.const 1057668
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
                              i32.load offset=1057368
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store offset=1057368
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
                        i32.const 1057404
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057364
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
                            i32.store offset=1057364
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
                      i32.const 1057668
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057368
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
                        i32.store offset=1057368
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
                    i32.load offset=1057852
                    i32.store offset=1057392
                    i32.const 0
                    local.get 0
                    i32.store offset=1057376
                    i32.const 0
                    local.get 11
                    i32.store offset=1057388
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1057820 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1057812 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=1057820
                    i32.const 0
                    local.get 2
                    i32.store offset=1057816
                    i32.const 0
                    local.get 5
                    i32.store offset=1057812
                    i32.const 0
                    i32.const 0
                    i32.store offset=1057824
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
                      i32.const 1057404
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057364
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
                          i32.store offset=1057364
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
                    i32.const 1057668
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057368
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
                      i32.store offset=1057368
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
            i32.load offset=1057376
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1057388
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
            i32.store offset=1057376
            i32.const 0
            local.get 6
            i32.store offset=1057388
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
          i32.store offset=1057860
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
              i32.const 1057668
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
              i32.store offset=1057368
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
            i32.const 1057404
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057364
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
                i32.store offset=1057364
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
          i32.const 1057668
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
            i32.store offset=1057368
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
            i32.const 1057668
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
            i32.store offset=1057368
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
          i32.const 1057404
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=1057384
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
              i32.store offset=1057364
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
        i32.store offset=1057384
        i32.const 0
        local.get 4
        i32.store offset=1057372
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
  (func $dlfree (type 2) (param i32)
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
        i32.load offset=1057380
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057384
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
              i32.const 1057404
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
              i32.load offset=1057364
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1057364
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
              i32.const 1057668
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
              i32.load offset=1057368
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1057368
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
        i32.store offset=1057372
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
            i32.load offset=1057388
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1057388
            i32.const 0
            i32.const 0
            i32.load offset=1057376
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1057376
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1057384
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1057372
            i32.const 0
            i32.const 0
            i32.store offset=1057384
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057384
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1057384
            i32.const 0
            i32.const 0
            i32.load offset=1057372
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1057372
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
                i32.const 1057404
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057380
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
                i32.load offset=1057364
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=1057364
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057380
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
                  i32.load offset=1057380
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
                i32.const 1057668
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
                i32.load offset=1057368
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1057368
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
          i32.load offset=1057384
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1057372
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
        i32.const 1057404
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057364
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
            i32.store offset=1057364
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
      i32.const 1057668
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057368
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
          i32.store offset=1057368
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
      i32.load offset=1057396
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1057396
      local.get 1
      br_if 0 (;@1;)
      i32.const 1057820
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
      i32.store offset=1057396
    end)
  (func $dispose_chunk (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057384
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057380
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1057404
              i32.add
              local.tee 3
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
              i32.load offset=1057364
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1057364
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
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
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1057668
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057368
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1057368
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=1057372
        local.get 2
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057388
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1057388
            i32.const 0
            i32.const 0
            i32.load offset=1057376
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1057376
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1057384
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1057372
            i32.const 0
            i32.const 0
            i32.store offset=1057384
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057384
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1057384
            i32.const 0
            i32.const 0
            i32.load offset=1057372
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1057372
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1057380
          local.set 4
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 1057404
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1057364
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=1057364
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
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
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1057668
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1057368
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1057368
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1057384
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1057372
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1057404
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057364
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=1057364
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 5
        local.get 5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 5
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
        local.get 5
        local.get 3
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1057668
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057368
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1057368
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 5
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func $memcpy (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
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
          local.get 2
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
          local.get 2
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
          local.get 2
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
        local.get 2
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
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
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
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
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
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
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
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 8
            i32.sub
            i32.const -19
            i32.add
            local.set 4
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
          local.set 6
          local.get 3
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
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
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
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
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 8
          i32.sub
          i32.const -18
          i32.add
          local.set 4
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
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
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
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
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
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 8
        i32.sub
        i32.const -17
        i32.add
        local.set 4
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
  (func $<core::str::lossy::Utf8LossyChunksIter_as_core::iter::traits::iterator::Iterator>::next::h3d4bea6340667532 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
                                    local.get 1
                                    i32.load offset=4
                                    local.tee 2
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load
                                    local.set 3
                                    i32.const 0
                                    local.set 4
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.add
                                              local.tee 6
                                              i32.load8_u
                                              local.tee 7
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              local.tee 8
                                              i32.const -1
                                              i32.le_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const 1054184
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const -2
                                                    i32.add
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  local.get 4
                                                  i32.lt_u
                                                  br_if 8 (;@15;)
                                                  local.get 2
                                                  local.get 4
                                                  i32.le_u
                                                  br_if 9 (;@14;)
                                                  local.get 0
                                                  local.get 4
                                                  i32.store offset=4
                                                  local.get 0
                                                  local.get 3
                                                  i32.store
                                                  local.get 1
                                                  local.get 2
                                                  local.get 5
                                                  i32.sub
                                                  i32.store offset=4
                                                  local.get 1
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  i32.store
                                                  local.get 0
                                                  i32.const 12
                                                  i32.add
                                                  i32.const 1
                                                  i32.store
                                                  local.get 0
                                                  i32.const 8
                                                  i32.add
                                                  local.get 6
                                                  i32.store
                                                  return
                                                end
                                                block  ;; label = @23
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  local.tee 8
                                                  i32.const 0
                                                  local.get 2
                                                  local.get 5
                                                  i32.gt_u
                                                  select
                                                  local.tee 7
                                                  i32.const 1053301
                                                  local.get 7
                                                  select
                                                  i32.load8_u
                                                  i32.const 192
                                                  i32.and
                                                  i32.const 128
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 2
                                                  i32.add
                                                  local.set 4
                                                  br 3 (;@20;)
                                                end
                                                local.get 2
                                                local.get 4
                                                i32.lt_u
                                                br_if 9 (;@13;)
                                                local.get 2
                                                local.get 4
                                                i32.le_u
                                                br_if 10 (;@12;)
                                                local.get 1
                                                local.get 8
                                                i32.store
                                                local.get 0
                                                local.get 4
                                                i32.store offset=4
                                                local.get 0
                                                local.get 3
                                                i32.store
                                                local.get 1
                                                local.get 2
                                                local.get 5
                                                i32.sub
                                                i32.store offset=4
                                                local.get 0
                                                i32.const 12
                                                i32.add
                                                i32.const 1
                                                i32.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                local.get 6
                                                i32.store
                                                return
                                              end
                                              local.get 3
                                              local.get 5
                                              i32.add
                                              local.tee 9
                                              i32.const 0
                                              local.get 2
                                              local.get 5
                                              i32.gt_u
                                              select
                                              local.tee 10
                                              i32.const 1053301
                                              local.get 10
                                              select
                                              i32.load8_u
                                              local.set 10
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i32.const -224
                                                      i32.add
                                                      br_table 0 (;@25;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 1 (;@24;) 2 (;@23;)
                                                    end
                                                    local.get 10
                                                    i32.const 224
                                                    i32.and
                                                    i32.const 160
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 22 (;@1;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 160
                                                  i32.ge_u
                                                  br_if 22 (;@1;)
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 8
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 11
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 22 (;@1;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 192
                                                  i32.ge_u
                                                  br_if 22 (;@1;)
                                                  br 1 (;@22;)
                                                end
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 191
                                                i32.gt_u
                                                br_if 21 (;@1;)
                                                local.get 8
                                                i32.const 254
                                                i32.and
                                                i32.const 238
                                                i32.ne
                                                br_if 21 (;@1;)
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 21 (;@1;)
                                              end
                                              block  ;; label = @22
                                                local.get 3
                                                local.get 4
                                                i32.const 2
                                                i32.add
                                                local.tee 5
                                                i32.add
                                                local.tee 8
                                                i32.const 0
                                                local.get 2
                                                local.get 5
                                                i32.gt_u
                                                select
                                                local.tee 7
                                                i32.const 1053301
                                                local.get 7
                                                select
                                                i32.load8_u
                                                i32.const 192
                                                i32.and
                                                i32.const 128
                                                i32.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i32.const 3
                                                i32.add
                                                local.set 4
                                                br 2 (;@20;)
                                              end
                                              local.get 2
                                              local.get 4
                                              i32.lt_u
                                              br_if 10 (;@11;)
                                              local.get 4
                                              i32.const -3
                                              i32.gt_u
                                              br_if 11 (;@10;)
                                              local.get 2
                                              local.get 5
                                              i32.lt_u
                                              br_if 12 (;@9;)
                                              local.get 1
                                              local.get 8
                                              i32.store
                                              local.get 0
                                              local.get 4
                                              i32.store offset=4
                                              local.get 0
                                              local.get 3
                                              i32.store
                                              local.get 1
                                              local.get 2
                                              local.get 5
                                              i32.sub
                                              i32.store offset=4
                                              local.get 0
                                              i32.const 12
                                              i32.add
                                              i32.const 2
                                              i32.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.get 6
                                              i32.store
                                              return
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.add
                                            local.tee 9
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 10
                                            i32.const 1053301
                                            local.get 10
                                            select
                                            i32.load8_u
                                            local.set 10
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const -240
                                                    i32.add
                                                    br_table 0 (;@24;) 2 (;@22;) 2 (;@22;) 2 (;@22;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  local.get 10
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 48
                                                  i32.lt_u
                                                  br_if 2 (;@21;)
                                                  br 21 (;@2;)
                                                end
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 20 (;@2;)
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 144
                                                i32.ge_u
                                                br_if 20 (;@2;)
                                                br 1 (;@21;)
                                              end
                                              local.get 10
                                              i32.const 255
                                              i32.and
                                              i32.const 191
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 8
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 10
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              i32.const -1
                                              i32.gt_s
                                              br_if 19 (;@2;)
                                            end
                                            local.get 3
                                            local.get 4
                                            i32.const 2
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1053301
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 3
                                            local.get 4
                                            i32.const 3
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1053301
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 3 (;@17;)
                                            local.get 4
                                            i32.const 4
                                            i32.add
                                            local.set 4
                                          end
                                          local.get 4
                                          local.get 2
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 0
                                        i32.store offset=4
                                        local.get 1
                                        i32.const 1053300
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        i32.store offset=4
                                        local.get 0
                                        local.get 3
                                        i32.store
                                        local.get 0
                                        i32.const 12
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 8
                                        i32.add
                                        i32.const 1053300
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 4
                                      i32.lt_u
                                      br_if 9 (;@8;)
                                      local.get 4
                                      i32.const -3
                                      i32.gt_u
                                      br_if 10 (;@7;)
                                      local.get 2
                                      local.get 5
                                      i32.lt_u
                                      br_if 11 (;@6;)
                                      local.get 1
                                      local.get 8
                                      i32.store
                                      local.get 0
                                      local.get 4
                                      i32.store offset=4
                                      local.get 0
                                      local.get 3
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      local.get 5
                                      i32.sub
                                      i32.store offset=4
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i32.const 2
                                      i32.store
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.get 6
                                      i32.store
                                      return
                                    end
                                    local.get 2
                                    local.get 4
                                    i32.lt_u
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i32.const -4
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 2
                                    local.get 5
                                    i32.lt_u
                                    br_if 13 (;@3;)
                                    local.get 1
                                    local.get 8
                                    i32.store
                                    local.get 0
                                    local.get 4
                                    i32.store offset=4
                                    local.get 0
                                    local.get 3
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    local.get 5
                                    i32.sub
                                    i32.store offset=4
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i32.const 3
                                    i32.store
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    i32.store
                                    return
                                  end
                                  local.get 0
                                  i32.const 0
                                  i32.store
                                  return
                                end
                                local.get 4
                                local.get 2
                                i32.const 1054520
                                call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                                unreachable
                              end
                              local.get 5
                              local.get 2
                              i32.const 1054520
                              call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                              unreachable
                            end
                            local.get 4
                            local.get 2
                            i32.const 1054616
                            call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                            unreachable
                          end
                          local.get 5
                          local.get 2
                          i32.const 1054616
                          call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                          unreachable
                        end
                        local.get 4
                        local.get 2
                        i32.const 1054584
                        call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                        unreachable
                      end
                      local.get 4
                      local.get 5
                      i32.const 1054584
                      call $core::slice::index::slice_index_order_fail::h2d4cedea1f533e70
                      unreachable
                    end
                    local.get 5
                    local.get 2
                    i32.const 1054584
                    call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                    unreachable
                  end
                  local.get 4
                  local.get 2
                  i32.const 1054536
                  call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                  unreachable
                end
                local.get 4
                local.get 5
                i32.const 1054536
                call $core::slice::index::slice_index_order_fail::h2d4cedea1f533e70
                unreachable
              end
              local.get 5
              local.get 2
              i32.const 1054536
              call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
              unreachable
            end
            local.get 4
            local.get 2
            i32.const 1054552
            call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
            unreachable
          end
          local.get 4
          local.get 5
          i32.const 1054552
          call $core::slice::index::slice_index_order_fail::h2d4cedea1f533e70
          unreachable
        end
        local.get 5
        local.get 2
        i32.const 1054552
        call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 9
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 1
          local.get 2
          local.get 5
          i32.sub
          i32.store offset=4
          local.get 0
          i32.const 12
          i32.add
          i32.const 1
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.const 1054568
        call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
        unreachable
      end
      local.get 5
      local.get 2
      i32.const 1054568
      call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 9
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 1
        local.get 2
        local.get 5
        i32.sub
        i32.store offset=4
        local.get 0
        i32.const 12
        i32.add
        i32.const 1
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 6
        i32.store
        return
      end
      local.get 4
      local.get 2
      i32.const 1054600
      call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
      unreachable
    end
    local.get 5
    local.get 2
    i32.const 1054600
    call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
    unreachable)
  (func $realloc (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057860
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=1057380
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1057844
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057388
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057376
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1057388
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1057376
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057384
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057372
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1057384
          i32.const 0
          local.get 1
          i32.store offset=1057372
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 1057404
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1057364
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=1057364
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1057668
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057368
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1057368
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 5
      i32.load
      local.tee 9
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 9
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $std::panicking::default_hook::h55145a6aef967d14 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057352
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1057352
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1057356
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057304
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 128
          i32.add
          i32.const 1049529
          i32.const 14
          call $std::env::_var_os::h98a6b1513ec8d2f7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=128
              local.tee 3
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=132
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 136
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 4
                  local.set 2
                  i32.const 1
                  local.set 5
                  local.get 3
                  i32.const 1049543
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 2
                i32.const 3
                local.set 5
                local.get 3
                i32.const 1050380
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 2
              i32.const 2
              local.set 5
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get 5
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store offset=1057304
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $core::panic::PanicInfo::location::h491a935c064c02d8
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=20
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call $core::panic::Location::file::hb98712ac2c3b2bb6
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 1
          i32.load offset=12
          i32.load offset=12
          call_indirect (type 4)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 9147559743429524724
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 0
          call $core::panic::Location::file::hb98712ac2c3b2bb6
          i32.const 8
          local.set 0
          i32.const 1050656
          local.set 3
          local.get 1
          i32.load
          local.tee 2
          local.get 1
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 4)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 6357980173764793207
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 0
            local.get 2
            i32.load
            local.set 3
          end
          local.get 1
          local.get 3
          i32.store offset=24
          br 2 (;@1;)
        end
        i32.const 1049180
        i32.const 43
        i32.const 1050640
        call $core::panicking::panic::hac702b841c9520a9
        unreachable
      end
      local.get 1
      local.get 2
      i32.load
      i32.store offset=24
      local.get 2
      i32.load offset=4
      local.set 0
    end
    local.get 1
    local.get 0
    i32.store offset=28
    i32.const 0
    local.set 2
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057336
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1057336 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1057344
    end
    local.get 1
    i32.const 1057340
    call $std::sys_common::thread_info::ThreadInfo::with::__closure__::ha86cdf8a918676e9
    local.tee 0
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 0
          i32.const 16
          i32.add
          i32.const 0
          local.get 3
          select
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.const -1
          i32.add
          local.set 3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load
          local.set 2
        end
        local.get 1
        local.get 3
        i32.const 9
        local.get 2
        select
        i32.store offset=44
        local.get 1
        local.get 2
        i32.const 1050664
        local.get 2
        select
        i32.store offset=40
        local.get 1
        local.get 1
        i32.const 19
        i32.add
        i32.store offset=60
        local.get 1
        local.get 1
        i32.const 20
        i32.add
        i32.store offset=56
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=52
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.store offset=48
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load8_u offset=1057361
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 0
                  i32.store offset=64
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 1
                i32.store8 offset=1057361
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057328
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  i64.const 1
                  i64.store offset=1057328
                  local.get 1
                  i32.const 0
                  i32.store offset=64
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 0
                i32.load offset=1057332
                local.tee 2
                i32.store offset=64
                i32.const 0
                i32.const 0
                i32.store offset=1057332
                local.get 2
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 152
              i32.add
              i32.const 1050676
              call $std::panicking::default_hook::__closure__::h1a1ea847b952ec70
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=8
            local.set 3
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.store8 offset=8
            local.get 1
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            i32.store8 offset=71
            local.get 3
            br_if 3 (;@1;)
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057324
              i32.eqz
              br_if 0 (;@5;)
              call $std::panicking::panic_count::is_zero_slow_path::h53d59a16faf96601
              local.set 0
            end
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            i32.const 12
            i32.add
            i32.const 1050720
            call $std::panicking::default_hook::__closure__::h1a1ea847b952ec70
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1057324
              i32.eqz
              br_if 0 (;@5;)
              call $std::panicking::panic_count::is_zero_slow_path::h53d59a16faf96601
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.store8 offset=9
            end
            local.get 2
            i32.const 0
            i32.store8 offset=8
            i32.const 0
            i32.const 1
            i32.store8 offset=1057361
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057328
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                local.get 2
                i32.store offset=1057332
                i32.const 0
                i32.const 1
                i32.store offset=1057328
                local.get 1
                i32.const 0
                i32.store offset=128
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1057332
              local.set 0
              i32.const 0
              local.get 2
              i32.store offset=1057332
              local.get 1
              local.get 0
              i32.store offset=128
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.load
              local.tee 2
              i32.const -1
              i32.add
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 128
              i32.add
              call $alloc::sync::Arc<T>::drop_slow::h0d0dce12bc34dcd1
            end
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=36
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.add
          i32.store
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 36
          i32.add
          call $alloc::sync::Arc<T>::drop_slow::h0f0364d2360d741d
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=64
          local.tee 0
          local.get 0
          i32.load
          local.tee 0
          i32.const -1
          i32.add
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          call $alloc::sync::Arc<T>::drop_slow::h0d0dce12bc34dcd1
        end
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 0
      i32.const 1049744
      call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 1
    i32.const 108
    i32.add
    i32.const 5
    i32.store
    local.get 1
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 1
    local.get 1
    i32.const 71
    i32.add
    i32.store offset=120
    local.get 1
    i32.const 1049708
    i32.store offset=124
    local.get 1
    i32.const 128
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i64.const 3
    i64.store offset=76 align=4
    local.get 1
    i32.const 1051212
    i32.store offset=72
    local.get 1
    i32.const 5
    i32.store offset=100
    local.get 1
    i32.const 1049064
    i32.store offset=144
    local.get 1
    i64.const 1
    i64.store offset=132 align=4
    local.get 1
    i32.const 1051352
    i32.store offset=128
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    i32.store offset=88
    local.get 1
    local.get 1
    i32.const 128
    i32.add
    i32.store offset=112
    local.get 1
    local.get 1
    i32.const 124
    i32.add
    i32.store offset=104
    local.get 1
    local.get 1
    i32.const 120
    i32.add
    i32.store offset=96
    local.get 1
    i32.const 72
    i32.add
    i32.const 1051408
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $core::str::slice_error_fail::hdaad5ab536bb1bfd (type 13) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 6
    local.get 1
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 8
      i32.const 256
      local.set 9
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 0
          local.get 9
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          local.get 9
          local.set 7
          br 2 (;@1;)
        end
        local.get 9
        i32.const -1
        i32.add
        local.set 7
        i32.const 0
        local.set 6
        local.get 9
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 9
        i32.add
        local.set 10
        local.get 7
        local.set 9
        local.get 10
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.const 5
    local.get 6
    select
    i32.store offset=28
    local.get 5
    i32.const 1053300
    i32.const 1054632
    local.get 6
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 6
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 5
            local.get 2
            i32.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 36
                i32.add
                local.set 9
                local.get 2
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 9
              local.get 2
              i32.eq
              local.set 3
              local.get 6
              local.set 2
              local.get 3
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 2
          local.get 3
          local.get 6
          select
          i32.store offset=40
          local.get 5
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 5
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 71
          i32.store
          local.get 5
          i32.const 84
          i32.add
          i32.const 71
          i32.store
          local.get 5
          i64.const 3
          i64.store offset=52 align=4
          local.get 5
          i32.const 1054672
          i32.store offset=48
          local.get 5
          i32.const 11
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $core::panicking::panic_fmt::hcc036dcab313ff66
          unreachable
        end
        local.get 5
        i32.const 100
        i32.add
        i32.const 71
        i32.store
        local.get 5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 71
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 11
        i32.store
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 5
        i64.const 4
        i64.store offset=52 align=4
        local.get 5
        i32.const 1054732
        i32.store offset=48
        local.get 5
        i32.const 11
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 5
        local.get 5
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $core::panicking::panic_fmt::hcc036dcab313ff66
        unreachable
      end
      local.get 5
      i32.const 36
      i32.add
      local.set 9
    end
    block  ;; label = @1
      local.get 6
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 6
              i32.add
              local.tee 7
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.set 0
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 2
                i32.add
                local.set 0
                local.get 7
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 3
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 7
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.const 6
              i32.shl
              i32.or
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 5
            i32.const 40
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          i32.const 0
          local.set 8
          local.get 1
          local.set 10
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.add
            local.set 10
            local.get 0
            i32.load8_u
            i32.const 63
            i32.and
            local.set 8
          end
          local.get 8
          local.get 3
          i32.const 6
          i32.shl
          i32.or
          local.set 3
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            i32.const 12
            i32.shl
            i32.or
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 10
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 3
          i32.const 6
          i32.shl
          local.get 7
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 2
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 2
        i32.store offset=36
        i32.const 1
        local.set 3
        local.get 5
        i32.const 40
        i32.add
        local.set 1
        local.get 2
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 2
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 2
        i32.const 65536
        i32.lt_u
        select
        local.set 3
      end
      local.get 5
      local.get 6
      i32.store offset=40
      local.get 5
      local.get 3
      local.get 6
      i32.add
      i32.store offset=44
      local.get 5
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 5
      i32.const 108
      i32.add
      i32.const 71
      i32.store
      local.get 5
      i32.const 100
      i32.add
      i32.const 71
      i32.store
      local.get 5
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 72
      i32.store
      local.get 5
      i32.const 84
      i32.add
      i32.const 73
      i32.store
      local.get 5
      i64.const 5
      i64.store offset=52 align=4
      local.get 5
      i32.const 1054816
      i32.store offset=48
      local.get 5
      local.get 1
      i32.store offset=88
      local.get 5
      local.get 9
      i32.store offset=80
      local.get 5
      i32.const 11
      i32.store offset=76
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call $core::panicking::panic_fmt::hcc036dcab313ff66
      unreachable
    end
    i32.const 1053337
    i32.const 43
    local.get 4
    call $core::panicking::panic::hac702b841c9520a9
    unreachable)
  (func $core::fmt::Formatter::pad::hd7e547c99edb43fb (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 2
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 9)
          return
        end
        local.get 3
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 5
            local.get 8
            local.tee 3
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.add
            local.set 8
            block  ;; label = @5
              local.get 3
              i32.load8_s
              local.tee 9
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 9
              i32.const 255
              i32.and
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  local.get 5
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 10
                local.get 3
                i32.const 2
                i32.add
                local.tee 8
                local.set 11
              end
              local.get 9
              i32.const 224
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  local.get 5
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i32.load8_u
                i32.const 63
                i32.and
                local.set 12
                local.get 11
                i32.const 1
                i32.add
                local.tee 8
                local.set 11
              end
              local.get 9
              i32.const 240
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i32.const 1
                i32.add
                local.set 8
                local.get 11
                i32.load8_u
                i32.const 63
                i32.and
                local.set 11
              end
              local.get 10
              i32.const 12
              i32.shl
              local.get 9
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              local.get 12
              i32.const 6
              i32.shl
              i32.or
              local.get 11
              i32.or
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 8
            local.get 3
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              i32.add
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 6
            local.get 8
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.set 8
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 224
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 9
            local.get 6
            i32.load8_u
            i32.const 63
            i32.and
            local.set 6
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 240
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          local.set 3
          local.get 6
          local.get 8
          i32.or
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 9
            i32.load8_u
            i32.const 63
            i32.and
            local.set 5
          end
          local.get 8
          i32.const 6
          i32.shl
          local.get 3
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 5
          i32.or
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 7
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 3
        end
        local.get 7
        local.get 2
        local.get 3
        select
        local.set 2
        local.get 3
        local.get 1
        local.get 3
        select
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i32.sub
          local.get 0
          i32.load offset=12
          local.tee 5
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 0
        local.set 8
        local.get 0
        i32.load offset=12
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      return
    end
    i32.const 0
    local.set 3
    local.get 8
    local.get 2
    i32.sub
    local.get 5
    i32.add
    local.tee 5
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          local.get 0
          i32.load8_u offset=32
          local.tee 8
          local.get 8
          i32.const 3
          i32.eq
          select
          i32.const 3
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 5
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 5
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 5
      local.set 3
    end
    local.get 3
    i32.const 1
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.load offset=4
        local.set 8
        i32.const 1
        local.set 3
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.load offset=28
        local.set 7
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          local.get 0
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $<str_as_core::fmt::Debug>::fmt::h4085c8dde9c61ace (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 6)
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.add
          local.set 5
          i32.const 0
          local.set 4
          local.get 0
          local.set 6
          local.get 0
          local.set 7
          i32.const 0
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load8_s
                    local.tee 10
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        local.get 5
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 11
                      local.get 6
                      i32.const 2
                      i32.add
                      local.tee 9
                      local.set 6
                    end
                    local.get 10
                    i32.const 31
                    i32.and
                    local.set 3
                    block  ;; label = @9
                      local.get 10
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 223
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        local.get 5
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 12
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.set 13
                    end
                    local.get 12
                    local.get 11
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 11
                    block  ;; label = @9
                      local.get 10
                      i32.const 240
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 13
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        local.get 9
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 13
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 10
                    end
                    local.get 11
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.get 10
                    i32.or
                    local.tee 11
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 10
                  i32.const 255
                  i32.and
                  local.set 11
                end
                local.get 9
                local.set 6
              end
              i32.const 2
              local.set 9
              i32.const 116
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const -9
                              i32.add
                              br_table 6 (;@7;) 1 (;@12;) 3 (;@10;) 3 (;@10;) 0 (;@13;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 2 (;@11;)
                            end
                            i32.const 114
                            local.set 13
                            br 5 (;@7;)
                          end
                          i32.const 110
                          local.set 13
                          br 4 (;@7;)
                        end
                        local.get 11
                        i32.const 92
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 11
                        call $core::unicode::unicode_data::grapheme_extend::lookup::hd93707bbbc7c77b6
                        br_if 0 (;@10;)
                        local.get 11
                        call $core::unicode::printable::is_printable::haec97c8d08c17e37
                        br_if 4 (;@6;)
                      end
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      i32.const 7
                      i32.xor
                      i64.extend_i32_u
                      i64.const 21474836480
                      i64.or
                      local.set 14
                      i32.const 3
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.set 13
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 8
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=24
                    local.get 0
                    local.get 4
                    i32.add
                    local.get 8
                    local.get 4
                    i32.sub
                    local.get 2
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 9)
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 4
                  local.get 8
                  i32.const 1053948
                  call $core::str::slice_error_fail::hdaad5ab536bb1bfd
                  unreachable
                end
                loop  ;; label = @7
                  local.get 9
                  local.set 10
                  i32.const 1
                  local.set 3
                  i32.const 92
                  local.set 4
                  i32.const 1
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 10
                              br_table 2 (;@11;) 1 (;@12;) 5 (;@8;) 0 (;@13;) 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    br_table 5 (;@11;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 0 (;@16;) 6 (;@10;) 5 (;@11;)
                                  end
                                  local.get 14
                                  i64.const -1095216660481
                                  i64.and
                                  i64.const 12884901888
                                  i64.or
                                  local.set 14
                                  i32.const 3
                                  local.set 9
                                  i32.const 117
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                local.get 14
                                i64.const -1095216660481
                                i64.and
                                i64.const 8589934592
                                i64.or
                                local.set 14
                                i32.const 3
                                local.set 9
                                i32.const 123
                                local.set 4
                                br 6 (;@8;)
                              end
                              i32.const 48
                              i32.const 87
                              local.get 13
                              local.get 14
                              i32.wrap_i64
                              local.tee 9
                              i32.const 2
                              i32.shl
                              i32.const 28
                              i32.and
                              i32.shr_u
                              i32.const 15
                              i32.and
                              local.tee 4
                              i32.const 10
                              i32.lt_u
                              select
                              local.get 4
                              i32.add
                              local.set 4
                              block  ;; label = @14
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                i64.const -1
                                i64.add
                                i64.const 4294967295
                                i64.and
                                local.get 14
                                i64.const -4294967296
                                i64.and
                                i64.or
                                local.set 14
                                br 5 (;@9;)
                              end
                              local.get 14
                              i64.const -1095216660481
                              i64.and
                              i64.const 4294967296
                              i64.or
                              local.set 14
                              br 4 (;@9;)
                            end
                            local.get 14
                            i64.const -1095216660481
                            i64.and
                            local.set 14
                            i32.const 3
                            local.set 9
                            i32.const 125
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 9
                          local.get 13
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 1
                        local.set 9
                        block  ;; label = @11
                          local.get 11
                          i32.const 128
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 2
                          local.set 9
                          local.get 11
                          i32.const 2048
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 3
                          i32.const 4
                          local.get 11
                          i32.const 65536
                          i32.lt_u
                          select
                          local.set 9
                        end
                        local.get 9
                        local.get 8
                        i32.add
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 14
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 14
                    end
                    i32.const 3
                    local.set 9
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 4
                  local.get 2
                  i32.load offset=28
                  i32.load offset=16
                  call_indirect (type 6)
                  br_if 5 (;@2;)
                  br 0 (;@7;)
                end
              end
              local.get 8
              local.get 7
              i32.sub
              local.get 6
              i32.add
              local.set 8
              local.get 6
              local.set 7
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=24
        local.get 0
        local.get 4
        i32.add
        local.get 1
        local.get 4
        i32.sub
        local.get 2
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 6)
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 1
    i32.const 1053964
    call $core::str::slice_error_fail::hdaad5ab536bb1bfd
    unreachable)
  (func $core::str::converts::from_utf8::h8bc6aa52403ad573 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          i32.load8_u
                          local.tee 6
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 7
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.ne
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        i64.const 1099511627776
                        local.set 9
                        i64.const 4294967296
                        local.set 10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 1054184
                              i32.add
                              i32.load8_u
                              i32.const -2
                              i32.add
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 8 (;@5;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 3 (;@9;)
                            i64.const 0
                            local.set 9
                            i64.const 0
                            local.set 10
                            br 7 (;@5;)
                          end
                          i64.const 0
                          local.set 9
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 8
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 10
                            br 7 (;@5;)
                          end
                          local.get 1
                          local.get 8
                          i32.add
                          i32.load8_u
                          local.set 8
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 8
                                i32.const 224
                                i32.and
                                i32.const 160
                                i32.eq
                                br_if 2 (;@12;)
                                br 7 (;@7;)
                              end
                              local.get 8
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.gt_s
                              br_if 6 (;@7;)
                              local.get 8
                              i32.const 255
                              i32.and
                              i32.const 160
                              i32.lt_u
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 11
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.gt_s
                              br_if 6 (;@7;)
                              local.get 8
                              i32.const 255
                              i32.and
                              i32.const 192
                              i32.lt_u
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                            local.get 8
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 254
                            i32.and
                            i32.const 238
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 8
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            br_if 5 (;@7;)
                          end
                          i64.const 0
                          local.set 10
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 6 (;@5;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_u
                          i32.const 192
                          i32.and
                          i32.const 128
                          i32.eq
                          br_if 3 (;@8;)
                          br 5 (;@6;)
                        end
                        i64.const 0
                        local.set 9
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 8
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 10
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 8
                        i32.add
                        i32.load8_u
                        local.set 8
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const -240
                                i32.add
                                br_table 0 (;@14;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 8
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 6 (;@7;)
                              br 2 (;@11;)
                            end
                            local.get 8
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            br_if 5 (;@7;)
                            local.get 8
                            i32.const 255
                            i32.and
                            i32.const 144
                            i32.ge_u
                            br_if 5 (;@7;)
                            br 1 (;@11;)
                          end
                          local.get 8
                          i32.const 255
                          i32.and
                          i32.const 191
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 7
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 8
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if 4 (;@7;)
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 10
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.ne
                        br_if 4 (;@6;)
                        i64.const 0
                        local.set 10
                        local.get 3
                        i32.const 3
                        i32.add
                        local.tee 6
                        local.get 2
                        i32.ge_u
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.eq
                        br_if 2 (;@8;)
                        i64.const 3298534883328
                        local.set 9
                        i64.const 4294967296
                        local.set 10
                        br 5 (;@5;)
                      end
                      local.get 5
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.and
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        local.get 3
                        local.get 4
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          local.tee 6
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 6
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 2
                      i32.ge_u
                      br_if 6 (;@3;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const 0
                        i32.lt_s
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.ne
                        br_if 0 (;@10;)
                        br 9 (;@1;)
                      end
                    end
                    i64.const 1099511627776
                    local.set 9
                    i64.const 4294967296
                    local.set 10
                    local.get 1
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.const 192
                    i32.and
                    i32.const 128
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 3
                  br 4 (;@3;)
                end
                i64.const 1099511627776
                local.set 9
                i64.const 4294967296
                local.set 10
                br 1 (;@5;)
              end
              i64.const 2199023255552
              local.set 9
              i64.const 4294967296
              local.set 10
            end
            local.get 0
            local.get 9
            local.get 3
            i64.extend_i32_u
            i64.or
            local.get 10
            i64.or
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            return
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $<std::sys_common::os_str_bytes::Slice_as_core::fmt::Debug>::fmt::h24065c88df1ce5b3 (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 1049528
      i32.const 1
      call $core::fmt::Formatter::write_str::hed2fc7168a045226
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call $core::str::lossy::Utf8Lossy::from_bytes::h3ec36ccb0a2e6bbc
      local.get 3
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $core::str::lossy::Utf8Lossy::chunks::h19df96b80f5d4508
      local.get 3
      local.get 3
      i64.load
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $<core::str::lossy::Utf8LossyChunksIter_as_core::iter::traits::iterator::Iterator>::next::h3d4bea6340667532
      block  ;; label = @2
        local.get 3
        i32.load offset=40
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.set 5
        local.get 3
        i32.const 64
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 3
          i32.load offset=52
          local.set 7
          local.get 3
          i32.load offset=48
          local.set 8
          local.get 3
          i32.load offset=44
          local.set 0
          local.get 3
          i32.const 4
          i32.store offset=64
          local.get 3
          i32.const 4
          i32.store offset=48
          local.get 3
          local.get 4
          i32.store offset=40
          local.get 3
          local.get 4
          local.get 0
          i32.add
          i32.store offset=44
          i32.const 4
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
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
                                      i32.const 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 5
                                      call $<core::char::EscapeDebug_as_core::iter::traits::iterator::Iterator>::next::hfb47085d3d386198
                                      local.tee 4
                                      i32.const 1114112
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 4
                                      i32.store offset=48
                                    end
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=40
                                      local.tee 4
                                      local.get 3
                                      i32.load offset=44
                                      local.tee 0
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.store offset=40
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load8_s
                                          local.tee 1
                                          i32.const -1
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 10
                                            local.get 0
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 4
                                          i32.const 2
                                          i32.add
                                          local.tee 9
                                          i32.store offset=40
                                          local.get 4
                                          i32.load8_u offset=1
                                          i32.const 63
                                          i32.and
                                          local.set 10
                                        end
                                        local.get 1
                                        i32.const 31
                                        i32.and
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.tee 1
                                          i32.const 223
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          local.get 4
                                          i32.const 6
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 9
                                            local.get 0
                                            local.set 11
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.tee 11
                                          i32.store offset=40
                                          local.get 9
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 9
                                        end
                                        local.get 9
                                        local.get 10
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        local.set 9
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 240
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.get 4
                                          i32.const 12
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 11
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          i32.store offset=40
                                          local.get 11
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 0
                                        end
                                        local.get 9
                                        i32.const 6
                                        i32.shl
                                        local.get 4
                                        i32.const 18
                                        i32.shl
                                        i32.const 1835008
                                        i32.and
                                        i32.or
                                        local.get 0
                                        i32.or
                                        local.set 0
                                      end
                                      i32.const 2
                                      local.set 4
                                      i32.const 116
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const -9
                                        i32.add
                                        br_table 10 (;@8;) 4 (;@14;) 5 (;@13;) 5 (;@13;) 3 (;@15;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.const 92
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.const 1114112
                                      i32.ne
                                      br_if 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.load offset=64
                                    i32.const 4
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 6
                                    call $<core::char::EscapeDebug_as_core::iter::traits::iterator::Iterator>::next::hfb47085d3d386198
                                    local.tee 4
                                    i32.const 1114112
                                    i32.eq
                                    br_if 10 (;@6;)
                                  end
                                  local.get 2
                                  local.get 4
                                  call $<core::fmt::Formatter_as_core::fmt::Write>::write_char::h8bfbfab124ea12a9
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.load offset=48
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                i32.const 114
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 110
                              local.set 1
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              local.get 0
                              call $core::unicode::unicode_data::grapheme_extend::lookup::hd93707bbbc7c77b6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.clz
                              i32.const 2
                              i32.shr_u
                              i32.const 7
                              i32.xor
                              i64.extend_i32_u
                              i64.const 21474836480
                              i64.or
                              local.set 12
                              br 3 (;@10;)
                            end
                            i32.const 1
                            local.set 4
                            local.get 0
                            call $core::unicode::printable::is_printable::haec97c8d08c17e37
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        i32.const 7
                        i32.xor
                        i64.extend_i32_u
                        i64.const 21474836480
                        i64.or
                        local.set 12
                      end
                      i32.const 3
                      local.set 4
                    end
                    local.get 0
                    local.set 1
                  end
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 1
                  i32.store offset=52
                  local.get 3
                  local.get 4
                  i32.store offset=48
                  br 0 (;@7;)
                end
              end
              loop  ;; label = @6
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 8
                i32.store offset=28
                local.get 3
                i32.const 1
                i32.store offset=60
                local.get 3
                i32.const 1
                i32.store offset=52
                local.get 3
                i32.const 1050396
                i32.store offset=48
                local.get 3
                i32.const 1
                i32.store offset=44
                local.get 3
                i32.const 1050388
                i32.store offset=40
                local.get 3
                i32.const 3
                i32.store offset=36
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                i32.store offset=56
                local.get 3
                local.get 3
                i32.const 28
                i32.add
                i32.store offset=32
                local.get 2
                local.get 3
                i32.const 40
                i32.add
                call $core::fmt::Formatter::write_fmt::h0d255b6590f20105
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $<core::str::lossy::Utf8LossyChunksIter_as_core::iter::traits::iterator::Iterator>::next::h3d4bea6340667532
          local.get 3
          i32.load offset=40
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1049528
      i32.const 1
      call $core::fmt::Formatter::write_str::hed2fc7168a045226
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4)
  (func $std::io::Write::write_all_vectored::h53895a82d72b913f (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.const -8
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.set 6
                  i32.const 0
                  local.set 4
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 5
                      i32.load
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 6
                    local.set 4
                  end
                  local.get 4
                  local.get 2
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                i64.const 3
                local.set 11
                i64.const 0
                local.set 12
                block  ;; label = @7
                  local.get 2
                  local.get 4
                  i32.sub
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 8
                  loop  ;; label = @8
                    local.get 8
                    local.get 7
                    i32.const 3
                    i32.shl
                    local.tee 6
                    i32.add
                    local.set 1
                    local.get 8
                    i32.const 4
                    i32.add
                    local.tee 2
                    local.set 5
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      local.get 5
                      i32.load
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const -8
                      i32.add
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 4
                            i32.add
                            local.tee 9
                            i32.load
                            local.tee 5
                            local.get 0
                            i32.load offset=8
                            local.tee 6
                            i32.sub
                            local.get 4
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 4
                            i32.add
                            local.tee 10
                            local.get 6
                            i32.lt_u
                            br_if 7 (;@5;)
                            local.get 5
                            i32.const 1
                            i32.shl
                            local.tee 6
                            local.get 10
                            local.get 6
                            local.get 10
                            i32.gt_u
                            select
                            local.tee 6
                            i32.const 8
                            local.get 6
                            i32.const 8
                            i32.gt_u
                            select
                            local.set 6
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 1
                                i32.store offset=24
                                local.get 3
                                local.get 5
                                i32.store offset=20
                                local.get 3
                                local.get 0
                                i32.load
                                i32.store offset=16
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 0
                              i32.store offset=16
                            end
                            local.get 3
                            local.get 6
                            i32.const 1
                            local.get 3
                            i32.const 16
                            i32.add
                            call $alloc::raw_vec::finish_grow::h66cc636498e2bba5
                            local.get 3
                            i32.load offset=4
                            local.set 5
                            local.get 3
                            i32.load offset=8
                            local.set 6
                            local.get 3
                            i32.load
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 5
                            i32.store
                            local.get 9
                            local.get 6
                            i32.store
                          end
                          local.get 8
                          local.set 5
                          loop  ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load
                            local.tee 6
                            local.get 6
                            local.get 5
                            i32.const 4
                            i32.add
                            i32.load
                            i32.add
                            call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
                            local.get 1
                            local.get 5
                            i32.const 8
                            i32.add
                            local.tee 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 4
                          br_if 1 (;@10;)
                          i32.const 28
                          i32.const 1
                          call $__rust_alloc
                          local.tee 5
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 0
                          i32.load offset=1050128 align=1
                          i32.store align=1
                          local.get 5
                          i32.const 16
                          i32.add
                          i32.const 0
                          i64.load offset=1050120 align=1
                          i64.store align=1
                          local.get 5
                          i32.const 8
                          i32.add
                          i32.const 0
                          i64.load offset=1050112 align=1
                          i64.store align=1
                          local.get 5
                          i32.const 0
                          i64.load offset=1050104 align=1
                          i64.store align=1
                          i32.const 12
                          i32.const 4
                          call $__rust_alloc
                          local.tee 4
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 4
                          i64.const 120259084316
                          i64.store offset=4 align=4
                          local.get 4
                          local.get 5
                          i32.store
                          i32.const 12
                          i32.const 4
                          call $__rust_alloc
                          local.tee 5
                          br_if 2 (;@9;)
                          i32.const 12
                          i32.const 4
                          call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
                          unreachable
                        end
                        local.get 6
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 5
                        local.get 6
                        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
                        unreachable
                      end
                      local.get 7
                      i32.const 3
                      i32.shl
                      i32.const -8
                      i32.add
                      i32.const 3
                      i32.shr_u
                      i32.const 1
                      i32.add
                      local.set 9
                      i32.const 0
                      local.set 5
                      i32.const 0
                      local.set 6
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 2
                          i32.load
                          local.get 6
                          i32.add
                          local.tee 1
                          local.get 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          local.get 1
                          local.set 6
                          local.get 9
                          local.get 5
                          i32.const 1
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 1
                        local.set 6
                        local.get 9
                        local.set 5
                      end
                      local.get 7
                      local.get 5
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 5
                      i32.sub
                      local.tee 7
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 8
                      local.get 5
                      i32.const 3
                      i32.shl
                      local.tee 2
                      i32.add
                      local.tee 1
                      i32.load offset=4
                      local.tee 9
                      local.get 4
                      local.get 6
                      i32.sub
                      local.tee 5
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 4
                      i32.add
                      local.get 9
                      local.get 5
                      i32.sub
                      i32.store
                      local.get 8
                      local.get 2
                      i32.add
                      local.tee 8
                      local.get 8
                      i32.load
                      local.get 5
                      i32.add
                      i32.store
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 14
                  i32.store8 offset=8
                  local.get 5
                  i32.const 1049640
                  i32.store offset=4
                  local.get 5
                  local.get 4
                  i32.store
                  local.get 5
                  local.get 3
                  i32.load16_u offset=16 align=1
                  i32.store16 offset=9 align=1
                  local.get 5
                  i32.const 11
                  i32.add
                  local.get 3
                  i32.const 18
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  local.set 12
                  i64.const 2
                  local.set 11
                end
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 11
                local.get 12
                i64.or
                return
              end
              local.get 4
              local.get 2
              i32.const 1050160
              call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
              unreachable
            end
            call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
            unreachable
          end
          i32.const 28
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
          unreachable
        end
        i32.const 12
        i32.const 4
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      local.get 5
      local.get 7
      i32.const 1050160
      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
      unreachable
    end
    i32.const 1051236
    i32.const 35
    i32.const 1051304
    call $std::panicking::begin_panic::he3be0046d981754d
    unreachable)
  (func $core::unicode::printable::is_printable::haec97c8d08c17e37 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 65536
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 131072
                      i32.lt_u
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 1
                      local.get 0
                      i32.const -201547
                      i32.add
                      i32.const 716213
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -195102
                      i32.add
                      i32.const 1506
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -191457
                      i32.add
                      i32.const 3103
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -183970
                      i32.add
                      i32.const 14
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 2097150
                      i32.and
                      i32.const 178206
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -173790
                      i32.add
                      i32.const 34
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -177973
                      i32.add
                      i32.const 11
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 918000
                      i32.lt_u
                      return
                    end
                    local.get 0
                    i32.const 65280
                    i32.and
                    i32.const 8
                    i32.shr_u
                    local.set 2
                    i32.const 1054928
                    local.set 3
                    i32.const 0
                    local.set 4
                    local.get 0
                    i32.const 255
                    i32.and
                    local.set 5
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 6
                        local.get 4
                        local.get 3
                        i32.load8_u offset=1
                        local.tee 1
                        i32.add
                        local.set 7
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 3
                          local.get 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.set 4
                          local.get 6
                          local.set 3
                          local.get 6
                          i32.const 1055010
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 7
                        local.get 4
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 7
                        i32.const 290
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 1055010
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 3
                            i32.load8_u
                            local.set 4
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            local.get 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1055010
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.const 65535
                    i32.and
                    local.set 5
                    i32.const 1055300
                    local.set 3
                    i32.const 1
                    local.set 1
                    loop  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 4
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 7
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 1055609
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 127
                        i32.and
                        i32.const 8
                        i32.shl
                        local.get 3
                        i32.load8_u offset=1
                        i32.or
                        local.set 4
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 3
                      end
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 5
                      i32.const 0
                      i32.lt_s
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 1
                      i32.xor
                      local.set 1
                      local.get 3
                      i32.const 1055609
                      i32.ne
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 0
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shr_u
                  local.set 2
                  i32.const 1055609
                  local.set 3
                  i32.const 0
                  local.set 4
                  local.get 0
                  i32.const 255
                  i32.and
                  local.set 5
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 6
                      local.get 4
                      local.get 3
                      i32.load8_u offset=1
                      local.tee 1
                      i32.add
                      local.set 7
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 3
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1055685
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 7
                      local.get 4
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 7
                      i32.const 175
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 1055685
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          local.get 3
                          i32.load8_u
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 4
                          local.get 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 7
                      local.set 4
                      local.get 6
                      local.set 3
                      local.get 6
                      i32.const 1055685
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.set 5
                  i32.const 1055860
                  local.set 3
                  i32.const 1
                  local.set 1
                  loop  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 4
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.tee 7
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 1056279
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 127
                      i32.and
                      i32.const 8
                      i32.shl
                      local.get 3
                      i32.load8_u offset=1
                      i32.or
                      local.set 4
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 3
                    end
                    local.get 5
                    local.get 4
                    i32.sub
                    local.tee 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.xor
                    local.set 1
                    local.get 3
                    i32.const 1056279
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.const 1
                i32.and
                return
              end
              local.get 4
              local.get 7
              i32.const 1054896
              call $core::slice::index::slice_index_order_fail::h2d4cedea1f533e70
              unreachable
            end
            local.get 7
            i32.const 290
            i32.const 1054896
            call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
            unreachable
          end
          i32.const 1053337
          i32.const 43
          i32.const 1054912
          call $core::panicking::panic::hac702b841c9520a9
          unreachable
        end
        local.get 4
        local.get 7
        i32.const 1054896
        call $core::slice::index::slice_index_order_fail::h2d4cedea1f533e70
        unreachable
      end
      local.get 7
      i32.const 175
      i32.const 1054896
      call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
      unreachable
    end
    i32.const 1053337
    i32.const 43
    i32.const 1054912
    call $core::panicking::panic::hac702b841c9520a9
    unreachable)
  (func $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1 (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::hef06621148fe778d
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::hef06621148fe778d
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.set 6
                local.get 0
                i32.const 48
                i32.store offset=4
                local.get 0
                i32.load8_u offset=32
                local.set 11
                i32.const 1
                local.set 1
                local.get 0
                i32.const 1
                i32.store8 offset=32
                local.get 0
                local.get 7
                local.get 2
                local.get 3
                call $core::fmt::Formatter::pad_integral::write_prefix::hef06621148fe778d
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 3
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 1
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.load8_u offset=32
                    local.tee 10
                    local.get 10
                    i32.const 3
                    i32.eq
                    select
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 9
                  i32.const 1
                  i32.shr_u
                  local.set 1
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 9
                local.set 1
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load offset=28
                i32.load offset=16
                call_indirect (type 6)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              return
            end
            local.get 10
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 10
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 1
            local.get 2
            local.get 10
            local.get 3
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 11
        i32.store8 offset=32
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $core::fmt::Formatter::pad_integral::write_prefix::hef06621148fe778d
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 9)
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $std::panicking::default_hook::__closure__::h1a1ea847b952ec70 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 13
    i32.store
    local.get 3
    i32.const 84
    i32.add
    i32.const 8
    i32.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=44 align=4
    local.get 3
    i32.const 1050792
    i32.store offset=40
    local.get 3
    i32.const 8
    i32.store offset=76
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=88
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=80
    local.get 3
    local.get 0
    i32.load
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 1
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.load offset=36
    local.tee 2
    call_indirect (type 7)
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 7
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.load
      local.get 4
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 5
        i32.load offset=4
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load
        local.get 6
        local.get 5
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.load8_u
            local.tee 4
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.add
            i32.const 0
            local.get 0
            i32.const 2
            i32.lt_u
            select
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          i32.load8_u offset=1057362
          local.set 0
          i32.const 0
          i32.const 1
          i32.store8 offset=1057362
          local.get 3
          local.get 0
          i32.store8 offset=15
          local.get 0
          br_if 2 (;@1;)
          local.get 3
          i32.const 92
          i32.add
          i32.const 1
          i32.store
          local.get 3
          i64.const 1
          i64.store offset=76 align=4
          local.get 3
          i32.const 1050060
          i32.store offset=72
          local.get 3
          i32.const 14
          i32.store offset=44
          local.get 3
          local.get 4
          i32.store8 offset=16
          local.get 3
          local.get 3
          i32.const 40
          i32.add
          i32.store offset=88
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          i32.store offset=40
          local.get 1
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          call_indirect (type 7)
          local.set 7
          i32.const 0
          i32.const 0
          i32.store8 offset=1057362
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 7
            i32.wrap_i64
            i32.const 3
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1057296
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1057296
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 92
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 1049064
        i32.store offset=88
        local.get 3
        i64.const 1
        i64.store offset=76 align=4
        local.get 3
        i32.const 1050904
        i32.store offset=72
        local.get 1
        local.get 3
        i32.const 72
        i32.add
        local.get 2
        call_indirect (type 7)
        local.set 7
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 3
          i32.and
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i32.const 52
    i32.add
    i32.const 5
    i32.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    local.get 3
    i32.const 15
    i32.add
    i32.store offset=64
    local.get 3
    i32.const 1049708
    i32.store offset=68
    local.get 3
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 3
    i64.store offset=20 align=4
    local.get 3
    i32.const 1051212
    i32.store offset=16
    local.get 3
    i32.const 5
    i32.store offset=44
    local.get 3
    i32.const 1049064
    i32.store offset=88
    local.get 3
    i64.const 1
    i64.store offset=76 align=4
    local.get 3
    i32.const 1051352
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 68
    i32.add
    i32.store offset=48
    local.get 3
    local.get 3
    i32.const 64
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    i32.const 1051408
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $core::fmt::write::h8a86d71a17bcaaa0 (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 6
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 9)
              br_if 3 (;@2;)
              local.get 5
              i32.const 12
              i32.add
              local.set 0
              local.get 2
              i32.load offset=16
              local.set 9
              local.get 8
              local.set 10
              loop  ;; label = @6
                local.get 3
                local.get 4
                i32.const 28
                i32.add
                i32.load8_u
                i32.store8 offset=40
                local.get 3
                local.get 4
                i32.const 4
                i32.add
                i64.load align=4
                i64.const 32
                i64.rotl
                i64.store offset=8
                local.get 4
                i32.const 24
                i32.add
                i32.load
                local.set 1
                i32.const 0
                local.set 7
                i32.const 0
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 1
                    i32.const 3
                    i32.shl
                    local.set 11
                    i32.const 0
                    local.set 2
                    local.get 9
                    local.get 11
                    i32.add
                    local.tee 11
                    i32.load offset=4
                    i32.const 74
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 11
                    i32.load
                    i32.load
                    local.set 1
                  end
                  i32.const 1
                  local.set 2
                end
                local.get 3
                local.get 1
                i32.store offset=20
                local.get 3
                local.get 2
                i32.store offset=16
                local.get 4
                i32.const 16
                i32.add
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 12
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 1
                    local.get 9
                    local.get 1
                    i32.add
                    local.tee 1
                    i32.load offset=4
                    i32.const 74
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                local.get 7
                i32.store offset=24
                local.get 9
                local.get 4
                i32.load
                i32.const 3
                i32.shl
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 6)
                br_if 4 (;@2;)
                local.get 10
                i32.const -1
                i32.add
                local.tee 10
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 32
                i32.add
                local.set 4
                local.get 0
                i32.const -4
                i32.add
                local.set 2
                local.get 0
                i32.load
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 3
                i32.load offset=32
                local.get 2
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 9)
                i32.eqz
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 9)
            br_if 2 (;@2;)
            local.get 5
            i32.const 12
            i32.add
            local.set 0
            local.get 8
            local.set 2
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 6)
              br_if 3 (;@2;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 1
              local.get 0
              i32.load
              local.set 7
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 7
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 9)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 8
        end
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 4
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 9)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $std::io::Write::write_all_vectored::hb682a74517418eb1 (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        local.get 2
        i32.const 3
        i32.shl
        i32.const -8
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set 6
        i32.const 0
        local.set 4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load
            br_if 1 (;@3;)
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 6
          local.set 4
        end
        local.get 4
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
      end
      i64.const 3
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
          i64.const 0
          local.set 11
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        local.set 8
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 2
                          local.get 8
                          local.get 7
                          call $wasi::lib_generated::fd_write::h9a611fc6e458315e
                          local.tee 11
                          i64.const 65535
                          i64.and
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 11
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 28
                            i32.const 1
                            call $__rust_alloc
                            local.tee 5
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 24
                            i32.add
                            i32.const 0
                            i32.load offset=1050128 align=1
                            i32.store align=1
                            local.get 5
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=1050120 align=1
                            i64.store align=1
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 0
                            i64.load offset=1050112 align=1
                            i64.store align=1
                            local.get 5
                            i32.const 0
                            i64.load offset=1050104 align=1
                            i64.store align=1
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 4
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 4
                            i64.const 120259084316
                            i64.store offset=4 align=4
                            local.get 4
                            local.get 5
                            i32.store
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 5
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 5
                            i32.const 14
                            i32.store8 offset=8
                            local.get 5
                            i32.const 1049640
                            i32.store offset=4
                            local.get 5
                            local.get 4
                            i32.store
                            local.get 5
                            local.get 3
                            i32.load16_u offset=13 align=1
                            i32.store16 offset=9 align=1
                            local.get 5
                            i32.const 11
                            i32.add
                            local.get 3
                            i32.const 15
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 5
                            i64.extend_i32_u
                            local.set 11
                            i64.const 2
                            local.set 10
                            br 2 (;@10;)
                          end
                          local.get 8
                          i32.const 4
                          i32.add
                          local.set 5
                          local.get 7
                          i32.const 3
                          i32.shl
                          i32.const -8
                          i32.add
                          i32.const 3
                          i32.shr_u
                          i32.const 1
                          i32.add
                          local.set 9
                          i32.const 0
                          local.set 4
                          i32.const 0
                          local.set 6
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 5
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              local.get 2
                              local.set 6
                              local.get 9
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            local.set 6
                            local.get 9
                            local.set 4
                          end
                          local.get 7
                          local.get 4
                          i32.lt_u
                          br_if 5 (;@6;)
                          local.get 8
                          local.get 4
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 8
                          local.get 7
                          local.get 4
                          i32.sub
                          local.tee 7
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 8
                          i32.load offset=4
                          local.tee 4
                          local.get 1
                          local.get 6
                          i32.sub
                          local.tee 5
                          i32.lt_u
                          br_if 6 (;@5;)
                          local.get 8
                          i32.const 4
                          i32.add
                          local.get 4
                          local.get 5
                          i32.sub
                          i32.store
                          local.get 8
                          local.get 8
                          i32.load
                          local.get 5
                          i32.add
                          i32.store
                          br 7 (;@4;)
                        end
                        local.get 3
                        local.get 11
                        i64.const 16
                        i64.shr_u
                        i64.store16 offset=10
                        local.get 3
                        i32.const 10
                        i32.add
                        call $wasi::error::Error::raw_error::h70e2e864c19ea73e
                        local.tee 5
                        i32.const 65535
                        i32.and
                        call $std::sys::wasi::decode_error_kind::h1bc34abdcffa35b6
                        i32.const 255
                        i32.and
                        i32.const 15
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 5
                        i64.extend_i32_u
                        i64.const 65535
                        i64.and
                        local.set 11
                        i64.const 0
                        local.set 10
                      end
                      local.get 11
                      i64.const 32
                      i64.shl
                      local.set 11
                      br 7 (;@2;)
                    end
                    i32.const 28
                    i32.const 1
                    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
                    unreachable
                  end
                  i32.const 12
                  i32.const 4
                  call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
                  unreachable
                end
                i32.const 12
                i32.const 4
                call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
                unreachable
              end
              local.get 4
              local.get 7
              i32.const 1050160
              call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
              unreachable
            end
            i32.const 1051236
            i32.const 35
            i32.const 1051304
            call $std::panicking::begin_panic::he3be0046d981754d
            unreachable
          end
          local.get 7
          br_if 0 (;@3;)
        end
        i64.const 0
        local.set 11
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 11
      local.get 10
      i64.or
      return
    end
    local.get 4
    local.get 2
    i32.const 1050160
    call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
    unreachable)
  (func $std::env::_var_os::h98a6b1513ec8d2f7 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 4
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.tee 5
              br_if 1 (;@4;)
              local.get 4
              i32.const 1
              call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
              unreachable
            end
            local.get 3
            i32.const 0
            i32.store offset=40
            local.get 3
            i32.const 64
            i32.add
            i32.const -1
            i32.const 1
            local.get 3
            i32.const 40
            i32.add
            call $alloc::raw_vec::finish_grow::h66cc636498e2bba5
            local.get 3
            i32.const 72
            i32.add
            i32.load
            local.set 4
            local.get 3
            i32.load offset=68
            local.set 5
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 4
            call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
            unreachable
          end
          local.get 5
          local.get 1
          local.get 2
          call $memcpy
          local.set 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 4
          i64.extend_i32_u
          i64.or
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 7
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                i32.const 0
                local.set 4
                loop  ;; label = @7
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 0
              local.get 1
              local.get 2
              call $core::slice::memchr::memchr_general_case::hc4b8225ea7ce2f66
              local.get 3
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=20
              local.set 4
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 9
            i64.store
            local.get 3
            local.get 1
            i32.store offset=44
            local.get 3
            local.get 4
            i32.store offset=40
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            call $std::ffi::c_str::<impl_core::convert::From<std::ffi::c_str::NulError>_for_std::io::error::Error>::from::hcb19184e2c96960a
            local.tee 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            local.get 3
            local.get 9
            i64.store32 offset=32
            local.get 3
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 3
            i32.const 76
            i32.add
            i32.const 6
            i32.store
            local.get 3
            i64.const 2
            i64.store offset=44 align=4
            local.get 3
            i32.const 1049608
            i32.store offset=40
            local.get 3
            i32.const 7
            i32.store offset=68
            local.get 3
            local.get 3
            i32.const 64
            i32.add
            i32.store offset=56
            local.get 3
            local.get 3
            i32.const 32
            i32.add
            i32.store offset=72
            local.get 3
            local.get 3
            i32.const 24
            i32.add
            i32.store offset=64
            local.get 3
            i32.const 40
            i32.add
            i32.const 1049624
            call $std::panicking::begin_panic_fmt::h8a15029dc572b3d3
            unreachable
          end
          local.get 3
          local.get 9
          i64.store offset=44 align=4
          local.get 3
          local.get 1
          i32.store offset=40
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call $std::ffi::c_str::CString::from_vec_unchecked::h1e057c4424af0f6e
          local.get 3
          i32.load offset=12
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 7
              call $getenv
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.add
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 1
                    local.set 4
                    local.get 2
                    i32.load8_u
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.const -1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const -1
                  i32.le_s
                  br_if 4 (;@3;)
                  local.get 1
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 4
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 8
            local.get 1
            call $memcpy
            drop
            local.get 1
            i64.extend_i32_u
            local.tee 9
            i64.const 32
            i64.shl
            local.get 9
            i64.or
            local.set 9
          end
          local.get 7
          i32.const 0
          i32.store8
          local.get 3
          local.get 9
          i64.store offset=44 align=4
          local.get 3
          local.get 4
          i32.store offset=40
          block  ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 6
            i32.const 1
            call $__rust_dealloc
          end
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
        call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
        unreachable
      end
      local.get 1
      i32.const 0
      i32.const 1049744
      call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
      unreachable
    end
    local.get 1
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
    unreachable)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h0e682b483754710c (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.const 1053568
              i32.const 4
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 9)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            i32.const 10
            i32.store offset=40
            local.get 3
            i64.const 4294967306
            i64.store offset=32
            local.get 3
            local.get 2
            i32.store offset=28
            i32.const 0
            local.set 6
            local.get 3
            i32.const 0
            i32.store offset=24
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 3
            local.get 1
            i32.store offset=16
            i32.const 1
            local.set 7
            local.get 1
            local.set 8
            local.get 2
            local.set 5
            local.get 2
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 8
                    local.get 6
                    i32.add
                    local.set 8
                    local.get 7
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.add
                    i32.const 23
                    i32.add
                    i32.load8_u
                    local.set 10
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const 7
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            local.get 6
                            i32.sub
                            local.set 11
                            i32.const 0
                            local.set 5
                            loop  ;; label = @13
                              local.get 8
                              local.get 5
                              i32.add
                              i32.load8_u
                              local.get 10
                              i32.const 255
                              i32.and
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 11
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              i32.ne
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 10
                          local.get 8
                          local.get 5
                          call $core::slice::memchr::memchr_general_case::hc4b8225ea7ce2f66
                          local.get 3
                          i32.load offset=8
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.load offset=28
                          local.set 9
                        end
                        local.get 3
                        local.get 9
                        i32.store offset=24
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=12
                      local.set 5
                      local.get 3
                      i32.load offset=36
                      local.set 7
                      local.get 3
                      i32.load offset=24
                      local.set 6
                    end
                    local.get 3
                    local.get 6
                    local.get 5
                    i32.add
                    i32.const 1
                    i32.add
                    local.tee 6
                    i32.store offset=24
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          local.get 7
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=20
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=20
                        local.tee 5
                        local.get 6
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 5
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.load offset=16
                        local.get 6
                        local.get 7
                        i32.sub
                        local.tee 10
                        i32.add
                        local.tee 8
                        local.get 4
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 4
                        local.get 7
                        call $memcmp
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=28
                      local.tee 9
                      local.get 6
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 9
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 9
                      local.get 6
                      i32.sub
                      local.set 5
                      local.get 3
                      i32.load offset=16
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 4
                i32.const 1054472
                call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
                unreachable
              end
              local.get 0
              i32.load offset=8
              i32.const 0
              i32.store8
              local.get 2
              local.set 5
            end
            local.get 0
            i32.load offset=4
            local.set 8
            local.get 0
            i32.load
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 5
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 5
                    i32.add
                    local.tee 11
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 0
                  local.get 5
                  i32.const 1053572
                  call $core::str::slice_error_fail::hdaad5ab536bb1bfd
                  unreachable
                end
                local.get 10
                local.get 1
                local.get 5
                local.get 8
                i32.load offset=12
                call_indirect (type 9)
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1
                local.set 5
                br 4 (;@2;)
              end
              block  ;; label = @6
                local.get 10
                local.get 1
                local.get 5
                local.get 8
                i32.load offset=12
                call_indirect (type 9)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                br 4 (;@2;)
              end
              local.get 11
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 5
            i32.add
            local.set 1
            local.get 2
            local.get 5
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    local.get 1
    local.get 2
    local.get 5
    local.get 2
    i32.const 1053588
    call $core::str::slice_error_fail::hdaad5ab536bb1bfd
    unreachable)
  (func $alloc::raw_vec::RawVec<T_A>::allocate_in::h7757cac1b469063b (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 128
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=39
    local.get 5
    local.get 1
    i32.store offset=100
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          i32.const 24
          local.set 8
          local.get 5
          local.get 8
          i32.add
          local.set 9
          local.get 9
          local.get 1
          call $core::alloc::layout::Layout::array::h9e097f91ba2205cc
          local.get 5
          i32.load offset=24
          local.set 10
          local.get 5
          i32.load offset=28
          local.set 11
          local.get 5
          local.get 11
          i32.store offset=68
          local.get 5
          local.get 10
          i32.store offset=64
          br 1 (;@2;)
        end
        local.get 5
        call $alloc::raw_vec::RawVec<T_A>::new_in::h389189283438242c
        local.get 5
        i32.load
        local.set 12
        local.get 5
        i32.load offset=4
        local.set 13
        local.get 5
        local.get 13
        i32.store offset=52
        local.get 5
        local.get 12
        i32.store offset=48
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=68
      local.set 14
      local.get 14
      i32.eqz
      local.set 15
      block  ;; label = @2
        block  ;; label = @3
          local.get 15
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
        unreachable
      end
      i32.const 56
      local.set 16
      local.get 5
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.set 18
      local.get 5
      i32.load offset=64
      local.set 19
      local.get 5
      i32.load offset=68
      local.set 20
      local.get 5
      local.get 19
      i32.store offset=104
      local.get 5
      local.get 20
      i32.store offset=108
      local.get 5
      local.get 19
      i32.store offset=56
      local.get 5
      local.get 20
      i32.store offset=60
      local.get 18
      call $core::alloc::layout::Layout::size::ha09553efa4aaee46
      local.set 21
      i32.const 72
      local.set 22
      local.get 5
      local.get 22
      i32.add
      local.set 23
      local.get 23
      local.set 24
      local.get 24
      local.get 21
      call $alloc::raw_vec::alloc_guard::h4184bb5610eb807e
      local.get 5
      i32.load offset=72
      local.set 25
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
        unreachable
      end
      local.get 5
      i32.load8_u offset=39
      local.set 26
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 26
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 5
            i32.load offset=56
            local.set 27
            local.get 5
            i32.load offset=60
            local.set 28
            i32.const 16
            local.set 29
            local.get 5
            local.get 29
            i32.add
            local.set 30
            i32.const 40
            local.set 31
            local.get 5
            local.get 31
            i32.add
            local.set 32
            local.get 30
            local.get 32
            local.get 27
            local.get 28
            call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate_zeroed::hba753984f337d4db
            local.get 5
            i32.load offset=16
            local.set 33
            local.get 5
            i32.load offset=20
            local.set 34
            local.get 5
            local.get 34
            i32.store offset=92
            local.get 5
            local.get 33
            i32.store offset=88
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=56
          local.set 35
          local.get 5
          i32.load offset=60
          local.set 36
          i32.const 8
          local.set 37
          local.get 5
          local.get 37
          i32.add
          local.set 38
          i32.const 40
          local.set 39
          local.get 5
          local.get 39
          i32.add
          local.set 40
          local.get 38
          local.get 40
          local.get 35
          local.get 36
          call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h8c1cee4ad5703c19
          local.get 5
          i32.load offset=8
          local.set 41
          local.get 5
          i32.load offset=12
          local.set 42
          local.get 5
          local.get 42
          i32.store offset=92
          local.get 5
          local.get 41
          i32.store offset=88
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.load offset=88
      local.set 43
      local.get 43
      i32.eqz
      local.set 44
      block  ;; label = @2
        block  ;; label = @3
          local.get 44
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 5
        i32.load offset=56
        local.set 45
        local.get 5
        i32.load offset=60
        local.set 46
        local.get 45
        local.get 46
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      local.get 5
      i32.load offset=88
      local.set 47
      local.get 5
      i32.load offset=92
      local.set 48
      local.get 5
      local.get 47
      i32.store offset=112
      local.get 5
      local.get 48
      i32.store offset=116
      local.get 5
      local.get 47
      i32.store offset=120
      local.get 5
      local.get 48
      i32.store offset=124
      local.get 47
      local.get 48
      call $core::ptr::non_null::NonNull<T>::cast::h5845945800cd566b
      local.set 49
      local.get 49
      call $core::ptr::non_null::NonNull<T>::as_ptr::hcb4b831723d9364e
      local.set 50
      local.get 50
      call $core::ptr::unique::Unique<T>::new_unchecked::h37ad03680ed09fd3
      local.set 51
      local.get 47
      local.get 48
      call $core::ptr::non_null::NonNull<_T_>::len::hddcce178c93a0ade
      local.set 52
      local.get 52
      call $alloc::raw_vec::RawVec<T_A>::capacity_from_bytes::h4e4ac502ae74dfd6
      local.set 53
      local.get 5
      local.get 51
      i32.store offset=48
      local.get 5
      local.get 53
      i32.store offset=52
    end
    local.get 5
    i32.load offset=48
    local.set 54
    local.get 5
    i32.load offset=52
    local.set 55
    local.get 0
    local.get 55
    i32.store offset=4
    local.get 0
    local.get 54
    i32.store
    i32.const 128
    local.set 56
    local.get 5
    local.get 56
    i32.add
    local.set 57
    local.get 57
    global.set 0
    return)
  (func $std::thread::Thread::new::h96dd89bc24cb277b (type 3) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=4 align=4
      i64.store offset=92 align=4
      local.get 1
      local.get 2
      i32.store offset=88
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 88
      i32.add
      call $alloc::string::<impl_core::convert::From<alloc::string::String>_for_alloc::vec::Vec<u8>>::from::hd5008722bb1a612e
      local.get 1
      i32.load offset=56
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=64
            local.tee 2
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 0
              i32.add
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 0
          local.get 3
          local.get 2
          call $core::slice::memchr::memchr_general_case::hc4b8225ea7ce2f66
          local.get 1
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=20
          local.set 0
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=60 align=4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=92
        local.get 1
        local.get 0
        i32.store offset=88
        i32.const 1049464
        i32.const 47
        local.get 1
        i32.const 88
        i32.add
        i32.const 1049240
        i32.const 1049512
        call $core::option::expect_none_failed::h05e01baa13d4d923
        unreachable
      end
      local.get 1
      i32.const 88
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=88
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 88
      i32.add
      call $std::ffi::c_str::CString::from_vec_unchecked::h1e057c4424af0f6e
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 1
      i32.load offset=8
      local.set 3
    end
    i32.const 0
    i32.load8_u offset=1057360
    local.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1057360
    local.get 1
    local.get 0
    i32.store8 offset=31
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i64.load offset=1057288
            local.tee 4
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            i64.const 1
            i64.add
            i64.store offset=1057288
            local.get 4
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i32.const 1049180
            i32.const 43
            i32.const 1049448
            call $core::panicking::panic::hac702b841c9520a9
            unreachable
          end
          i32.const 1049377
          i32.const 55
          i32.const 1049432
          call $std::panicking::begin_panic::he3be0046d981754d
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.store8 offset=1057360
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        local.get 2
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i64.const 4294967297
        i64.store
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 4
      i32.store
      local.get 1
      i32.const 68
      i32.add
      i32.const 5
      i32.store
      local.get 1
      i32.const 32
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 1
      local.get 1
      i32.const 31
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049708
      i32.store offset=84
      local.get 1
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i64.const 3
      i64.store offset=36 align=4
      local.get 1
      i32.const 1051212
      i32.store offset=32
      local.get 1
      i32.const 5
      i32.store offset=60
      local.get 1
      i32.const 1049064
      i32.store offset=104
      local.get 1
      i64.const 1
      i64.store offset=92 align=4
      local.get 1
      i32.const 1051352
      i32.store offset=88
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=48
      local.get 1
      local.get 1
      i32.const 88
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 84
      i32.add
      i32.store offset=64
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      i32.store offset=56
      local.get 1
      i32.const 32
      i32.add
      i32.const 1051408
      call $core::panicking::panic_fmt::hcc036dcab313ff66
      unreachable
    end
    i32.const 32
    i32.const 8
    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
    unreachable)
  (func $core::alloc::layout::Layout::array::h9e097f91ba2205cc (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    local.set 2
    i32.const 128
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=116
    i32.const 24
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    call $core::alloc::layout::Layout::new::he9cfe649afc3b64d
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 4
    i32.load offset=28
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=100
    local.get 4
    local.get 7
    i32.store offset=96
    i32.const 80
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 96
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 11
    local.get 14
    local.get 1
    call $core::alloc::layout::Layout::repeat::he141cb38f0cdfd3c
    i32.const 64
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 80
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 17
    local.get 20
    call $<core::result::Result<T_E>_as_core::ops::try::Try>::into_result::h7500c23487b13262
    local.get 4
    i32.load offset=68
    local.set 21
    local.get 21
    i32.eqz
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 22
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 104
          local.set 23
          local.get 4
          local.get 23
          i32.add
          local.set 24
          local.get 24
          local.set 25
          i32.const 48
          local.set 26
          local.get 4
          local.get 26
          i32.add
          local.set 27
          local.get 27
          local.set 28
          i32.const 64
          local.set 29
          local.get 4
          local.get 29
          i32.add
          local.set 30
          local.get 30
          local.set 31
          local.get 31
          i64.load align=4
          local.set 57
          local.get 25
          local.get 57
          i64.store align=4
          i32.const 8
          local.set 32
          local.get 25
          local.get 32
          i32.add
          local.set 33
          local.get 31
          local.get 32
          i32.add
          local.set 34
          local.get 34
          i32.load
          local.set 35
          local.get 33
          local.get 35
          i32.store
          local.get 25
          i64.load align=4
          local.set 58
          local.get 28
          local.get 58
          i64.store align=4
          i32.const 8
          local.set 36
          local.get 28
          local.get 36
          i32.add
          local.set 37
          local.get 25
          local.get 36
          i32.add
          local.set 38
          local.get 38
          i32.load
          local.set 39
          local.get 37
          local.get 39
          i32.store
          local.get 4
          i32.load offset=48
          local.set 40
          local.get 4
          i32.load offset=52
          local.set 41
          local.get 4
          local.get 40
          i32.store offset=40
          local.get 4
          local.get 41
          i32.store offset=44
          local.get 4
          i32.load offset=56
          local.set 42
          local.get 4
          local.get 42
          i32.store offset=124
          i32.const 8
          local.set 43
          local.get 4
          local.get 43
          i32.add
          local.set 44
          i32.const 40
          local.set 45
          local.get 4
          local.get 45
          i32.add
          local.set 46
          local.get 44
          local.get 46
          call $core::alloc::layout::Layout::pad_to_align::h004c47ba79025f80
          local.get 4
          i32.load offset=12
          local.set 47
          local.get 4
          i32.load offset=8
          local.set 48
          br 1 (;@2;)
        end
        call $<T_as_core::convert::From<T>>::from::ha3d03c1c4b90fb04
        i32.const 16
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        local.get 50
        call $<core::result::Result<T_E>_as_core::ops::try::Try>::from_error::hb280b79477c51768
        local.get 4
        i32.load offset=16
        local.set 51
        local.get 4
        i32.load offset=20
        local.set 52
        local.get 4
        local.get 52
        i32.store offset=36
        local.get 4
        local.get 51
        i32.store offset=32
        br 1 (;@1;)
      end
      local.get 4
      local.get 48
      i32.store offset=32
      local.get 4
      local.get 47
      i32.store offset=36
    end
    local.get 4
    i32.load offset=32
    local.set 53
    local.get 4
    i32.load offset=36
    local.set 54
    local.get 0
    local.get 54
    i32.store offset=4
    local.get 0
    local.get 53
    i32.store
    i32.const 128
    local.set 55
    local.get 4
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set 0
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_char::haa7daf11a130b3b1 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 128
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store offset=16
                local.get 1
                i32.const 2048
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.set 3
                block  ;; label = @7
                  local.get 1
                  i32.const 65536
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=18
                  local.get 2
                  local.get 1
                  i32.const 12
                  i32.shr_u
                  i32.const 224
                  i32.or
                  i32.store8 offset=16
                  local.get 2
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=17
                  i32.const 3
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 2
                local.get 1
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.store8 offset=19
                local.get 2
                local.get 1
                i32.const 18
                i32.shr_u
                i32.const 240
                i32.or
                i32.store8 offset=16
                local.get 2
                local.get 1
                i32.const 6
                i32.shr_u
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.store8 offset=18
                local.get 2
                local.get 1
                i32.const 12
                i32.shr_u
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.store8 offset=17
                i32.const 4
                local.set 1
                br 4 (;@2;)
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 3
                local.get 0
                i32.const 4
                i32.add
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 1
              i32.add
              local.tee 4
              local.get 3
              i32.lt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 1
              i32.shl
              local.tee 5
              local.get 4
              local.get 5
              local.get 4
              i32.gt_u
              select
              local.tee 4
              i32.const 8
              local.get 4
              i32.const 8
              i32.gt_u
              select
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 8
                  i32.add
                  i32.const 1
                  i32.store
                  local.get 2
                  local.get 3
                  i32.store offset=20
                  local.get 2
                  local.get 0
                  i32.load
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=16
              end
              local.get 2
              local.get 4
              i32.const 1
              local.get 2
              i32.const 16
              i32.add
              call $alloc::raw_vec::finish_grow::h66cc636498e2bba5
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.set 3
              local.get 2
              i32.load offset=4
              local.set 4
              block  ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 3
                i32.store
                local.get 0
                i32.load offset=8
                local.set 3
                br 3 (;@3;)
              end
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
              unreachable
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=17
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8 offset=16
            local.get 2
            i32.const 16
            i32.add
            local.set 3
            i32.const 2
            local.set 1
            br 2 (;@2;)
          end
          call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
          unreachable
        end
        local.get 4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 3
      local.get 1
      i32.add
      call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0)
  (func $<std::io::error::Error_as_core::fmt::Display>::fmt::h6db588b93624baac (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 1049760
          local.set 3
          i32.const 22
          local.set 4
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
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load8_u offset=1
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 18 (;@4;) 0 (;@22;)
                                              end
                                              i32.const 1050041
                                              local.set 3
                                              i32.const 16
                                              local.set 4
                                              br 17 (;@4;)
                                            end
                                            i32.const 1050024
                                            local.set 3
                                            i32.const 17
                                            local.set 4
                                            br 16 (;@4;)
                                          end
                                          i32.const 1050006
                                          local.set 3
                                          i32.const 18
                                          local.set 4
                                          br 15 (;@4;)
                                        end
                                        i32.const 1049990
                                        local.set 3
                                        i32.const 16
                                        local.set 4
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049972
                                      local.set 3
                                      i32.const 18
                                      local.set 4
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049959
                                    local.set 3
                                    i32.const 13
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 1049945
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                i32.const 1049924
                                local.set 3
                                i32.const 21
                                local.set 4
                                br 10 (;@4;)
                              end
                              i32.const 1049913
                              local.set 3
                              i32.const 11
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 1049892
                            local.set 3
                            i32.const 21
                            local.set 4
                            br 8 (;@4;)
                          end
                          i32.const 1049871
                          local.set 3
                          i32.const 21
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 1049848
                        local.set 3
                        i32.const 23
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 1049836
                      local.set 3
                      i32.const 12
                      local.set 4
                      br 5 (;@4;)
                    end
                    i32.const 1049827
                    local.set 3
                    i32.const 9
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 1049817
                  local.set 3
                  i32.const 10
                  local.set 4
                  br 3 (;@4;)
                end
                i32.const 1049796
                local.set 3
                i32.const 21
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049782
              local.set 3
            end
            i32.const 14
            local.set 4
          end
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 8
          i32.store offset=12
          local.get 2
          i64.const 1
          i64.store offset=44 align=4
          local.get 2
          i32.const 1050060
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $core::fmt::Formatter::write_fmt::h0d255b6590f20105
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.store offset=4
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call $std::sys::wasi::os::error_string::hdad5f709cabb84f4
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i32.const 9
        i32.store
        local.get 2
        i64.const 3
        i64.store offset=44 align=4
        local.get 2
        i32.const 1050080
        i32.store offset=40
        local.get 2
        i32.const 10
        i32.store offset=28
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $core::fmt::Formatter::write_fmt::h0d255b6590f20105
        local.set 0
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=32
      call_indirect (type 6)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $std::ffi::c_str::CString::from_vec_unchecked::h1e057c4424af0f6e (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=8
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.add
              local.tee 3
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 1
                  i32.store
                  local.get 2
                  local.get 4
                  i32.store offset=20
                  local.get 2
                  local.get 1
                  i32.load
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=16
              end
              local.get 2
              local.get 3
              i32.const 1
              local.get 2
              i32.const 16
              i32.add
              call $alloc::raw_vec::finish_grow::h66cc636498e2bba5
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.set 3
              local.get 2
              i32.load offset=4
              local.set 5
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 5
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.get 3
              i32.store
            end
            local.get 4
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.load
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
          unreachable
        end
        local.get 4
        i32.const 1
        i32.add
        local.tee 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.shl
        local.tee 5
        local.get 3
        local.get 5
        local.get 3
        i32.gt_u
        select
        local.tee 5
        i32.const 8
        local.get 5
        i32.const 8
        i32.gt_u
        select
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i32.const 1
            i32.store
            local.get 2
            local.get 4
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
        end
        local.get 2
        local.get 5
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        call $alloc::raw_vec::finish_grow::h66cc636498e2bba5
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.set 6
        local.get 2
        i32.load offset=4
        local.set 5
        block  ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.get 6
          i32.store
          br 2 (;@1;)
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
      unreachable
    end
    local.get 5
    local.get 4
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    local.get 3
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 5
          local.get 4
          i32.const 1
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.const 1
        local.get 3
        call $__rust_realloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
    unreachable)
  (func $internal_memalign (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057860
      i32.const 0
      return
    end
    block  ;; label = @1
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.const 12
      i32.or
      local.get 0
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      i32.add
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $<char_as_core::fmt::Debug>::fmt::h84546e8c48ba0250 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 6)
      br_if 0 (;@1;)
      i32.const 116
      local.set 3
      i32.const 2
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 0
                  i32.const -9
                  i32.add
                  br_table 5 (;@2;) 1 (;@6;) 3 (;@4;) 3 (;@4;) 0 (;@7;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 2 (;@5;)
                end
                i32.const 114
                local.set 3
                i32.const 2
                local.set 4
                br 4 (;@2;)
              end
              i32.const 110
              local.set 3
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 92
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $core::unicode::unicode_data::grapheme_extend::lookup::hd93707bbbc7c77b6
                  br_if 0 (;@7;)
                  local.get 0
                  call $core::unicode::printable::is_printable::haec97c8d08c17e37
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 6
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
              local.set 6
            end
            i32.const 3
            local.set 4
          end
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.set 3
        i32.const 2
        local.set 4
      end
      loop  ;; label = @2
        local.get 4
        local.set 5
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    br_table 2 (;@6;) 1 (;@7;) 5 (;@3;) 0 (;@8;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;) 5 (;@6;)
                        end
                        local.get 6
                        i64.const -1095216660481
                        i64.and
                        i64.const 12884901888
                        i64.or
                        local.set 6
                        i32.const 117
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 6
                      i32.const 123
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 48
                    i32.const 87
                    local.get 3
                    local.get 6
                    i32.wrap_i64
                    local.tee 4
                    i32.const 2
                    i32.shl
                    i32.const 28
                    i32.and
                    i32.shr_u
                    i32.const 15
                    i32.and
                    local.tee 0
                    i32.const 10
                    i32.lt_u
                    select
                    local.get 0
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i64.const -1
                      i64.add
                      i64.const 4294967295
                      i64.and
                      local.get 6
                      i64.const -4294967296
                      i64.and
                      i64.or
                      local.set 6
                      br 5 (;@4;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 4294967296
                    i64.or
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  local.set 6
                  i32.const 125
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 4
                local.get 3
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=24
              i32.const 39
              local.get 1
              i32.load offset=28
              i32.load offset=16
              call_indirect (type 6)
              return
            end
            local.get 6
            i64.const -1095216660481
            i64.and
            i64.const 17179869184
            i64.or
            local.set 6
          end
          i32.const 3
          local.set 4
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $alloc::alloc::Global::alloc_impl::hf6edb372eb4d6192 (type 13) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 24
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 7
    local.get 2
    i32.store offset=24
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 1
    i32.store offset=56
    local.get 4
    local.set 11
    local.get 7
    local.get 11
    i32.store8 offset=63
    local.get 10
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 12
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 12
                  i32.store offset=68
                  local.get 4
                  local.set 13
                  local.get 13
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                i32.const 24
                local.set 14
                local.get 7
                local.get 14
                i32.add
                local.set 15
                local.get 15
                local.set 16
                local.get 16
                call $core::alloc::layout::Layout::dangling::hd839304d2de0a8ef
                local.set 17
                i32.const 0
                local.set 18
                local.get 7
                local.get 17
                local.get 18
                call $core::ptr::non_null::NonNull<_T_>::slice_from_raw_parts::h9fbf1de17053d54b
                local.get 7
                i32.load offset=4
                local.set 19
                local.get 7
                i32.load
                local.set 20
                local.get 7
                local.get 20
                i32.store offset=32
                local.get 7
                local.get 19
                i32.store offset=36
                br 4 (;@2;)
              end
              local.get 7
              i32.load offset=24
              local.set 21
              local.get 7
              i32.load offset=28
              local.set 22
              local.get 21
              local.get 22
              call $alloc::alloc::alloc::hb7cb4b4fdfc7ab2c
              local.set 23
              local.get 7
              local.get 23
              i32.store offset=40
              br 1 (;@4;)
            end
            local.get 7
            i32.load offset=24
            local.set 24
            local.get 7
            i32.load offset=28
            local.set 25
            local.get 24
            local.get 25
            call $alloc::alloc::alloc_zeroed::h48423c75822e17e5
            local.set 26
            local.get 7
            local.get 26
            i32.store offset=40
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.load offset=40
        local.set 27
        local.get 27
        call $core::ptr::non_null::NonNull<T>::new::hcc25c398949de22a
        local.set 28
        local.get 28
        call $core::option::Option<T>::ok_or::hfb7c415171791731
        local.set 29
        local.get 29
        call $<core::result::Result<T_E>_as_core::ops::try::Try>::into_result::hd2e1e822bda49df2
        local.set 30
        local.get 7
        local.get 30
        i32.store offset=44
        local.get 7
        i32.load offset=44
        local.set 31
        local.get 31
        i32.eqz
        local.set 32
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 32
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 7
            i32.load offset=44
            local.set 33
            local.get 7
            local.get 33
            i32.store offset=72
            local.get 7
            local.get 33
            i32.store offset=76
            i32.const 8
            local.set 34
            local.get 7
            local.get 34
            i32.add
            local.set 35
            local.get 35
            local.get 33
            local.get 12
            call $core::ptr::non_null::NonNull<_T_>::slice_from_raw_parts::h9fbf1de17053d54b
            local.get 7
            i32.load offset=12
            local.set 36
            local.get 7
            i32.load offset=8
            local.set 37
            br 1 (;@3;)
          end
          call $<T_as_core::convert::From<T>>::from::he712e29371977459
          i32.const 16
          local.set 38
          local.get 7
          local.get 38
          i32.add
          local.set 39
          local.get 39
          call $<core::result::Result<T_E>_as_core::ops::try::Try>::from_error::he26cd61d8419ecac
          local.get 7
          i32.load offset=16
          local.set 40
          local.get 7
          i32.load offset=20
          local.set 41
          local.get 7
          local.get 41
          i32.store offset=36
          local.get 7
          local.get 40
          i32.store offset=32
          br 2 (;@1;)
        end
        local.get 7
        local.get 37
        i32.store offset=32
        local.get 7
        local.get 36
        i32.store offset=36
      end
    end
    local.get 7
    i32.load offset=32
    local.set 42
    local.get 7
    i32.load offset=36
    local.set 43
    local.get 0
    local.get 43
    i32.store offset=4
    local.get 0
    local.get 42
    i32.store
    i32.const 80
    local.set 44
    local.get 7
    local.get 44
    i32.add
    local.set 45
    local.get 45
    global.set 0
    return)
  (func $std::io::Write::write_fmt::h79046c34ce9959ee (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050208
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1050199 align=1
                i64.store align=1
                local.get 1
                i32.const 0
                i64.load offset=1050192 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 0
                local.get 1
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.store8 offset=8
                local.get 1
                i32.const 1049640
                i32.store offset=4
                local.get 1
                local.get 0
                i32.store
                local.get 1
                local.get 2
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 1
                i32.const 11
                i32.add
                local.get 2
                i32.const 26
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                i64.extend_i32_u
                i64.const 24
                i64.shl
                local.set 4
                i64.const 2
                local.set 5
                br 5 (;@1;)
              end
              i64.const 3
              local.set 5
              block  ;; label = @6
                i32.const 0
                br_if 0 (;@6;)
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 0
                i32.load offset=4
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.get 3
                local.get 0
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.load offset=16
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 4 (;@1;)
            end
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 5
            local.get 2
            i64.load32_u offset=13 align=1
            local.get 2
            i32.const 17
            i32.add
            i64.load16_u align=1
            local.get 2
            i32.const 19
            i32.add
            i64.load8_u
            i64.const 16
            i64.shl
            i64.or
            i64.const 32
            i64.shl
            i64.or
            local.set 4
            br 3 (;@1;)
          end
          i32.const 15
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
          unreachable
        end
        i32.const 12
        i32.const 4
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.const 8
    i64.shl
    local.get 5
    i64.or)
  (func $std::io::Write::write_fmt::h9cf431d94483489b (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050232
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1050199 align=1
                i64.store align=1
                local.get 1
                i32.const 0
                i64.load offset=1050192 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 0
                local.get 1
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.store8 offset=8
                local.get 1
                i32.const 1049640
                i32.store offset=4
                local.get 1
                local.get 0
                i32.store
                local.get 1
                local.get 2
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 1
                i32.const 11
                i32.add
                local.get 2
                i32.const 26
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                i64.extend_i32_u
                i64.const 24
                i64.shl
                local.set 4
                i64.const 2
                local.set 5
                br 5 (;@1;)
              end
              i64.const 3
              local.set 5
              block  ;; label = @6
                i32.const 0
                br_if 0 (;@6;)
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 0
                i32.load offset=4
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.get 3
                local.get 0
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.load offset=16
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 4 (;@1;)
            end
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 5
            local.get 2
            i64.load32_u offset=13 align=1
            local.get 2
            i32.const 17
            i32.add
            i64.load16_u align=1
            local.get 2
            i32.const 19
            i32.add
            i64.load8_u
            i64.const 16
            i64.shl
            i64.or
            i64.const 32
            i64.shl
            i64.or
            local.set 4
            br 3 (;@1;)
          end
          i32.const 15
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
          unreachable
        end
        i32.const 12
        i32.const 4
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.const 8
    i64.shl
    local.get 5
    i64.or)
  (func $core::unicode::unicode_data::grapheme_extend::lookup::hd93707bbbc7c77b6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.const 15
          local.get 0
          i32.const 68900
          i32.lt_u
          select
          local.tee 1
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1056456
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 0
          i32.const 11
          i32.shl
          local.tee 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056456
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 2
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056456
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056456
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          i32.const 2
          i32.shl
          i32.const 1056456
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.tee 3
          local.get 1
          i32.eq
          local.get 3
          local.get 1
          i32.lt_u
          i32.add
          local.get 2
          i32.add
          local.tee 1
          i32.const 30
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 689
          local.set 4
          block  ;; label = @4
            local.get 1
            i32.const 30
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1056460
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.ge_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 1056456
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 2
          end
          block  ;; label = @4
            local.get 4
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1056456
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 1
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.sub
            local.set 2
            local.get 1
            i32.const 689
            local.get 1
            i32.const 689
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 1056580
              i32.add
              i32.load8_u
              i32.add
              local.tee 0
              local.get 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.set 1
          end
          local.get 1
          i32.const 1
          i32.and
          return
        end
        local.get 1
        i32.const 31
        i32.const 1056320
        call $core::panicking::panic_bounds_check::hd8ee319e94a5d7f5
        unreachable
      end
      local.get 3
      i32.const 689
      i32.const 1056336
      call $core::panicking::panic_bounds_check::hd8ee319e94a5d7f5
      unreachable
    end
    local.get 3
    i32.const 31
    i32.const 1056352
    call $core::panicking::panic_bounds_check::hd8ee319e94a5d7f5
    unreachable)
  (func $core::fmt::Write::write_char::h8db3b15709ec8617 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 4
    end
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 3
      local.get 4
      call $std::io::Write::write_all::h48908631134a7c48
      local.tee 6
      i32.wrap_i64
      local.tee 3
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 8
      i64.shr_u
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 6
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 6
      i64.store32 align=1
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $memset (type 9) (param i32 i32 i32) (result i32)
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
  (func $std::io::Write::write_all::h48908631134a7c48 (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 3
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=4
              local.get 3
              local.get 1
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 2
                      local.get 3
                      i32.const 1
                      call $wasi::lib_generated::fd_write::h9a611fc6e458315e
                      local.tee 6
                      i64.const 65535
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 4
                        br_if 0 (;@10;)
                        i32.const 28
                        i32.const 1
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 0
                        i32.load offset=1050128 align=1
                        i32.store align=1
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=1050120 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 0
                        i64.load offset=1050112 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 0
                        i64.load offset=1050104 align=1
                        i64.store align=1
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 1
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i64.const 120259084316
                        i64.store offset=4 align=4
                        local.get 1
                        local.get 2
                        i32.store
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 14
                        i32.store8 offset=8
                        local.get 2
                        i32.const 1049640
                        i32.store offset=4
                        local.get 2
                        local.get 1
                        i32.store
                        local.get 2
                        local.get 3
                        i32.load16_u offset=13 align=1
                        i32.store16 offset=9 align=1
                        local.get 2
                        i32.const 11
                        i32.add
                        local.get 3
                        i32.const 15
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 2
                        i64.extend_i32_u
                        local.set 6
                        i64.const 2
                        local.set 5
                        br 2 (;@8;)
                      end
                      local.get 2
                      local.get 4
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 2
                      i32.const 1050176
                      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
                      unreachable
                    end
                    local.get 3
                    local.get 6
                    i64.const 16
                    i64.shr_u
                    i64.store16 offset=10
                    local.get 3
                    i32.const 10
                    i32.add
                    call $wasi::error::Error::raw_error::h70e2e864c19ea73e
                    local.tee 4
                    i32.const 65535
                    i32.and
                    call $std::sys::wasi::decode_error_kind::h1bc34abdcffa35b6
                    i32.const 255
                    i32.and
                    i32.const 15
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i64.extend_i32_u
                    i64.const 65535
                    i64.and
                    local.set 6
                    i64.const 0
                    local.set 5
                  end
                  local.get 6
                  i64.const 32
                  i64.shl
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 1
                local.get 4
                i32.add
                local.set 1
                local.get 2
                local.get 4
                i32.sub
                local.set 2
              end
              local.get 2
              br_if 0 (;@5;)
            end
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          i32.const 28
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
          unreachable
        end
        i32.const 12
        i32.const 4
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    local.get 5
    i64.or)
  (func $core::fmt::builders::DebugStruct::field::h5f260e1ffbd15878 (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1053609
        i32.const 1053611
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        i32.const 1053380
        i32.const 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1053604
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 8
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1053544
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h0e682b483754710c
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1053380
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h0e682b483754710c
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1053607
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 9)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $core::alloc::layout::Layout::repeat::he141cb38f0cdfd3c (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 3
    i32.const 96
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=72
    local.get 5
    local.get 2
    i32.store offset=76
    local.get 1
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 6
    local.get 1
    call $core::alloc::layout::Layout::align::hb656bc161bad8057
    local.set 7
    local.get 1
    local.get 7
    call $core::alloc::layout::Layout::padding_needed_for::h2116909a7717b33c
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=84
    i32.const 32
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    local.get 2
    call $core::num::<impl_usize>::checked_mul::had316f7d315098a9
    local.get 5
    i32.load offset=36
    local.set 12
    local.get 5
    i32.load offset=32
    local.set 13
    i32.const 24
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    local.get 12
    call $core::option::Option<T>::ok_or::hd76e753fdc7104ac
    local.get 5
    i32.load offset=28
    local.set 16
    local.get 5
    i32.load offset=24
    local.set 17
    i32.const 16
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 17
    local.get 16
    call $<core::result::Result<T_E>_as_core::ops::try::Try>::into_result::h47365182e26b1fdf
    local.get 5
    i32.load offset=16
    local.set 20
    local.get 5
    i32.load offset=20
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=44
    local.get 5
    local.get 20
    i32.store offset=40
    local.get 5
    i32.load offset=40
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 22
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          local.get 5
          i32.load offset=44
          local.set 23
          local.get 5
          local.get 23
          i32.store offset=88
          local.get 5
          local.get 23
          i32.store offset=92
          local.get 1
          call $core::alloc::layout::Layout::align::hb656bc161bad8057
          local.set 24
          br 1 (;@2;)
        end
        call $<T_as_core::convert::From<T>>::from::ha3d03c1c4b90fb04
        local.get 0
        call $<core::result::Result<T_E>_as_core::ops::try::Try>::from_error::h8922ee5c75613c4d
        br 1 (;@1;)
      end
      i32.const 8
      local.set 25
      local.get 5
      local.get 25
      i32.add
      local.set 26
      local.get 26
      local.get 23
      local.get 24
      call $core::alloc::layout::Layout::from_size_align_unchecked::h438745574ad3a8e6
      local.get 5
      i32.load offset=12
      local.set 27
      local.get 5
      i32.load offset=8
      local.set 28
      i32.const 56
      local.set 29
      local.get 5
      local.get 29
      i32.add
      local.set 30
      local.get 30
      local.set 31
      local.get 5
      local.get 28
      i32.store offset=56
      local.get 5
      local.get 27
      i32.store offset=60
      local.get 5
      local.get 9
      i32.store offset=64
      local.get 31
      i64.load align=4
      local.set 38
      local.get 0
      local.get 38
      i64.store align=4
      i32.const 8
      local.set 32
      local.get 0
      local.get 32
      i32.add
      local.set 33
      local.get 31
      local.get 32
      i32.add
      local.set 34
      local.get 34
      i32.load
      local.set 35
      local.get 33
      local.get 35
      i32.store
    end
    i32.const 96
    local.set 36
    local.get 5
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    return)
  (func $std::panicking::rust_panic_with_hook::h6b0e57bf9a9ed19e (type 11) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1057324
    i32.const 1
    i32.add
    i32.store offset=1057324
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057352
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1057352
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1057356
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1057356
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.store offset=36
        local.get 4
        local.get 2
        i32.store offset=32
        local.get 4
        i32.const 1049164
        i32.store offset=28
        local.get 4
        i32.const 1049064
        i32.store offset=24
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057312
          local.tee 2
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=1057312
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057320
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1057316
              local.set 3
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 1
              i32.load offset=16
              call_indirect (type 5)
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=24
              local.get 3
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.load offset=12
              call_indirect (type 5)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=16
            call_indirect (type 5)
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call $std::panicking::default_hook::h55145a6aef967d14
          end
          i32.const 0
          i32.const 0
          i32.load offset=1057312
          i32.const -1
          i32.add
          i32.store offset=1057312
          local.get 5
          i32.const 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 60
          i32.add
          i32.const 0
          i32.store
          local.get 4
          i32.const 1049064
          i32.store offset=56
          local.get 4
          i64.const 1
          i64.store offset=44 align=4
          local.get 4
          i32.const 1051140
          i32.store offset=40
          local.get 4
          i32.const 40
          i32.add
          call $std::sys_common::util::dumb_print::he85ec451f8bb1c71
          unreachable
        end
        local.get 4
        i32.const 60
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i32.const 1049064
        i32.store offset=56
        local.get 4
        i64.const 1
        i64.store offset=44 align=4
        local.get 4
        i32.const 1051532
        i32.store offset=40
        local.get 4
        i32.const 40
        i32.add
        call $std::sys_common::util::abort::hc308ed1672e9392b
        unreachable
      end
      local.get 4
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1049064
      i32.store offset=56
      local.get 4
      i64.const 1
      i64.store offset=44 align=4
      local.get 4
      i32.const 1051088
      i32.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call $std::sys_common::util::dumb_print::he85ec451f8bb1c71
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $core::slice::memchr::memchr_general_case::hc4b8225ea7ce2f66 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.get 2
              i32.sub
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              local.get 4
              local.get 3
              i32.gt_u
              select
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 3
                i32.const -8
                i32.add
                local.tee 7
                i32.le_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 1
              local.set 8
              br 3 (;@2;)
            end
            local.get 3
            i32.const -8
            i32.add
            local.set 7
            i32.const 0
            local.set 4
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 6
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 7
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.gt_u
          br_if 2 (;@1;)
        end
        i32.const 0
        local.set 6
        i32.const 0
        local.set 8
        block  ;; label = @3
          local.get 4
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.add
          local.set 8
          local.get 3
          local.get 4
          i32.sub
          local.set 6
          i32.const 0
          local.set 5
          local.get 1
          i32.const 255
          i32.and
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              local.get 5
              i32.add
              i32.load8_u
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          i32.const 1
          local.set 8
          local.get 5
          local.set 6
        end
        local.get 6
        local.get 4
        i32.add
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 8
      i32.store
      return
    end
    local.get 4
    local.get 3
    i32.const 1054016
    call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
    unreachable)
  (func $core::fmt::num::imp::fmt_u64::h0e23f5e2834797c3 (type 16) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 8
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1053686
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1053686
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 8
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 8
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1053686
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1053686
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1053300
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $<&T_as_core::fmt::Debug>::fmt::he6e12158554a8adf (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::h0e23f5e2834797c3
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1053684
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1053684
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1053668
      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1053668
    call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
    unreachable)
  (func $alloc::raw_vec::RawVec<T_A>::current_memory::hc617df12a48c2b3e (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=36
    i32.const 1
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 6
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 4
        local.get 7
        i32.store8 offset=23
        br 1 (;@1;)
      end
      i32.const 1
      local.set 8
      local.get 4
      local.get 8
      i32.store8 offset=23
    end
    local.get 4
    i32.load8_u offset=23
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          i32.const 1
          local.set 12
          local.get 4
          local.get 12
          i32.store offset=60
          local.get 4
          i32.load offset=60
          local.set 13
          local.get 4
          local.get 13
          i32.store offset=40
          br 1 (;@2;)
        end
        i32.const 0
        local.set 14
        local.get 0
        local.get 14
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.shl
      local.set 17
      local.get 4
      local.get 17
      i32.store offset=44
      i32.const 8
      local.set 18
      local.get 4
      local.get 18
      i32.add
      local.set 19
      local.get 19
      local.get 17
      local.get 13
      call $core::alloc::layout::Layout::from_size_align_unchecked::h438745574ad3a8e6
      local.get 4
      i32.load offset=12
      local.set 20
      local.get 4
      i32.load offset=8
      local.set 21
      local.get 4
      local.get 21
      i32.store offset=48
      local.get 4
      local.get 20
      i32.store offset=52
      local.get 1
      i32.load
      local.set 22
      local.get 22
      call $core::ptr::unique::Unique<T>::cast::h5b6431420f452f85
      local.set 23
      local.get 23
      call $<T_as_core::convert::Into<U>>::into::h8ad8ed4d8b60f500
      local.set 24
      i32.const 24
      local.set 25
      local.get 4
      local.get 25
      i32.add
      local.set 26
      local.get 26
      local.set 27
      local.get 4
      local.get 24
      i32.store offset=24
      local.get 4
      local.get 21
      i32.store offset=28
      local.get 4
      local.get 20
      i32.store offset=32
      local.get 27
      i64.load align=4
      local.set 34
      local.get 0
      local.get 34
      i64.store align=4
      i32.const 8
      local.set 28
      local.get 0
      local.get 28
      i32.add
      local.set 29
      local.get 27
      local.get 28
      i32.add
      local.set 30
      local.get 30
      i32.load
      local.set 31
      local.get 29
      local.get 31
      i32.store
    end
    i32.const 64
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set 0
    return)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h926f891603c856ef (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::h0e23f5e2834797c3
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1053684
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1053684
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1053668
      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1053668
    call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
    unreachable)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h749519e94213f33b (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049024
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h8a86d71a17bcaaa0
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050984
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $std::sys::wasi::os::error_string::hdad5f709cabb84f4 (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1024
              call $strerror_r
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                i32.add
                local.set 4
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.add
                  local.set 5
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 3
                  local.set 1
                  local.get 5
                  i32.load8_u
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 1032
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              call $core::str::converts::from_utf8::h8bc6aa52403ad573
              local.get 2
              i32.load offset=1032
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 1040
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=1036
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1
                call $__rust_alloc
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              local.get 5
              local.get 1
              call $memcpy
              local.set 5
              local.get 0
              local.get 1
              i32.store offset=8
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              local.get 5
              i32.store
              local.get 2
              i32.const 1056
              i32.add
              global.set 0
              return
            end
            i32.const 1051424
            i32.const 18
            i32.const 1051472
            call $std::panicking::begin_panic::he3be0046d981754d
            unreachable
          end
          local.get 3
          i32.const 0
          i32.const 1049744
          call $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=1036 align=4
        i64.store offset=1048
        i32.const 1049272
        i32.const 43
        local.get 2
        i32.const 1048
        i32.add
        i32.const 1049316
        i32.const 1051488
        call $core::option::expect_none_failed::h05e01baa13d4d923
        unreachable
      end
      call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
      unreachable
    end
    local.get 1
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
    unreachable)
  (func $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h27f74785c00d8712 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $std::env::current_dir::h9809d1bc160e90a3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 0
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1049064
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050276
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $core::fmt::Formatter::write_fmt::h0d255b6590f20105
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1049064
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1050372
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $core::fmt::Formatter::write_fmt::h0d255b6590f20105
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 4
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::builders::DebugTuple::field::h5c9b3a72b2c6bcd9 (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1053609
        i32.const 1053619
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.load
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1053617
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 6
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053544
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1053607
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::builders::DebugInner::entry::h59b6c400982dc8f8 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 5
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=24
          i32.const 1053609
          i32.const 2
          local.get 5
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 9)
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 5
        end
        local.get 1
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 5
        i32.load offset=24
        i32.const 1053622
        i32.const 1
        local.get 5
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 5
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053544
      i32.store
      local.get 3
      local.get 5
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      i64.load offset=8 align=4
      local.set 6
      local.get 5
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 5
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1053607
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 4
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 5
        i32.sub
        local.get 2
        local.get 1
        i32.sub
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        local.get 2
        i32.add
        local.tee 6
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.shl
        local.tee 5
        local.get 6
        local.get 5
        local.get 6
        i32.gt_u
        select
        local.tee 5
        i32.const 8
        local.get 5
        i32.const 8
        i32.gt_u
        select
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i32.const 1
            i32.store
            local.get 3
            local.get 4
            i32.store offset=20
            local.get 3
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=16
        end
        local.get 3
        local.get 5
        i32.const 1
        local.get 3
        i32.const 16
        i32.add
        call $alloc::raw_vec::finish_grow::h66cc636498e2bba5
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.set 5
        local.get 3
        i32.load offset=4
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 5
          i32.store
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.set 5
          br 2 (;@1;)
        end
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
      unreachable
    end
    local.get 4
    local.get 5
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $<&T_as_core::fmt::Debug>::fmt::h87e2d4eed7c9997d (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1056400
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1053624
        call $core::fmt::builders::DebugTuple::field::h5c9b3a72b2c6bcd9
        drop
        local.get 2
        i32.load8_u offset=8
        local.set 1
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 0
          i32.const 1
          local.set 1
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=9
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.tee 0
              i32.load8_u
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              local.get 0
              i32.load offset=24
              i32.const 1053620
              i32.const 1
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 9)
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load
            local.tee 1
            i32.load offset=24
            i32.const 1053621
            i32.const 1
            local.get 1
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 9)
            local.set 1
          end
          local.get 2
          local.get 1
          i32.store8 offset=8
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1056404
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hbcf87282fc8d4a76 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 0
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 0
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 0
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 3
    i32.load
    local.get 0
    local.get 0
    local.get 1
    i32.add
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hd59f3c8bd2cc482d (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h0e682b483754710c
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_char::h008b6396fc811464 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    i32.load
    local.get 3
    local.get 3
    local.get 1
    i32.add
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $core::fmt::Write::write_char::h2b3af4148ae04b2b (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h0e682b483754710c
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $std::sys_common::thread_info::ThreadInfo::with::__closure__::ha86cdf8a918676e9 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              i32.const 8
              i32.add
              call $std::thread::Thread::new::h96dd89bc24cb277b
              local.set 3
              local.get 0
              i32.load
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i32.load
                local.tee 4
                i32.const -1
                i32.add
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 4
                i32.add
                call $alloc::sync::Arc<T>::drop_slow::h0f0364d2360d741d
              end
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load
              i32.const 1
              i32.add
              local.tee 2
              i32.store
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 0
            i32.const -1
            i32.store
            local.get 3
            local.get 3
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
          i32.const 1049080
          i32.const 24
          local.get 1
          i32.const 24
          i32.add
          i32.const 1049256
          i32.const 1050472
          call $core::option::expect_none_failed::h05e01baa13d4d923
          unreachable
        end
        i32.const 1049064
        i32.const 16
        local.get 1
        i32.const 24
        i32.add
        i32.const 1049224
        i32.const 1050488
        call $core::option::expect_none_failed::h05e01baa13d4d923
        unreachable
      end
      i32.const 1049064
      i32.const 16
      local.get 1
      i32.const 24
      i32.add
      i32.const 1049224
      i32.const 1050504
      call $core::option::expect_none_failed::h05e01baa13d4d923
      unreachable
    end
    unreachable)
  (func $core::alloc::layout::Layout::from_size_align::hbf0da1bfb8d0d6fa (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 2
    call $core::num::<impl_usize>::is_power_of_two::hf1d9f91f8480c87e
    local.set 6
    i32.const -1
    local.set 7
    local.get 6
    local.get 7
    i32.xor
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              i32.const -1
              local.set 11
              i32.const 1
              local.set 12
              local.get 2
              local.get 12
              i32.sub
              local.set 13
              local.get 11
              local.get 13
              i32.sub
              local.set 14
              local.get 1
              local.set 15
              local.get 14
              local.set 16
              local.get 15
              local.get 16
              i32.gt_u
              local.set 17
              i32.const 1
              local.set 18
              local.get 17
              local.get 18
              i32.and
              local.set 19
              local.get 19
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 20
            local.get 5
            local.get 20
            i32.store offset=20
            br 3 (;@1;)
          end
          i32.const 8
          local.set 21
          local.get 5
          local.get 21
          i32.add
          local.set 22
          local.get 22
          local.get 1
          local.get 2
          call $core::alloc::layout::Layout::from_size_align_unchecked::h438745574ad3a8e6
          local.get 5
          i32.load offset=12
          local.set 23
          local.get 5
          i32.load offset=8
          local.set 24
          br 1 (;@2;)
        end
        i32.const 0
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 5
      local.get 24
      i32.store offset=16
      local.get 5
      local.get 23
      i32.store offset=20
    end
    local.get 5
    i32.load offset=16
    local.set 26
    local.get 5
    i32.load offset=20
    local.set 27
    local.get 0
    local.get 27
    i32.store offset=4
    local.get 0
    local.get 26
    i32.store
    i32.const 32
    local.set 28
    local.get 5
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set 0
    return)
  (func $std::ffi::c_str::<impl_core::convert::From<std::ffi::c_str::NulError>_for_std::io::error::Error>::from::hcb19184e2c96960a (type 4) (param i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 33
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i32.load8_u offset=1049741
          i32.store8
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1049733 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1049725 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1049717 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1049709 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 141733920801
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 11
          i32.store8 offset=8
          local.get 2
          i32.const 1049640
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2
          i64.or
          return
        end
        i32.const 33
        i32.const 1
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    i32.const 12
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
    unreachable)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::hcac3aa8c6fd87791 (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049024
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h8a86d71a17bcaaa0
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1050984
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $std::env::current_dir::h9809d1bc160e90a3 (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 40
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i64.load offset=1051572 align=1
          i64.store align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1051564 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1051556 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1051548 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1051540 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 171798691880
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.store8 offset=8
          local.get 2
          i32.const 1049640
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2
          i64.or
          i64.store offset=4 align=4
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 40
        i32.const 1
        call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
        unreachable
      end
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    i32.const 12
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
    unreachable)
  (func $alloc::vec::Vec<T_A>::reserve::h28b6b879a7883c49 (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.store offset=20
              local.get 2
              local.get 0
              i32.load
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.store offset=16
          end
          local.get 2
          local.get 1
          i32.const 1
          local.get 2
          i32.const 16
          i32.add
          call $alloc::raw_vec::finish_grow::h66cc636498e2bba5
          local.get 2
          i32.const 8
          i32.add
          i32.load
          local.set 1
          local.get 2
          i32.load offset=4
          local.set 3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    call $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0
    unreachable)
  (func $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::h07940d2ceff2c97b (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4294967296
    i64.const 0
    local.get 1
    i32.load offset=24
    i32.const 1056408
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    select
    local.get 1
    i64.extend_i32_u
    i64.or
    i64.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1056417
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056368
    call $core::fmt::builders::DebugStruct::field::h5f260e1ffbd15878
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1056428
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056440
    call $core::fmt::builders::DebugStruct::field::h5f260e1ffbd15878
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1053615
          i32.const 2
          local.get 0
          call_indirect (type 9)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1053614
        i32.const 1
        local.get 0
        call_indirect (type 9)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $__strchrnul (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hd1f393aa05eb9797 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 6
    local.get 0
    call $alloc::raw_vec::RawVec<T_A>::current_memory::hc617df12a48c2b3e
    i32.const 1
    local.set 7
    i32.const 0
    local.set 8
    local.get 3
    i32.load offset=16
    local.set 9
    local.get 9
    local.set 10
    local.get 8
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    local.get 8
    local.get 7
    local.get 14
    select
    local.set 15
    local.get 15
    local.set 16
    local.get 7
    local.set 17
    local.get 16
    local.get 17
    i32.eq
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        local.get 20
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=16
      local.set 21
      local.get 3
      local.get 21
      i32.store offset=36
      local.get 3
      i32.load offset=20
      local.set 22
      local.get 3
      i32.load offset=24
      local.set 23
      local.get 3
      local.get 22
      i32.store offset=40
      local.get 3
      local.get 23
      i32.store offset=44
      local.get 0
      local.get 21
      local.get 22
      local.get 23
      call $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h199f395f4a6e06e2
    end
    i32.const 48
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return)
  (func $core::num::<impl_usize>::checked_mul::had316f7d315098a9 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 1
    local.get 2
    call $core::num::<impl_usize>::overflowing_mul::hd008bccc34385efb
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load8_u offset=4
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 5
    local.get 9
    i32.store8 offset=30
    i32.const 1
    local.set 10
    local.get 7
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 11
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=31
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 5
        local.get 6
        i32.store offset=12
        local.get 5
        local.get 15
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      local.get 5
      local.get 16
      i32.store offset=8
    end
    local.get 5
    i32.load offset=8
    local.set 17
    local.get 5
    i32.load offset=12
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    i32.const 32
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $<core::alloc::layout::LayoutError_as_core::fmt::Debug>::fmt::h8a2c4d9d6d757b42 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4294967296
    i64.const 0
    local.get 1
    i32.load offset=24
    i32.const 1057269
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    select
    local.get 1
    i64.extend_i32_u
    i64.or
    i64.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1057280
    i32.const 7
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056384
    call $core::fmt::builders::DebugStruct::field::h5f260e1ffbd15878
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1053615
          i32.const 2
          local.get 0
          call_indirect (type 9)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1053614
        i32.const 1
        local.get 0
        call_indirect (type 9)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $core::mem::forget::h64136817214db3d5 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    i64.load align=4
    local.set 23
    local.get 10
    local.get 23
    i64.store align=4
    i32.const 8
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 0
    local.get 11
    i32.add
    local.set 13
    local.get 13
    i32.load
    local.set 14
    local.get 12
    local.get 14
    i32.store
    local.get 10
    i64.load align=4
    local.set 24
    local.get 6
    local.get 24
    i64.store align=4
    i32.const 8
    local.set 15
    local.get 6
    local.get 15
    i32.add
    local.set 16
    local.get 10
    local.get 15
    i32.add
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 16
    local.get 18
    i32.store
    local.get 6
    i64.load align=4
    local.set 25
    local.get 7
    local.get 25
    i64.store align=4
    i32.const 8
    local.set 19
    local.get 7
    local.get 19
    i32.add
    local.set 20
    local.get 6
    local.get 19
    i32.add
    local.set 21
    local.get 21
    i32.load
    local.set 22
    local.get 20
    local.get 22
    i32.store
    return)
  (func $core::num::<impl_usize>::overflowing_mul::hd008bccc34385efb (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 2
    i64.extend_i32_u
    local.set 18
    local.get 1
    i64.extend_i32_u
    local.set 19
    local.get 19
    local.get 18
    i64.mul
    local.set 20
    i64.const 32
    local.set 21
    local.get 20
    local.get 21
    i64.shr_u
    local.set 22
    local.get 22
    i32.wrap_i64
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    local.get 20
    i32.wrap_i64
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 9
    i32.store offset=16
    local.get 5
    local.get 11
    i32.store8 offset=20
    local.get 5
    i32.load offset=16
    local.set 12
    local.get 5
    i32.load8_u offset=20
    local.set 13
    local.get 5
    local.get 12
    i32.store offset=24
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 5
    local.get 15
    i32.store8 offset=31
    local.get 5
    local.get 12
    i32.store
    local.get 5
    local.get 15
    i32.store8 offset=4
    local.get 5
    i32.load
    local.set 16
    local.get 5
    i32.load8_u offset=4
    local.set 17
    local.get 0
    local.get 17
    i32.store8 offset=4
    local.get 0
    local.get 16
    i32.store
    return)
  (func $<core::char::EscapeDebug_as_core::iter::traits::iterator::Iterator>::next::hfb47085d3d386198 (type 3) (param i32) (result i32)
    (local i32 i32)
    i32.const 1114112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 3 (;@1;) 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load8_u
                    br_table 7 (;@1;) 4 (;@4;) 3 (;@5;) 2 (;@6;) 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 0
                  i32.const 4
                  i32.store8 offset=12
                  i32.const 92
                  return
                end
                local.get 0
                i32.const 3
                i32.store8 offset=12
                i32.const 117
                return
              end
              local.get 0
              i32.const 2
              i32.store8 offset=12
              i32.const 123
              return
            end
            i32.const 48
            i32.const 87
            local.get 0
            i32.load offset=4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 28
            i32.and
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -1
              i32.add
              i32.store offset=8
              local.get 2
              return
            end
            local.get 0
            i32.const 1
            i32.store8 offset=12
            local.get 2
            return
          end
          local.get 0
          i32.const 0
          i32.store8 offset=12
          i32.const 125
          return
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 92
        return
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1)
  (func $strlen (type 3) (param i32) (result i32)
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
  (func $allocate (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 6
    local.get 0
    call $alloc::vec::Vec<T>::with_capacity::h79624f1069bc2467
    i32.const 8
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 9
    call $alloc::vec::Vec<T_A>::as_mut_ptr::hff4c2d380efeb4d2
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=44
    i32.const 24
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 8
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 16
    i64.load align=4
    local.set 23
    local.get 13
    local.get 23
    i64.store align=4
    i32.const 8
    local.set 17
    local.get 13
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 18
    local.get 20
    i32.store
    local.get 13
    call $core::mem::forget::h64136817214db3d5
    i32.const 48
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    local.get 10
    return)
  (func $alloc::raw_vec::finish_grow::h66cc636498e2bba5 (type 11) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 1
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.tee 5
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $__rust_alloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 3
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $__rust_alloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 2
        local.get 1
        call $__rust_realloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 0
      local.set 4
      local.get 1
      local.set 2
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store)
  (func $alloc::raw_vec::alloc_guard::h4184bb5610eb807e (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 2147483647
    local.set 5
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 1
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.gt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 11
        local.get 4
        local.get 11
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      local.get 4
      local.get 12
      i32.store8 offset=15
    end
    local.get 4
    i32.load8_u offset=15
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        i32.const 0
        local.set 16
        local.get 0
        local.get 16
        i32.store
        br 1 (;@1;)
      end
      i32.const 1
      local.set 17
      i32.const 0
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=20
      local.get 4
      i32.load offset=16
      local.set 19
      local.get 4
      i32.load offset=20
      local.set 20
      local.get 0
      local.get 19
      i32.store offset=4
      local.get 0
      local.get 20
      i32.store offset=8
      local.get 0
      local.get 17
      i32.store
    end
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hae7b7daebec5b8fd (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 2
      call $std::io::Write::write_all::h48908631134a7c48
      local.tee 5
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 8
      i64.shr_u
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 4
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 5
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 5
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $core::option::Option<T>::ok_or::hd76e753fdc7104ac (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=23
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=23
    local.get 5
    i32.load
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1
        local.set 9
        i32.const 0
        local.set 10
        local.get 5
        local.get 10
        i32.store8 offset=23
        local.get 5
        local.get 9
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 5
      i32.load offset=4
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=28
      local.get 5
      local.get 12
      i32.store offset=12
      local.get 5
      local.get 11
      i32.store offset=8
    end
    local.get 5
    i32.load8_u offset=23
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 5
    i32.load offset=8
    local.set 16
    local.get 5
    i32.load offset=12
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    return)
  (func $<std::io::Write::write_fmt::Adaptor<T>_as_core::fmt::Write>::write_str::h3ba7d1265177d460 (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call $std::io::Write::write_all::h48908631134a7c48
      local.tee 5
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 8
      i64.shr_u
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 4
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 5
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 5
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $std::alloc::default_alloc_error_hook::h618e1c6b781f8e17 (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=20 align=4
    local.get 2
    i32.const 1050596
    i32.store offset=16
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $std::io::Write::write_fmt::h79046c34ce9959ee
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 5
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $core::alloc::layout::Layout::pad_to_align::h004c47ba79025f80 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 1
    call $core::alloc::layout::Layout::align::hb656bc161bad8057
    local.set 5
    local.get 1
    local.get 5
    call $core::alloc::layout::Layout::padding_needed_for::h2116909a7717b33c
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 1
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 7
    local.get 7
    local.get 6
    i32.add
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 1
    call $core::alloc::layout::Layout::align::hb656bc161bad8057
    local.set 9
    i32.const 8
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $core::alloc::layout::Layout::from_size_align::hbf0da1bfb8d0d6fa
    local.get 4
    i32.load offset=12
    local.set 12
    local.get 4
    i32.load offset=8
    local.set 13
    i32.const 1048960
    local.set 14
    local.get 4
    local.get 13
    local.get 12
    local.get 14
    call $core::result::Result<T_E>::unwrap::hf68222b519f2b5d6
    local.get 4
    i32.load offset=4
    local.set 15
    local.get 4
    i32.load
    local.set 16
    local.get 0
    local.get 15
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    i32.const 32
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set 0
    return)
  (func $core::result::Result<T_E>::unwrap::hf68222b519f2b5d6 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    i32.load offset=12
    local.set 7
    local.get 7
    i32.eqz
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_table 1 (;@1;) 0 (;@2;) 1 (;@1;)
      end
      i32.const 1048729
      local.set 9
      local.get 9
      local.set 10
      i32.const 43
      local.set 11
      i32.const 1048772
      local.set 12
      local.get 12
      local.set 13
      i32.const 16
      local.set 14
      local.get 6
      local.get 14
      i32.add
      local.set 15
      local.get 15
      local.set 16
      local.get 10
      local.get 11
      local.get 16
      local.get 13
      local.get 3
      call $core::option::expect_none_failed::h05e01baa13d4d923
      unreachable
    end
    local.get 6
    i32.load offset=8
    local.set 17
    local.get 6
    i32.load offset=12
    local.set 18
    local.get 6
    local.get 17
    i32.store offset=24
    local.get 6
    local.get 18
    i32.store offset=28
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    i32.const 32
    local.set 19
    local.get 6
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $std::sys_common::util::dumb_print::he85ec451f8bb1c71 (type 2) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    call $std::io::Write::write_fmt::h79046c34ce9959ee
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i8>::fmt::h91ec273b39f60c15 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
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
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053668
      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053684
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i8>::fmt::h4aa2bc861fc29486 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053668
      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053684
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::option::Option<T>::ok_or::hfb7c415171791731 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=23
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=23
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 4
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store8 offset=23
        local.get 3
        local.get 8
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=28
      local.get 3
      local.get 10
      i32.store offset=16
    end
    local.get 3
    i32.load8_u offset=23
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    i32.load offset=16
    local.set 14
    local.get 14
    return)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::hb65a98ade343fbe5 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
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
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053668
      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053684
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h5b8802c33a93c4f1 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053668
      call $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053684
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf2a5ce927e7281b1
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::write_vectored::h89d5dfb659529664 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.shl
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const 4
      i32.add
      local.set 6
      i32.const 0
      local.set 5
      local.get 4
      local.set 7
      loop  ;; label = @2
        local.get 6
        i32.load
        local.get 5
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const -8
        i32.add
        local.tee 7
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 5
    call $alloc::vec::Vec<T_A>::reserve::h28b6b879a7883c49
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.add
      local.set 7
      loop  ;; label = @2
        local.get 1
        local.get 2
        i32.load
        local.tee 6
        local.get 6
        local.get 2
        i32.const 4
        i32.add
        i32.load
        i32.add
        call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
        local.get 7
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4)
  (func $__wasilibc_initialize_environ (type 0)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1057864
            i32.store offset=1057868
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1057868
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $strncmp (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $sum (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 1
    local.get 5
    i32.lt_s
    local.set 6
    local.get 0
    local.get 1
    i32.add
    local.set 7
    local.get 7
    local.get 0
    i32.lt_s
    local.set 8
    local.get 6
    local.get 8
    i32.xor
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 16
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      global.set 0
      local.get 7
      return
    end
    i32.const 1048816
    local.set 14
    local.get 14
    local.set 15
    i32.const 28
    local.set 16
    i32.const 1048800
    local.set 17
    local.get 17
    local.set 18
    local.get 15
    local.get 16
    local.get 18
    call $core::panicking::panic::hac702b841c9520a9
    unreachable)
  (func $core::fmt::builders::DebugTuple::finish::hc91aaa160fe56ef4 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 1053620
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 9)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1053621
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $<core::panic::Location_as_core::fmt::Display>::fmt::hc64dfb551a047d18 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 11
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 11
    i32.store
    local.get 2
    i32.const 71
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1053420
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $core::ptr::non_null::NonNull<_T_>::slice_from_raw_parts::h9fbf1de17053d54b (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 1
    call $core::ptr::non_null::NonNull<T>::as_ptr::hcb4b831723d9364e
    local.set 6
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 6
    local.get 2
    call $core::ptr::slice_from_raw_parts_mut::hc39275ce189755aa
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 5
    i32.load offset=16
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    local.get 9
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h17e29c297135ccd1
    local.get 5
    i32.load offset=12
    local.set 13
    local.get 5
    i32.load offset=8
    local.set 14
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 14
    i32.store
    i32.const 32
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $std::panicking::begin_panic_handler::__closure__::h140b27712bae1ba9 (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.tee 2
    i32.const 20
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1049064
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      local.get 1
      i32.const 1050964
      local.get 0
      i32.load offset=4
      call $core::panic::PanicInfo::message::h09a43ca096d6a2d1
      local.get 0
      i32.load offset=8
      call $std::panicking::rust_panic_with_hook::h6b0e57bf9a9ed19e
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1050944
    local.get 0
    i32.load offset=4
    call $core::panic::PanicInfo::message::h09a43ca096d6a2d1
    local.get 0
    i32.load offset=8
    call $std::panicking::rust_panic_with_hook::h6b0e57bf9a9ed19e
    unreachable)
  (func $alloc::raw_vec::RawVec<T_A>::capacity_from_bytes::h4e4ac502ae74dfd6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 0
      local.set 11
      local.get 0
      local.get 11
      i32.shr_u
      local.set 12
      i32.const 16
      local.set 13
      local.get 3
      local.get 13
      i32.add
      local.set 14
      local.get 14
      global.set 0
      local.get 12
      return
    end
    i32.const 1048704
    local.set 15
    local.get 15
    local.set 16
    i32.const 25
    local.set 17
    i32.const 1048688
    local.set 18
    local.get 18
    local.set 19
    local.get 16
    local.get 17
    local.get 19
    call $core::panicking::panic::hac702b841c9520a9
    unreachable)
  (func $core::alloc::layout::Layout::padding_needed_for::h2116909a7717b33c (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 0
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 5
    local.get 1
    call $core::num::<impl_usize>::wrapping_add::h8fc3afd35e457352
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    call $core::num::<impl_usize>::wrapping_sub::h18006921832b8178
    local.set 8
    i32.const 1
    local.set 9
    local.get 1
    local.get 9
    call $core::num::<impl_usize>::wrapping_sub::h18006921832b8178
    local.set 10
    i32.const -1
    local.set 11
    local.get 10
    local.get 11
    i32.xor
    local.set 12
    local.get 8
    local.get 12
    i32.and
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=12
    local.get 13
    local.get 5
    call $core::num::<impl_usize>::wrapping_sub::h18006921832b8178
    local.set 14
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    local.get 14
    return)
  (func $strerror (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057896
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1057872
      local.set 2
      i32.const 0
      i32.const 1057872
      i32.store offset=1057896
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1051584
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 77
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        br_if 0 (;@2;)
        i32.const 1051664
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1051664
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 2
    i32.load offset=20
    call $__lctrans)
  (func $core::alloc::layout::Layout::new::he9cfe649afc3b64d (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    call $core::alloc::layout::size_align::h55143a6756a96814
    local.get 3
    i32.load offset=20
    local.set 6
    local.get 3
    i32.load offset=16
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=24
    local.get 3
    local.get 6
    i32.store offset=28
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    local.get 6
    call $core::alloc::layout::Layout::from_size_align_unchecked::h438745574ad3a8e6
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $getenv (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1057868
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.add
            local.tee 2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h199f395f4a6e06e2 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 9
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $core::ptr::non_null::NonNull<T>::as_ptr::hcb4b831723d9364e
      local.set 11
      local.get 6
      i32.load offset=8
      local.set 12
      local.get 6
      i32.load offset=12
      local.set 13
      local.get 11
      local.get 12
      local.get 13
      call $alloc::alloc::dealloc::hed5bf56e5bcc777d
    end
    i32.const 32
    local.set 14
    local.get 6
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::with_capacity_in::h78401cb3a1c23f2a (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    local.get 5
    i32.store8 offset=19
    local.get 4
    i32.load8_u offset=19
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 1
    local.get 8
    call $alloc::raw_vec::RawVec<T_A>::allocate_in::h7757cac1b469063b
    local.get 4
    i32.load offset=12
    local.set 11
    local.get 4
    i32.load offset=8
    local.set 12
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 12
    i32.store
    i32.const 32
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    return)
  (func $core::ptr::non_null::NonNull<T>::new::hcc25c398949de22a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::hb7028a3618b8b5c4
    local.set 4
    i32.const -1
    local.set 5
    local.get 4
    local.get 5
    i32.xor
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      call $core::ptr::non_null::NonNull<T>::new_unchecked::hc3b2ffd32fb7329a
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 11
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $core::option::expect_none_failed::h05e01baa13d4d923 (type 13) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 75
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1053384
    i32.store offset=24
    local.get 5
    i32.const 71
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $std::sys::wasi::decode_error_kind::h1bc34abdcffa35b6 (type 3) (param i32) (result i32)
    (local i32)
    i32.const 16
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 65535
                                  i32.and
                                  i32.const -2
                                  i32.add
                                  br_table 2 (;@13;) 7 (;@8;) 6 (;@9;) 14 (;@1;) 13 (;@2;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 5 (;@10;) 0 (;@15;) 1 (;@14;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 12 (;@3;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 9 (;@6;) 10 (;@5;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 8 (;@7;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 4 (;@11;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 2 (;@13;) 3 (;@12;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 11 (;@4;) 14 (;@1;)
                                end
                                i32.const 2
                                return
                              end
                              i32.const 3
                              return
                            end
                            i32.const 1
                            return
                          end
                          i32.const 8
                          return
                        end
                        i32.const 5
                        return
                      end
                      i32.const 4
                      return
                    end
                    i32.const 7
                    return
                  end
                  i32.const 6
                  return
                end
                i32.const 0
                return
              end
              i32.const 15
              return
            end
            i32.const 11
            return
          end
          i32.const 13
          return
        end
        i32.const 9
        return
      end
      i32.const 10
      local.set 1
    end
    local.get 1)
  (func $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::hdcc965c8b316c4ad (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h926f891603c856ef
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 3
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1053300
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1053304
      i32.store offset=8
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call $core::fmt::write::h8a86d71a17bcaaa0
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h926f891603c856ef
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h31d9a591379046c6 (type 11) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 4
        i32.const 1
        call $wasi::lib_generated::fd_write::h9a611fc6e458315e
        local.tee 5
        i64.const 65535
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.const 16
        i64.shr_u
        i64.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $wasi::error::Error::raw_error::h70e2e864c19ea73e
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate_zeroed::hba753984f337d4db (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 1
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $alloc::alloc::Global::alloc_impl::hf6edb372eb4d6192
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 6
    i32.load offset=8
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h8c1cee4ad5703c19 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $alloc::alloc::Global::alloc_impl::hf6edb372eb4d6192
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 6
    i32.load offset=8
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $alloc::alloc::alloc_zeroed::h48423c75822e17e5 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 7
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $core::alloc::layout::Layout::align::hb656bc161bad8057
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc_zeroed
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $alloc::alloc::alloc::hb7cb4b4fdfc7ab2c (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 7
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $core::alloc::layout::Layout::align::hb656bc161bad8057
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $calloc (type 6) (param i32 i32) (result i32)
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
  (func $deallocate (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 0
    local.set 8
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 7
    local.get 0
    local.get 8
    local.get 1
    call $alloc::vec::Vec<T>::from_raw_parts::hc0590e32c25509f2
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $core::ptr::drop_in_place::h18e2fd5d4e8d4b10
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::h9e9cea5df0a4ef60 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $core::fmt::Formatter::debug_list::h8f18a78020b0ae46
    i64.store
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1049048
        call $core::fmt::builders::DebugSet::entry::h7371ddeffb94bdba
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $core::fmt::builders::DebugList::finish::h339a0be3021f1119
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h721a0207565b8ae6 (type 11) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 2
        local.get 3
        call $wasi::lib_generated::fd_write::h9a611fc6e458315e
        local.tee 5
        i64.const 65535
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.const 16
        i64.shr_u
        i64.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $wasi::error::Error::raw_error::h70e2e864c19ea73e
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $core::panicking::panic_bounds_check::hd8ee319e94a5d7f5 (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 11
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053496
    i32.store offset=8
    local.get 3
    i32.const 11
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $core::slice::index::slice_end_index_len_fail::hc1c8e0bad52f97ac (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 11
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054116
    i32.store offset=8
    local.get 3
    i32.const 11
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $core::slice::index::slice_index_order_fail::h2d4cedea1f533e70 (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 11
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054168
    i32.store offset=8
    local.get 3
    i32.const 11
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $core::slice::index::slice_start_index_len_fail::h6da999e27fd87c94 (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 11
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054084
    i32.store offset=8
    local.get 3
    i32.const 11
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $<core::fmt::Arguments_as_core::fmt::Display>::fmt::ha90f85263d3dfe4e (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::Formatter::write_fmt::h0d255b6590f20105 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $alloc::vec::Vec<T_A>::with_capacity_in::h7da3d7dc04c01ac0 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $alloc::raw_vec::RawVec<T_A>::with_capacity_in::h78401cb3a1c23f2a
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    local.get 0
    local.get 8
    i32.store
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store offset=8
    i32.const 32
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $alloc::vec::Vec<T_A>::from_raw_parts_in::h698e48e11479bdc5 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=20
    local.get 6
    local.get 1
    local.get 3
    call $alloc::raw_vec::RawVec<T_A>::from_raw_parts_in::hcf23608276041c9e
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 6
    i32.load
    local.set 8
    local.get 0
    local.get 8
    i32.store
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store offset=8
    i32.const 32
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h64787718a2890472 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049000
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h7dba018570f44411 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048976
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::ha98b83cbd1a8a9d1 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049024
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $alloc::sync::Arc<T>::drop_slow::h0f0364d2360d741d (type 2) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store8
      block  ;; label = @2
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.get 2
        i32.const 1
        call $__rust_dealloc
      end
      local.get 0
      i32.load
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h8c4b09db297dc309 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053888
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $alloc::raw_vec::RawVec<T_A>::from_raw_parts_in::hcf23608276041c9e (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 1
    call $core::ptr::unique::Unique<T>::new_unchecked::h0142e693ddb5bbc9
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 32
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $core::alloc::layout::Layout::from_size_align_unchecked::h438745574ad3a8e6 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 2
    call $core::num::nonzero::NonZeroUsize::new_unchecked::h34db0321e540b854
    local.set 6
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 6
    i32.store offset=4
    local.get 5
    i32.load
    local.set 7
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $core::fmt::Write::write_fmt::h338f828106a3d281 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048976
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::h4bdaece473f2f2eb (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049000
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::ha4f9bf587f5cddad (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053888
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h8a86d71a17bcaaa0
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::ptr::slice_from_raw_parts_mut::h65f5ad53acad5dc7 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 7
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $core::ptr::slice_from_raw_parts_mut::hc39275ce189755aa (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 7
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $rust_panic (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    i32.const 1051180
    i32.store offset=16
    local.get 2
    i32.const 11
    i32.store offset=44
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 16
    i32.add
    call $std::sys_common::util::abort::hc308ed1672e9392b
    unreachable)
  (func $core::num::<impl_usize>::is_power_of_two::hf1d9f91f8480c87e (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::num::<impl_usize>::count_ones::hcfd8360e15149927
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $core::ptr::mut_ptr::<impl_*mut_T>::guaranteed_eq::h227bb9ed678773fd (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 0
    local.set 5
    local.get 1
    local.set 6
    local.get 5
    local.get 6
    i32.eq
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 12
    return)
  (func $alloc::alloc::dealloc::hed5bf56e5bcc777d (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.set 6
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 6
    call $core::alloc::layout::Layout::size::ha09553efa4aaee46
    local.set 7
    local.get 5
    local.set 8
    local.get 8
    call $core::alloc::layout::Layout::align::hb656bc161bad8057
    local.set 9
    local.get 0
    local.get 7
    local.get 9
    call $__rust_dealloc
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $alloc::sync::Arc<T>::drop_slow::h0d0dce12bc34dcd1 (type 2) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 1
      call $__rust_dealloc
      local.get 0
      i32.load
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $alloc::raw_vec::RawVec<T_A>::new_in::h389189283438242c (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    call $core::ptr::unique::Unique<T>::dangling::hcfec33e573706588
    local.set 4
    local.get 3
    local.get 4
    i32.store
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    local.get 3
    i32.load
    local.set 6
    local.get 3
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $core::ptr::non_null::NonNull<_T_>::len::hddcce178c93a0ade (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    local.get 1
    call $core::ptr::non_null::NonNull<T>::as_ptr::h028fb9b26953b9b6
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load
    local.set 6
    local.get 6
    local.get 5
    call $core::ptr::mut_ptr::<impl_*mut__T_>::len::h07b796fb0a374085
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $<std::ffi::c_str::NulError_as_core::fmt::Debug>::fmt::hdeb8ba4e2c13f489 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051188
    i32.const 8
    call $core::fmt::Formatter::debug_tuple::ha585c7c97e6bb871
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049332
    call $core::fmt::builders::DebugTuple::field::h5c9b3a72b2c6bcd9
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1051196
    call $core::fmt::builders::DebugTuple::field::h5c9b3a72b2c6bcd9
    drop
    local.get 2
    call $core::fmt::builders::DebugTuple::finish::hc91aaa160fe56ef4
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $core::ptr::non_null::NonNull<T>::cast::h5845945800cd566b (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    local.get 1
    call $core::ptr::non_null::NonNull<T>::as_ptr::h028fb9b26953b9b6
    local.get 4
    i32.load offset=4
    drop
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::hc3b2ffd32fb7329a
    local.set 6
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hdb6a8699b61f2e29 (type 5) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1051000
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $std::process::abort::hda94ef204f9bb351
      unreachable
    end
    i32.const 8
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
    unreachable)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::he2a79ab6338e3222 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $alloc::vec::Vec<T_A>::as_mut_ptr::hbea452da89129619
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $core::ptr::slice_from_raw_parts_mut::h65f5ad53acad5dc7
    local.get 3
    i32.load offset=4
    drop
    local.get 3
    i32.load
    drop
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $core::ptr::drop_in_place::h2ec66575841f7fbd (type 2) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $strerror_r (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $core::alloc::layout::size_align::h55143a6756a96814 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    i32.const 1
    local.set 6
    local.get 3
    local.get 6
    i32.store
    local.get 3
    local.get 5
    i32.store offset=4
    local.get 3
    i32.load
    local.set 7
    local.get 3
    i32.load offset=4
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    return)
  (func $wasi::lib_generated::fd_write::h9a611fc6e458315e (type 10) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    i32.add
    call $wasi::lib_generated::wasi_snapshot_preview1::fd_write::ha0aef7cef0a152b0
    local.set 0
    local.get 3
    i64.load32_u offset=12
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    local.get 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.or
    i64.const 0
    local.get 4
    i64.const 32
    i64.shl
    local.get 0
    select
    i64.or)
  (func $sbrk (type 3) (param i32) (result i32)
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
        i32.store offset=1057860
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
  (func $core::ptr::mut_ptr::<impl_*mut_T>::is_null::hb7028a3618b8b5c4 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 0
    local.get 4
    call $core::ptr::mut_ptr::<impl_*mut_T>::guaranteed_eq::h227bb9ed678773fd
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $core::ptr::mut_ptr::<impl_*mut_T>::is_null::hcac56dcbb998f4fc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 0
    local.get 4
    call $core::ptr::mut_ptr::<impl_*mut_T>::guaranteed_eq::h227bb9ed678773fd
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $__rdl_realloc (type 12) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $memcmp (type 9) (param i32 i32 i32) (result i32)
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
  (func $core::fmt::Formatter::pad_integral::write_prefix::hef06621148fe778d (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 4)
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h17e29c297135ccd1 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $alloc::vec::Vec<T>::from_raw_parts::hc0590e32c25509f2 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $alloc::vec::Vec<T_A>::from_raw_parts_in::h698e48e11479bdc5
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $alloc::vec::Vec<T_A>::as_mut_ptr::hbea452da89129619 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    call $alloc::raw_vec::RawVec<T_A>::ptr::hbb5e23964edd567c
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 4
    call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::hcac56dcbb998f4fc
    drop
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 4
    return)
  (func $alloc::vec::Vec<T_A>::as_mut_ptr::hff4c2d380efeb4d2 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    call $alloc::raw_vec::RawVec<T_A>::ptr::h9643b678617b0f2d
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 4
    call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::hb7028a3618b8b5c4
    drop
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 4
    return)
  (func $core::ptr::unique::Unique<T>::dangling::hcfec33e573706588 (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::unique::Unique<T>::new_unchecked::h37ad03680ed09fd3
    local.set 5
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $std::sys_common::util::abort::hc308ed1672e9392b (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 1050544
    i32.store
    local.get 1
    i32.const 4
    i32.store offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 1
    call $std::sys_common::util::dumb_print::he85ec451f8bb1c71
    call $std::sys::wasi::abort_internal::he8d6f67475f1b889
    unreachable)
  (func $core::panicking::panic::hac702b841c9520a9 (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1053300
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::hcc036dcab313ff66
    unreachable)
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h3b04484f30f815c0 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::unique::Unique<T>::as_ptr::h69d951717a245126
    local.set 4
    local.get 4
    call $core::ptr::non_null::NonNull<T>::new_unchecked::hc3b2ffd32fb7329a
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $alloc::raw_vec::RawVec<T_A>::ptr::h9643b678617b0f2d (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $core::ptr::unique::Unique<T>::as_ptr::h69d951717a245126
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $alloc::raw_vec::RawVec<T_A>::ptr::hbb5e23964edd567c (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $core::ptr::unique::Unique<T>::as_ptr::h83148d9fe42373a1
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $core::ptr::unique::Unique<T>::cast::h5b6431420f452f85 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::unique::Unique<T>::as_ptr::h83148d9fe42373a1
    local.set 4
    local.get 4
    call $core::ptr::unique::Unique<T>::new_unchecked::h37ad03680ed09fd3
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $core::alloc::layout::Layout::align::hb656bc161bad8057 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 4
    call $core::num::nonzero::NonZeroUsize::get::hb48d86606f6460fc
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $core::alloc::layout::Layout::dangling::hd839304d2de0a8ef (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::alloc::layout::Layout::align::hb656bc161bad8057
    local.set 4
    local.get 4
    call $core::ptr::non_null::NonNull<T>::new_unchecked::hc3b2ffd32fb7329a
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::h1ea40564b0e25b4b (type 5) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hda267b051a078e9a
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051000
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<T_as_core::convert::Into<U>>::into::h8ad8ed4d8b60f500 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h3b04484f30f815c0
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 4
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try::Try>::from_error::hb280b79477c51768 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try::Try>::from_error::he26cd61d8419ecac (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store
    local.get 3
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $core::ptr::drop_in_place::h18e2fd5d4e8d4b10 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::he2a79ab6338e3222
    local.get 0
    call $core::ptr::drop_in_place::h117d6d86002fdb81
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $__rdl_alloc_zeroed (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 0
        call $aligned_alloc
        local.tee 1
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      local.get 0
      i32.const 1
      call $calloc
      return
    end
    local.get 1
    i32.const 0
    local.get 0
    call $memset)
  (func $rust_begin_unwind (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::PanicInfo::location::h491a935c064c02d8
    i32.const 1050912
    call $core::option::Option<T>::unwrap::h116e4cce2e96a781
    local.set 2
    local.get 0
    call $core::panic::PanicInfo::message::h09a43ca096d6a2d1
    call $core::option::Option<T>::unwrap::h1d3268c07cb2df38
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $std::sys_common::backtrace::__rust_end_short_backtrace::h76359863a189e6bd
    unreachable)
  (func $core::ptr::mut_ptr::<impl_*mut__T_>::len::h07b796fb0a374085 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    return)
  (func $alloc::vec::Vec<T>::with_capacity::h79624f1069bc2467 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $alloc::vec::Vec<T_A>::with_capacity_in::h7da3d7dc04c01ac0
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::drop_in_place::h117d6d86002fdb81 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hd1f393aa05eb9797
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try::Try>::into_result::h7500c23487b13262 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    local.get 1
    i64.load align=4
    local.set 6
    local.get 0
    local.get 6
    i64.store align=4
    i32.const 8
    local.set 2
    local.get 0
    local.get 2
    i32.add
    local.set 3
    local.get 1
    local.get 2
    i32.add
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store
    return)
  (func $core::num::<impl_usize>::count_ones::hcfd8360e15149927 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    i32.popcnt
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::h6b8527f78fcd9f65 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $core::fmt::Formatter::debug_lower_hex::hdfe1f66de71891d3
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $core::fmt::Formatter::debug_upper_hex::h0320d54a9ef58ecf
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u8>::fmt::h261cc21fc2f12ba2
        return
      end
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::UpperHex_for_i8>::fmt::h4aa2bc861fc29486
      return
    end
    local.get 0
    local.get 1
    call $core::fmt::num::<impl_core::fmt::LowerHex_for_i8>::fmt::h91ec273b39f60c15)
  (func $<&T_as_core::fmt::Debug>::fmt::hf49a86a01cb66ba7 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $core::fmt::Formatter::debug_lower_hex::hdfe1f66de71891d3
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $core::fmt::Formatter::debug_upper_hex::h0320d54a9ef58ecf
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hd2627670ce200b06
        return
      end
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h5b8802c33a93c4f1
      return
    end
    local.get 0
    local.get 1
    call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::hb65a98ade343fbe5)
  (func $core::fmt::Formatter::debug_tuple::ha585c7c97e6bb871 (type 11) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $core::ptr::non_null::NonNull<T>::as_ptr::h028fb9b26953b9b6 (type 8) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try::Try>::into_result::h47365182e26b1fdf (type 8) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $std::panicking::begin_panic_fmt::h8a15029dc572b3d3 (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $core::panic::Location::caller::ha043158e008fbf2a
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1049164
    i32.store offset=4
    local.get 2
    i32.const 1049064
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::num::<impl_usize>::wrapping_add::h8fc3afd35e457352 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    i32.add
    local.set 5
    local.get 5
    return)
  (func $core::num::<impl_usize>::wrapping_sub::h18006921832b8178 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    i32.sub
    local.set 5
    local.get 5
    return)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h76359863a189e6bd (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $std::panicking::begin_panic_handler::__closure__::h140b27712bae1ba9
    unreachable)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::hb55c261de3beebb0 (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $std::panicking::begin_panic::__closure__::ha447ec46189fb021
    unreachable)
  (func $core::panicking::panic_fmt::hcc036dcab313ff66 (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1053400
    i32.store offset=4
    local.get 2
    i32.const 1053300
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::fmt::builders::DebugList::finish::h339a0be3021f1119 (type 3) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=24
      i32.const 1053640
      i32.const 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 1
    end
    local.get 1)
  (func $core::num::nonzero::NonZeroUsize::new_unchecked::h34db0321e540b854 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::hc3b2ffd32fb7329a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $core::ptr::unique::Unique<T>::new_unchecked::h0142e693ddb5bbc9 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    return)
  (func $core::ptr::unique::Unique<T>::new_unchecked::h37ad03680ed09fd3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    return)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::hb2bfbc3854fd4caa (type 6) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_s
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 2
    i64.add
    local.get 2
    i64.xor
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h0e23f5e2834797c3)
  (func $std::panicking::begin_panic::he3be0046d981754d (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call $core::panic::Location::caller::ha043158e008fbf2a
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $std::sys_common::backtrace::__rust_end_short_backtrace::hb55c261de3beebb0
    unreachable)
  (func $std::panicking::begin_panic::__closure__::ha447ec46189fb021 (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1051016
    i32.const 0
    local.get 0
    i32.load offset=8
    call $std::panicking::rust_panic_with_hook::h6b0e57bf9a9ed19e
    unreachable)
  (func $core::ptr::drop_in_place::h335f8b0d647769c0 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place::h44d6fa4cfaa2b8f5 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place::hf064ba1020aca1d5 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::alloc::layout::Layout::size::ha09553efa4aaee46 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    return)
  (func $__rdl_alloc (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $core::fmt::Formatter::debug_list::h8f18a78020b0ae46 (type 4) (param i32) (result i64)
    i64.const 4294967296
    i64.const 0
    local.get 0
    i32.load offset=24
    i32.const 1053623
    i32.const 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    select
    local.get 0
    i64.extend_i32_u
    i64.or)
  (func $hello (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 4
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try::Try>::from_error::h8922ee5c75613c4d (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    drop
    i32.const 0
    local.set 3
    local.get 0
    local.get 3
    i32.store offset=4
    return)
  (func $std::panicking::panic_count::is_zero_slow_path::h53d59a16faf96601 (type 1) (result i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057352
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1057356
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1057352
    i32.const 1)
  (func $core::num::nonzero::NonZeroUsize::get::hb48d86606f6460fc (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $core::ptr::non_null::NonNull<T>::as_ptr::hcb4b831723d9364e (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $core::ptr::unique::Unique<T>::as_ptr::h83148d9fe42373a1 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $core::ptr::unique::Unique<T>::as_ptr::h69d951717a245126 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try::Try>::into_result::hd2e1e822bda49df2 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $<bool_as_core::fmt::Display>::fmt::h03119ac1f9018c58 (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1053943
      i32.const 5
      call $core::fmt::Formatter::pad::hd7e547c99edb43fb
      return
    end
    local.get 1
    i32.const 1053939
    i32.const 4
    call $core::fmt::Formatter::pad::hd7e547c99edb43fb)
  (func $core::ptr::drop_in_place::h2f5aa30e5675ff09 (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::write::h970748c0d11516e5 (type 11) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    local.get 2
    local.get 3
    i32.add
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::ha530e3c270d5f2e3 (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $std::process::abort::hda94ef204f9bb351
      unreachable
    end
    local.get 0
    i32.const 1051000
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $alloc::string::<impl_core::convert::From<alloc::string::String>_for_alloc::vec::Vec<u8>>::from::hd5008722bb1a612e (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $rust_oom (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1057308
    local.tee 2
    i32.const 12
    local.get 2
    select
    call_indirect (type 5)
    call $std::process::abort::hda94ef204f9bb351
    unreachable)
  (func $aligned_alloc (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $<core::cell::BorrowError_as_core::fmt::Debug>::fmt::h167b59b5b646730b (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1053312
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9))
  (func $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::h282cb8a143688302 (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1053323
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9))
  (func $core::fmt::Formatter::write_str::hed2fc7168a045226 (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9))
  (func $<T_as_core::convert::From<T>>::from::he712e29371977459 (type 0)
    (local i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $<T_as_core::convert::From<T>>::from::ha3d03c1c4b90fb04 (type 0)
    (local i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $core::option::Option<T>::unwrap::h116e4cce2e96a781 (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049180
      i32.const 43
      local.get 1
      call $core::panicking::panic::hac702b841c9520a9
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::h1d3268c07cb2df38 (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049180
      i32.const 43
      i32.const 1050928
      call $core::panicking::panic::hac702b841c9520a9
      unreachable
    end
    local.get 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hc509d8c0411b6472 (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    i32.const 0)
  (func $<core::fmt::Formatter_as_core::fmt::Write>::write_char::h8bfbfab124ea12a9 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=16
    call_indirect (type 6))
  (func $__rust_realloc (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h9896867e2eed274a (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    i32.const 0)
  (func $<std::path::Display_as_core::fmt::Debug>::fmt::h0c1459555aa1caf8 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 1
    call $<std::sys_common::os_str_bytes::Slice_as_core::fmt::Debug>::fmt::h24065c88df1ce5b3)
  (func $<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError_as_std::error::Error>::description::h92e9e696093b9dfb (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func $<std::io::Write::write_fmt::Adaptor<T>_as_core::fmt::Write>::write_str::h5a5782962e9fc559 (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    i32.const 0)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::write_all::hce9b376c7aa9e388 (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h42952323b504f08c
    i64.const 3)
  (func $__wasilibc_ensure_environ (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057868
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $<&T_as_core::fmt::Debug>::fmt::h467dc45b41dcd3c7 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6))
  (func $__rust_alloc (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_alloc_zeroed (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $<&T_as_core::fmt::Display>::fmt::h7236ca6821b75af0 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h1937524d2225a018)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::h43eed324748ecbec (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h1937524d2225a018)
  (func $<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError_as_core::fmt::Display>::fmt::hf6a82a7cdedf465a (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h1937524d2225a018)
  (func $<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError_as_core::fmt::Debug>::fmt::h2c4baef15bb9dbae (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $<str_as_core::fmt::Debug>::fmt::h4085c8dde9c61ace)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::h7440703a4ed60a3c (type 5) (param i32 i32)
    local.get 0
    i32.const 1051000
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<&T_as_core::fmt::Display>::fmt::h3e1e35465a5f020f (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hd7e547c99edb43fb)
  (func $core::fmt::Formatter::debug_lower_hex::hdfe1f66de71891d3 (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $core::fmt::Formatter::debug_upper_hex::h0320d54a9ef58ecf (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $core::str::lossy::Utf8Lossy::from_bytes::h3ec36ccb0a2e6bbc (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $core::str::lossy::Utf8Lossy::chunks::h19df96b80f5d4508 (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $__rust_dealloc (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $alloc::raw_vec::capacity_overflow::hebfa79adbfdfa4f0 (type 0)
    i32.const 1053266
    i32.const 17
    i32.const 1053284
    call $core::panicking::panic::hac702b841c9520a9
    unreachable)
  (func $core::ops::function::FnOnce::call_once::hc956611eda1289aa (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hd2627670ce200b06 (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h0e23f5e2834797c3)
  (func $core::fmt::builders::DebugSet::entry::h7371ddeffb94bdba (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $core::fmt::builders::DebugInner::entry::h59b6c400982dc8f8
    local.get 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h7067ad37cf9efe4e (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h0e682b483754710c)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u8>::fmt::h261cc21fc2f12ba2 (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h0e23f5e2834797c3)
  (func $__rust_alloc_error_handler (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::h8a1b8fbf4af0c026 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<bool_as_core::fmt::Display>::fmt::h03119ac1f9018c58)
  (func $<&T_as_core::fmt::Display>::fmt::h1409037e38a2fc17 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<core::panic::Location_as_core::fmt::Display>::fmt::hc64dfb551a047d18)
  (func $<&T_as_core::fmt::UpperHex>::fmt::hba925a04372a0f3a (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::num::<impl_core::fmt::UpperHex_for_i8>::fmt::h4aa2bc861fc29486)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h50e67e0b6a73ce5b (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::Write::write_char::h8db3b15709ec8617)
  (func $alloc::alloc::handle_alloc_error::hda267b051a078e9a (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rg_oom (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $core::panic::Location::file::hb98712ac2c3b2bb6 (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $<str_as_core::fmt::Display>::fmt::h1937524d2225a018 (type 9) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $core::fmt::Formatter::pad::hd7e547c99edb43fb)
  (func $<&T_as_core::fmt::Debug>::fmt::h024719f5fbcab690 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h926f891603c856ef)
  (func $<&T_as_core::fmt::Debug>::fmt::h92d328db522aaaa2 (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.const 1053980
    i32.const 2
    call $core::fmt::Formatter::pad::hd7e547c99edb43fb)
  (func $std::error::Error::cause::h42c98406db02ecac (type 5) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_Exit (type 2) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__lctrans (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy)
  (func $std::process::abort::hda94ef204f9bb351 (type 0)
    call $std::sys::wasi::abort_internal::he8d6f67475f1b889
    unreachable)
  (func $std::sys::wasi::abort_internal::he8d6f67475f1b889 (type 0)
    call $abort
    unreachable)
  (func $__rdl_dealloc (type 8) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $wasi::error::Error::raw_error::h70e2e864c19ea73e (type 3) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $malloc (type 3) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $free (type 2) (param i32)
    local.get 0
    call $dlfree)
  (func $core::panic::PanicInfo::message::h09a43ca096d6a2d1 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::PanicInfo::location::h491a935c064c02d8 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $<T_as_core::any::Any>::type_id::h10ee2d5dfddf0ba7 (type 4) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $<T_as_core::any::Any>::type_id::h86bba4336b887cbf (type 4) (param i32) (result i64)
    i64.const -8306296317685486878)
  (func $<T_as_core::any::Any>::type_id::hc45c1d9f3e5d4bb2 (type 4) (param i32) (result i64)
    i64.const 6357980173764793207)
  (func $std::error::Error::type_id::ha15eac64ffa2bb73 (type 4) (param i32) (result i64)
    i64.const -8490996347528829906)
  (func $std::error::Error::backtrace::h1ab7de956b0e8d0a (type 3) (param i32) (result i32)
    i32.const 0)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::is_write_vectored::hc731895615352adb (type 3) (param i32) (result i32)
    i32.const 1)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::flush::h8d1e8932e02c7b37 (type 4) (param i32) (result i64)
    i64.const 3)
  (func $<std::process::ChildStdin_as_std::io::Write>::flush::hedb2951a6429ae37 (type 4) (param i32) (result i64)
    i64.const 3)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::he4588ea88d2bb6c7 (type 3) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 3) (param i32) (result i32)
    unreachable)
  (func $abort (type 0)
    unreachable)
  (func $dummy (type 6) (param i32 i32) (result i32)
    local.get 0)
  (func $<T_as_core::any::Any>::type_id::hbbd18ef9adf4c3a9 (type 4) (param i32) (result i64)
    i64.const -8306296317685486878)
  (func $core::panic::Location::caller::ha043158e008fbf2a (type 3) (param i32) (result i32)
    local.get 0)
  (func $core::ptr::drop_in_place::h01fb7a658c78c370 (type 2) (param i32))
  (func $core::ptr::drop_in_place::h0089b5c35beb6bff (type 2) (param i32))
  (table (;0;) 88 88 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1057900))
  (global (;2;) i32 (i32.const 1057900))
  (export "memory" (memory 0))
  (export "allocate" (func $allocate))
  (export "deallocate" (func $deallocate))
  (export "sum" (func $sum))
  (export "hello" (func $hello))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $core::ptr::drop_in_place::h2f5aa30e5675ff09 $<core::alloc::layout::LayoutError_as_core::fmt::Debug>::fmt::h8a2c4d9d6d757b42 $<&T_as_core::fmt::UpperHex>::fmt::hba925a04372a0f3a $<core::fmt::Arguments_as_core::fmt::Display>::fmt::ha90f85263d3dfe4e $<&T_as_core::fmt::Debug>::fmt::h8a1b8fbf4af0c026 $<std::io::error::Error_as_core::fmt::Display>::fmt::h6db588b93624baac $<std::path::Display_as_core::fmt::Debug>::fmt::h0c1459555aa1caf8 $<&T_as_core::fmt::Display>::fmt::h7236ca6821b75af0 $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::hb2bfbc3854fd4caa $<alloc::string::String_as_core::fmt::Display>::fmt::h43eed324748ecbec $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hd2627670ce200b06 $std::alloc::default_alloc_error_hook::h618e1c6b781f8e17 $<&T_as_core::fmt::Display>::fmt::h1409037e38a2fc17 $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h27f74785c00d8712 $core::ptr::drop_in_place::h01fb7a658c78c370 $<&mut_W_as_core::fmt::Write>::write_str::hc509d8c0411b6472 $<&mut_W_as_core::fmt::Write>::write_char::hbcf87282fc8d4a76 $<&mut_W_as_core::fmt::Write>::write_fmt::h7dba018570f44411 $<&mut_W_as_core::fmt::Write>::write_str::hae7b7daebec5b8fd $<&mut_W_as_core::fmt::Write>::write_char::h50e67e0b6a73ce5b $<&mut_W_as_core::fmt::Write>::write_fmt::h64787718a2890472 $<&mut_W_as_core::fmt::Write>::write_str::h9896867e2eed274a $<&mut_W_as_core::fmt::Write>::write_char::haa7daf11a130b3b1 $<&mut_W_as_core::fmt::Write>::write_fmt::ha98b83cbd1a8a9d1 $<&T_as_core::fmt::Debug>::fmt::h6b8527f78fcd9f65 $<T_as_core::any::Any>::type_id::h86bba4336b887cbf $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::h282cb8a143688302 $core::ptr::drop_in_place::hf064ba1020aca1d5 $<std::ffi::c_str::NulError_as_core::fmt::Debug>::fmt::hdeb8ba4e2c13f489 $<core::cell::BorrowError_as_core::fmt::Debug>::fmt::h167b59b5b646730b $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::h07940d2ceff2c97b $<&T_as_core::fmt::Debug>::fmt::hf49a86a01cb66ba7 $core::ptr::drop_in_place::h335f8b0d647769c0 $std::error::Error::cause::h42c98406db02ecac $std::error::Error::type_id::ha15eac64ffa2bb73 $std::error::Error::backtrace::h1ab7de956b0e8d0a $<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError_as_std::error::Error>::description::h92e9e696093b9dfb $<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError_as_core::fmt::Display>::fmt::hf6a82a7cdedf465a $<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError_as_core::fmt::Debug>::fmt::h2c4baef15bb9dbae $core::ptr::drop_in_place::h2ec66575841f7fbd $<std::io::Write::write_fmt::Adaptor<T>_as_core::fmt::Write>::write_str::h3ba7d1265177d460 $core::fmt::Write::write_char::h8db3b15709ec8617 $core::fmt::Write::write_fmt::h4bdaece473f2f2eb $<std::io::Write::write_fmt::Adaptor<T>_as_core::fmt::Write>::write_str::h5a5782962e9fc559 $core::fmt::Write::write_char::h008b6396fc811464 $core::fmt::Write::write_fmt::h338f828106a3d281 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h31d9a591379046c6 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h721a0207565b8ae6 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::he4588ea88d2bb6c7 $<std::process::ChildStdin_as_std::io::Write>::flush::hedb2951a6429ae37 $std::io::Write::write_all::h48908631134a7c48 $std::io::Write::write_all_vectored::hb682a74517418eb1 $std::io::Write::write_fmt::h79046c34ce9959ee $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::write::h970748c0d11516e5 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::write_vectored::h89d5dfb659529664 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::is_write_vectored::hc731895615352adb $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::flush::h8d1e8932e02c7b37 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8>>::write_all::hce9b376c7aa9e388 $std::io::Write::write_all_vectored::h53895a82d72b913f $std::io::Write::write_fmt::h9cf431d94483489b $core::ptr::drop_in_place::h44d6fa4cfaa2b8f5 $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h749519e94213f33b $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::hcac3aa8c6fd87791 $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::h1ea40564b0e25b4b $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::h7440703a4ed60a3c $<T_as_core::any::Any>::type_id::hc45c1d9f3e5d4bb2 $<T_as_core::any::Any>::type_id::h10ee2d5dfddf0ba7 $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hdb6a8699b61f2e29 $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::ha530e3c270d5f2e3 $<&T_as_core::fmt::Debug>::fmt::h9e9cea5df0a4ef60 $<&T_as_core::fmt::Display>::fmt::h3e1e35465a5f020f $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::hdcc965c8b316c4ad $<char_as_core::fmt::Debug>::fmt::h84546e8c48ba0250 $core::ops::function::FnOnce::call_once::hc956611eda1289aa $<&T_as_core::fmt::Debug>::fmt::h467dc45b41dcd3c7 $core::ptr::drop_in_place::h0089b5c35beb6bff $<T_as_core::any::Any>::type_id::hbbd18ef9adf4c3a9 $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h0e682b483754710c $core::fmt::Write::write_char::h2b3af4148ae04b2b $core::fmt::Write::write_fmt::ha4f9bf587f5cddad $<&T_as_core::fmt::Debug>::fmt::he6e12158554a8adf $<&mut_W_as_core::fmt::Write>::write_str::h7067ad37cf9efe4e $<&mut_W_as_core::fmt::Write>::write_char::hd59f3c8bd2cc482d $<&mut_W_as_core::fmt::Write>::write_fmt::h8c4b09db297dc309 $<&T_as_core::fmt::Debug>::fmt::h024719f5fbcab690 $<&T_as_core::fmt::Debug>::fmt::h92d328db522aaaa2 $<&T_as_core::fmt::Debug>::fmt::h87e2d4eed7c9997d)
  (data (;0;) (i32.const 1048576) "/home/nicj/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs\00\00\00\10\00o\00\00\00s\01\00\00\09\00\00\00attempt to divide by zerocalled `Result::unwrap()` on an `Err` value\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00src/lib.rs\00\00\d4\00\10\00\0a\00\00\00\18\00\00\00\03\00\00\00attempt to add with overflow/home/nicj/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/alloc/layout.rs\00\0c\01\10\00s\00\00\00\0b\01\00\009\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\19\00\00\00already borrowedalready mutably borrowedassertion failed: `(left == right)`\0a  left: ``,\0a right: `\00\00\00\0f\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00called `Option::unwrap()` on a `None` value\00\0f\00\00\00\00\00\00\00\01\00\00\00\1b\00\00\00\1c\00\00\00\10\00\00\00\04\00\00\00\1d\00\00\00\0f\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00called `Result::unwrap()` on an `Err` value\00\0f\00\00\00\08\00\00\00\04\00\00\00\1f\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00 \00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\04\03\10\00\1d\00\00\00\e3\03\00\00\11\00\00\00\04\03\10\00\1d\00\00\00\e9\03\00\00*\00\00\00thread name may not contain interior null bytes\00\04\03\10\00\1d\00\00\00#\04\00\00*\00\00\00\22RUST_BACKTRACE0library/std/src/env.rsfailed to get environment variable ``: \00\00\00\de\03\10\00$\00\00\00\02\04\10\00\03\00\00\00\c8\03\10\00\16\00\00\00\f2\00\00\00\1d\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00\22\00\00\00#\00\00\00$\00\00\00%\00\00\00\22\00\00\00&\00\00\00'\00\00\00library/std/src/ffi/c_str.rs\00data provided contains a nul byte\00\00P\04\10\00\1c\00\00\00/\05\00\00\0a\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00\e8\01\10\00\00\00\00\00 (os error )\e8\01\10\00\00\00\00\00\d4\05\10\00\0b\00\00\00\df\05\10\00\01\00\00\00failed to write whole bufferlibrary/std/src/io/mod.rs\00\00\00\14\06\10\00\19\00\00\00p\04\00\00\19\00\00\00\14\06\10\00\19\00\00\00k\05\00\00!\00\00\00formatter error\00(\00\00\00\0c\00\00\00\04\00\00\00)\00\00\00*\00\00\00+\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00,\00\00\00-\00\00\00.\00\00\00stack backtrace:\0a\00\00\00\90\06\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\ac\06\10\00X\00\00\00full\5cx\00\00\10\07\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00<\07\10\00)\00\00\00\15\00\00\00\16\00\00\00<\07\10\00)\00\00\00\16\00\00\00\18\00\00\00<\07\10\00)\00\00\00\19\00\00\00\15\00\00\00fatal runtime error: \0a\00\00\98\07\10\00\15\00\00\00\ad\07\10\00\01\00\00\00memory allocation of  bytes failed\0a\00\c0\07\10\00\15\00\00\00\d5\07\10\00\0e\00\00\00library/std/src/panicking.rs\f4\07\10\00\1c\00\00\00\be\00\00\00$\00\00\00Box<Any><unnamed>\00\00\00\0f\00\00\00\00\00\00\00\01\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\005\00\00\00\00\00\00\00!\00\00\00\0c\00\00\00\04\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00\00\00\00\00thread '' panicked at '', \00\00\8c\08\10\00\08\00\00\00\94\08\10\00\0f\00\00\00\a3\08\10\00\03\00\00\00\ad\07\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\c8\08\10\00N\00\00\00\f4\07\10\00\1c\00\00\00\eb\01\00\00\1f\00\00\00\f4\07\10\00\1c\00\00\00\ec\01\00\00\1e\00\00\00=\00\00\00\10\00\00\00\04\00\00\00>\00\00\00?\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00@\00\00\00A\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00B\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00C\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00D\00\00\00E\00\00\00thread panicked while processing panic. aborting.\0a\00\00\9c\09\10\002\00\00\00thread panicked while panicking. aborting.\0a\00\d8\09\10\00+\00\00\00failed to initiate panic, error \0c\0a\10\00 \00\00\00NulError\0f\00\00\00\04\00\00\00\04\00\00\00F\00\00\00\10\02\10\00-\00\00\00=\02\10\00\0c\00\00\00\02\04\10\00\03\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00\87\0a\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex\b8\0a\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs\e0\0a\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs2\0b\10\00\1e\00\00\00%\00\00\00\0d\00\00\002\0b\10\00\1e\00\00\00'\00\00\006\00\00\00rwlock locked for writing\00\00\00p\0b\10\00\19\00\00\00operation not supported on this platform\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00library/alloc/src/raw_vec.rscapacity overflow\006\12\10\00\1c\00\00\00\19\02\00\00\05\00\00\00`\00..v\12\10\00\02\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` value: \00\00t\12\10\00\00\00\00\00\c4\12\10\00\02\00\00\00L\00\00\00\00\00\00\00\01\00\00\00M\00\00\00:\00\00\00t\12\10\00\00\00\00\00\e8\12\10\00\01\00\00\00\e8\12\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00\04\13\10\00 \00\00\00$\13\10\00\12\00\00\00library/core/src/fmt/builders.rsL\00\00\00\0c\00\00\00\04\00\00\00N\00\00\00O\00\00\00P\00\00\00    H\13\10\00 \00\00\002\00\00\00!\00\00\00H\13\10\00 \00\00\003\00\00\00\12\00\00\00 {\0a,\0a,  { } }(\0a(,)\0a[L\00\00\00\04\00\00\00\04\00\00\00Q\00\00\00]library/core/src/fmt/num.rs\c9\13\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00L\00\00\00\04\00\00\00\04\00\00\00R\00\00\00S\00\00\00T\00\00\00library/core/src/fmt/mod.rstruefalse\d8\14\10\00\1b\00\00\00\fe\07\00\00\1e\00\00\00\d8\14\10\00\1b\00\00\00\05\08\00\00\16\00\00\00()library/core/src/slice/memchr.rs\00\00\1e\15\10\00 \00\00\00Z\00\00\00\05\00\00\00range start index  out of range for slice of length P\15\10\00\12\00\00\00b\15\10\00\22\00\00\00range end index \94\15\10\00\10\00\00\00b\15\10\00\22\00\00\00slice index starts at  but ends at \00\b4\15\10\00\16\00\00\00\ca\15\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00library/core/src/str/pattern.rs\00\e8\16\10\00\1f\00\00\00\b0\01\00\00&\00\00\00library/core/src/str/lossy.rs\00\00\00\18\17\10\00\1d\00\00\00\82\00\00\00\19\00\00\00\18\17\10\00\1d\00\00\00y\00\00\00\1d\00\00\00\18\17\10\00\1d\00\00\00}\00\00\00\1d\00\00\00\18\17\10\00\1d\00\00\00t\00\00\00!\00\00\00\18\17\10\00\1d\00\00\00j\00\00\00\1d\00\00\00\18\17\10\00\1d\00\00\00e\00\00\00!\00\00\00\18\17\10\00\1d\00\00\00Z\00\00\00\1d\00\00\00[...]byte index  is out of bounds of `\00\00\ad\17\10\00\0b\00\00\00\b8\17\10\00\16\00\00\00t\12\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\e8\17\10\00\0e\00\00\00\f6\17\10\00\04\00\00\00\fa\17\10\00\10\00\00\00t\12\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\ad\17\10\00\0b\00\00\00,\18\10\00&\00\00\00R\18\10\00\08\00\00\00Z\18\10\00\06\00\00\00t\12\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\88\18\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\88\18\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\17\1e\10\00(\00\00\00K\00\00\00(\00\00\00\17\1e\10\00(\00\00\00W\00\00\00\16\00\00\00\17\1e\10\00(\00\00\00R\00\00\00>\00\00\00L\00\00\00\04\00\00\00\04\00\00\00U\00\00\00L\00\00\00\04\00\00\00\04\00\00\00V\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00L\00\00\00\04\00\00\00\04\00\00\00W\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00LayoutErrorprivate")
  (data (;1;) (i32.const 1057288) "\01\00\00\00\00\00\00\00\01"))
