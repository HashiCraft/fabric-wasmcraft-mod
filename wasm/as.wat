(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;0;) (type 8)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;1;) (type 3)))
  (func (;2;) (type 0) (param i32) (result i32)
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 0
    i32.store offset=8
    local.get 0)
  (func (;3;) (type 4)
    (local i32 i32)
    i32.const 1312
    call 9
    i32.const 1984
    call 9
    i32.const 1120
    call 9
    i32.const 2304
    call 9
    i32.const 2368
    call 9
    i32.const 1744
    call 9
    global.get 4
    local.tee 1
    i32.load offset=4
    i32.const -4
    i32.and
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.get 1
      i32.ne
      if  ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        if  ;; label = @3
          i32.const 0
          i32.const 1184
          i32.const 159
          i32.const 16
          call 37
          unreachable
        end
        local.get 0
        i32.const 20
        i32.add
        call 34
        local.get 0
        i32.load offset=4
        i32.const -4
        i32.and
        local.set 0
        br 1 (;@1;)
      end
    end)
  (func (;4;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=4
    i32.const -4
    i32.and
    i32.or
    i32.store offset=4)
  (func (;5;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.or
    i32.store offset=4)
  (func (;6;) (type 3) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    i32.const -4
    i32.and
    local.tee 1
    i32.eqz
    if  ;; label = @1
      i32.const 0
      local.get 0
      i32.const 18860
      i32.lt_u
      local.get 0
      i32.load offset=8
      select
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 1184
        i32.const 127
        i32.const 18
        call 37
        unreachable
      end
      return
    end
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1184
      i32.const 131
      i32.const 16
      call 37
      unreachable
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 0
    local.get 1
    call 5)
  (func (;7;) (type 5) (param i32 i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 0
    local.get 1
    local.get 2
    i32.or
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 3
    local.get 0
    call 5
    local.get 1
    local.get 0
    i32.store offset=8)
  (func (;8;) (type 3) (param i32)
    (local i32 i32)
    local.get 0
    global.get 5
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 1184
        i32.const 147
        i32.const 30
        call 37
        unreachable
      end
      local.get 1
      global.set 5
    end
    local.get 0
    call 6
    global.get 6
    local.set 2
    local.get 0
    local.tee 1
    i32.load offset=12
    local.tee 0
    i32.const 1
    i32.le_u
    if (result i32)  ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 2416
      i32.load
      i32.gt_u
      if  ;; label = @2
        i32.const 1312
        i32.const 1376
        i32.const 22
        i32.const 28
        call 37
        unreachable
      end
      local.get 0
      i32.const 3
      i32.shl
      i32.const 2420
      i32.add
      i32.load
      i32.const 32
      i32.and
    end
    if (result i32)  ;; label = @1
      global.get 7
      i32.eqz
    else
      i32.const 2
    end
    local.set 0
    local.get 1
    local.get 2
    local.get 0
    call 7)
  (func (;9;) (type 3) (param i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      return
    end
    global.get 7
    local.get 0
    i32.const 20
    i32.sub
    local.tee 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.eq
    if  ;; label = @1
      local.get 0
      call 8
      global.get 3
      i32.const 1
      i32.add
      global.set 3
    end)
  (func (;10;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load
    local.tee 2
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 268
      i32.const 14
      call 37
      unreachable
    end
    local.get 2
    i32.const -4
    i32.and
    local.tee 2
    i32.const 12
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 270
      i32.const 14
      call 37
      unreachable
    end
    local.get 2
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      local.get 2
      i32.const 4
      i32.shr_u
      local.set 2
    else
      i32.const 31
      local.get 2
      i32.const 1073741820
      local.get 2
      i32.const 1073741820
      i32.lt_u
      select
      local.tee 2
      i32.clz
      i32.sub
      local.set 3
      local.get 2
      local.get 3
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 16
      i32.xor
      local.set 2
      local.get 3
      i32.const 7
      i32.sub
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.lt_u
    i32.const 0
    local.get 3
    i32.const 23
    i32.lt_u
    select
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 284
      i32.const 14
      call 37
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 1
    i32.load offset=4
    local.tee 5
    if  ;; label = @1
      local.get 5
      local.get 4
      i32.store offset=8
    end
    local.get 4
    if  ;; label = @1
      local.get 4
      local.get 5
      i32.store offset=4
    end
    local.get 1
    local.get 0
    local.get 2
    local.get 3
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    i32.eq
    if  ;; label = @1
      local.get 0
      local.get 2
      local.get 3
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get 4
      i32.store offset=96
      local.get 4
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        i32.load offset=4
        i32.const -2
        local.get 2
        i32.rotl
        i32.and
        local.set 1
        local.get 4
        local.get 1
        i32.store offset=4
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 3
          i32.rotl
          i32.and
          i32.store
        end
      end
    end)
  (func (;11;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 201
      i32.const 14
      call 37
      unreachable
    end
    local.get 1
    i32.load
    local.tee 3
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 203
      i32.const 14
      call 37
      unreachable
    end
    local.get 1
    i32.const 4
    i32.add
    local.get 1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee 4
    i32.load
    local.tee 2
    i32.const 1
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 0
        local.get 4
        call 10
        local.get 1
        local.get 3
        i32.const 4
        i32.add
        local.get 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.get 1
        i32.load
        i32.const -4
        i32.and
        i32.add
        local.tee 4
        i32.load
      end
      local.set 2
    end
    local.get 3
    i32.const 2
    i32.and
    if  ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      i32.load
      local.tee 1
      i32.load
      local.tee 6
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 1456
        i32.const 221
        i32.const 16
        call 37
        unreachable
      end
      local.get 0
      local.get 1
      call 10
      local.get 1
      local.get 6
      i32.const 4
      i32.add
      local.get 3
      i32.const -4
      i32.and
      i32.add
      local.tee 3
      i32.store
    end
    local.get 4
    local.get 2
    i32.const 2
    i32.or
    i32.store
    local.get 3
    i32.const -4
    i32.and
    local.tee 3
    i32.const 12
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 233
      i32.const 14
      call 37
      unreachable
    end
    local.get 4
    local.get 3
    local.get 1
    i32.const 4
    i32.add
    i32.add
    i32.ne
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 234
      i32.const 14
      call 37
      unreachable
    end
    local.get 4
    i32.const 4
    i32.sub
    local.get 1
    i32.store
    local.get 3
    i32.const 256
    i32.lt_u
    if (result i32)  ;; label = @1
      local.get 3
      i32.const 4
      i32.shr_u
    else
      i32.const 31
      local.get 3
      i32.const 1073741820
      local.get 3
      i32.const 1073741820
      i32.lt_u
      select
      local.tee 3
      i32.clz
      i32.sub
      local.tee 4
      i32.const 7
      i32.sub
      local.set 5
      local.get 3
      local.get 4
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 16
      i32.xor
    end
    local.tee 3
    i32.const 16
    i32.lt_u
    i32.const 0
    local.get 5
    i32.const 23
    i32.lt_u
    select
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 251
      i32.const 14
      call 37
      unreachable
    end
    local.get 0
    local.get 3
    local.get 5
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 4
    if  ;; label = @1
      local.get 4
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 3
    local.get 5
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get 1
    i32.store offset=96
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    local.get 5
    i32.shl
    i32.or
    i32.store
    local.get 0
    local.get 5
    i32.const 2
    i32.shl
    i32.add
    local.tee 0
    local.get 0
    i32.load offset=4
    i32.const 1
    local.get 3
    i32.shl
    i32.or
    i32.store offset=4)
  (func (;12;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 377
      i32.const 14
      call 37
      unreachable
    end
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set 1
    local.get 2
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.load offset=1568
    local.tee 2
    if  ;; label = @1
      local.get 1
      local.get 2
      i32.const 4
      i32.add
      i32.lt_u
      if  ;; label = @2
        i32.const 0
        i32.const 1456
        i32.const 384
        i32.const 16
        call 37
        unreachable
      end
      local.get 2
      local.get 1
      i32.const 16
      i32.sub
      i32.eq
      if  ;; label = @2
        block (result i32)  ;; label = @3
          local.get 2
          i32.load
          local.set 4
          local.get 1
          i32.const 16
          i32.sub
        end
        local.set 1
      end
    else
      local.get 1
      local.get 0
      i32.const 1572
      i32.add
      i32.lt_u
      if  ;; label = @2
        i32.const 0
        i32.const 1456
        i32.const 397
        i32.const 5
        call 37
        unreachable
      end
    end
    local.get 3
    local.get 1
    i32.sub
    local.tee 2
    i32.const 20
    i32.lt_u
    if  ;; label = @1
      return
    end
    local.get 1
    local.get 4
    i32.const 2
    i32.and
    local.get 2
    i32.const 8
    i32.sub
    local.tee 2
    i32.const 1
    i32.or
    i32.or
    i32.store
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i32.const 4
    i32.add
    i32.add
    local.tee 2
    i32.const 2
    i32.store
    local.get 0
    local.get 2
    i32.store offset=1568
    local.get 0
    local.get 1
    call 11)
  (func (;13;) (type 4)
    (local i32 i32)
    memory.size
    local.tee 0
    i32.const 1
    i32.lt_s
    if (result i32)  ;; label = @1
      i32.const 1
      local.get 0
      i32.sub
      memory.grow
      i32.const 0
      i32.lt_s
    else
      i32.const 0
    end
    if  ;; label = @1
      unreachable
    end
    i32.const 18864
    i32.const 0
    i32.store
    i32.const 20432
    i32.const 0
    i32.store
    loop  ;; label = @1
      local.get 1
      i32.const 23
      i32.lt_u
      if  ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        i32.const 18864
        i32.add
        i32.const 0
        i32.store offset=4
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 16
          i32.lt_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 4
            i32.shl
            i32.add
            i32.const 2
            i32.shl
            i32.const 18864
            i32.add
            i32.const 0
            i32.store offset=96
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 18864
    i32.const 20436
    memory.size
    i32.const 16
    i32.shl
    call 12
    i32.const 18864
    global.set 9)
  (func (;14;) (type 7) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              global.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            i32.const 1
            global.set 2
            i32.const 0
            global.set 3
            call 3
            global.get 6
            global.set 5
            br 3 (;@1;)
          end
          global.get 7
          i32.eqz
          local.set 1
          global.get 5
          i32.load offset=4
          i32.const -4
          i32.and
          local.set 0
          loop  ;; label = @4
            local.get 0
            global.get 6
            i32.ne
            if  ;; label = @5
              local.get 0
              global.set 5
              local.get 1
              local.get 0
              i32.load offset=4
              i32.const 3
              i32.and
              i32.ne
              if  ;; label = @6
                local.get 0
                local.get 1
                call 4
                i32.const 0
                global.set 3
                local.get 0
                i32.const 20
                i32.add
                call 34
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=4
              i32.const -4
              i32.and
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 0
          global.set 3
          call 3
          global.get 6
          global.get 5
          i32.load offset=4
          i32.const -4
          i32.and
          i32.eq
          if  ;; label = @4
            global.get 12
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.const 18860
              i32.lt_u
              if  ;; label = @6
                local.get 0
                i32.load
                call 9
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            global.get 5
            i32.load offset=4
            i32.const -4
            i32.and
            local.set 0
            loop  ;; label = @5
              local.get 0
              global.get 6
              i32.ne
              if  ;; label = @6
                local.get 1
                local.get 0
                i32.load offset=4
                i32.const 3
                i32.and
                i32.ne
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  call 4
                  local.get 0
                  i32.const 20
                  i32.add
                  call 34
                end
                local.get 0
                i32.load offset=4
                i32.const -4
                i32.and
                local.set 0
                br 1 (;@5;)
              end
            end
            global.get 8
            local.set 0
            global.get 6
            global.set 8
            local.get 0
            global.set 6
            local.get 1
            global.set 7
            local.get 0
            i32.load offset=4
            i32.const -4
            i32.and
            global.set 5
            i32.const 2
            global.set 2
          end
          br 2 (;@1;)
        end
        global.get 5
        local.tee 0
        global.get 6
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const -4
          i32.and
          global.set 5
          global.get 7
          i32.eqz
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.and
          i32.ne
          if  ;; label = @4
            i32.const 0
            i32.const 1184
            i32.const 228
            i32.const 20
            call 37
            unreachable
          end
          local.get 0
          i32.const 18860
          i32.lt_u
          if  ;; label = @4
            local.get 0
            i32.const 0
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.store offset=8
          else
            global.get 0
            local.get 0
            i32.load
            i32.const -4
            i32.and
            i32.const 4
            i32.add
            i32.sub
            global.set 0
            local.get 0
            i32.const 4
            i32.add
            local.tee 1
            i32.const 18860
            i32.ge_u
            if  ;; label = @5
              global.get 9
              i32.eqz
              if  ;; label = @6
                call 13
              end
              global.get 9
              local.set 2
              local.get 1
              i32.const 4
              i32.sub
              local.set 0
              local.get 1
              i32.const 15
              i32.and
              i32.eqz
              i32.const 0
              local.get 1
              select
              if (result i32)  ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.and
                i32.eqz
              else
                i32.const 0
              end
              i32.eqz
              if  ;; label = @6
                i32.const 0
                i32.const 1456
                i32.const 559
                i32.const 3
                call 37
                unreachable
              end
              local.get 0
              local.get 0
              i32.load
              i32.const 1
              i32.or
              i32.store
              local.get 2
              local.get 0
              call 11
            end
          end
          i32.const 10
          return
        end
        global.get 6
        global.get 6
        i32.store offset=4
        global.get 6
        global.get 6
        i32.store offset=8
        i32.const 0
        global.set 2
      end
      i32.const 0
      return
    end
    global.get 3)
  (func (;15;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      local.get 1
      i32.const 4
      i32.shr_u
      local.set 1
    else
      i32.const 31
      local.get 1
      i32.const 1
      i32.const 27
      local.get 1
      i32.clz
      i32.sub
      i32.shl
      i32.add
      i32.const 1
      i32.sub
      local.get 1
      local.get 1
      i32.const 536870910
      i32.lt_u
      select
      local.tee 1
      i32.clz
      i32.sub
      local.set 2
      local.get 1
      local.get 2
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 16
      i32.xor
      local.set 1
      local.get 2
      i32.const 7
      i32.sub
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.lt_u
    i32.const 0
    local.get 2
    i32.const 23
    i32.lt_u
    select
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 330
      i32.const 14
      call 37
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.const -1
    local.get 1
    i32.shl
    i32.and
    local.tee 1
    if (result i32)  ;; label = @1
      local.get 0
      local.get 1
      i32.ctz
      local.get 2
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=96
    else
      local.get 0
      i32.load
      i32.const -1
      local.get 2
      i32.const 1
      i32.add
      i32.shl
      i32.and
      local.tee 1
      if (result i32)  ;; label = @2
        local.get 0
        local.get 1
        i32.ctz
        local.tee 1
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=4
        local.tee 2
        i32.eqz
        if  ;; label = @3
          i32.const 0
          i32.const 1456
          i32.const 343
          i32.const 18
          call 37
          unreachable
        end
        local.get 0
        local.get 2
        i32.ctz
        local.get 1
        i32.const 4
        i32.shl
        i32.add
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=96
      else
        i32.const 0
      end
    end)
  (func (;16;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 1073741820
    i32.ge_u
    if  ;; label = @1
      i32.const 1120
      i32.const 1456
      i32.const 458
      i32.const 30
      call 37
      unreachable
    end
    local.get 0
    i32.const 12
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.get 1
    i32.const 12
    i32.le_u
    select
    local.tee 2
    call 15
    local.tee 1
    i32.eqz
    if  ;; label = @1
      i32.const 4
      memory.size
      local.tee 1
      i32.const 16
      i32.shl
      i32.const 4
      i32.sub
      local.get 0
      i32.load offset=1568
      i32.ne
      i32.shl
      local.get 2
      i32.const 1
      i32.const 27
      local.get 2
      i32.clz
      i32.sub
      i32.shl
      i32.const 1
      i32.sub
      i32.add
      local.get 2
      local.get 2
      i32.const 536870910
      i32.lt_u
      select
      i32.add
      i32.const 65535
      i32.add
      i32.const -65536
      i32.and
      i32.const 16
      i32.shr_u
      local.set 3
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.gt_s
      select
      memory.grow
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 3
        memory.grow
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          unreachable
        end
      end
      local.get 0
      local.get 1
      i32.const 16
      i32.shl
      memory.size
      i32.const 16
      i32.shl
      call 12
      local.get 0
      local.get 2
      call 15
      local.tee 1
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 1456
        i32.const 496
        i32.const 16
        call 37
        unreachable
      end
    end
    local.get 2
    local.get 1
    i32.load
    i32.const -4
    i32.and
    i32.gt_u
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 498
      i32.const 14
      call 37
      unreachable
    end
    local.get 0
    local.get 1
    call 10
    local.get 1
    i32.load
    local.set 3
    local.get 2
    i32.const 4
    i32.add
    i32.const 15
    i32.and
    if  ;; label = @1
      i32.const 0
      i32.const 1456
      i32.const 357
      i32.const 14
      call 37
      unreachable
    end
    local.get 3
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.const 16
    i32.ge_u
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      i32.const 2
      i32.and
      i32.or
      i32.store
      local.get 2
      local.get 1
      i32.const 4
      i32.add
      i32.add
      local.tee 2
      local.get 4
      i32.const 4
      i32.sub
      i32.const 1
      i32.or
      i32.store
      local.get 0
      local.get 2
      call 11
    else
      local.get 1
      local.get 3
      i32.const -2
      i32.and
      i32.store
      local.get 1
      i32.const 4
      i32.add
      local.tee 0
      local.get 1
      i32.load
      i32.const -4
      i32.and
      i32.add
      local.get 0
      local.get 1
      i32.load
      i32.const -4
      i32.and
      i32.add
      i32.load
      i32.const -3
      i32.and
      i32.store
    end
    local.get 1)
  (func (;17;) (type 1) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      i32.const 1
      i32.sub
      i32.const 0
      i32.store8
      local.get 1
      i32.const 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=1
      local.get 0
      i32.const 0
      i32.store8 offset=2
      local.get 2
      i32.const 2
      i32.sub
      i32.const 0
      i32.store8
      local.get 2
      i32.const 3
      i32.sub
      i32.const 0
      i32.store8
      local.get 1
      i32.const 6
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=3
      local.get 2
      i32.const 4
      i32.sub
      i32.const 0
      i32.store8
      local.get 1
      i32.const 8
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      i32.add
      local.tee 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.tee 1
      i32.const 4
      i32.sub
      i32.const 0
      i32.store
      local.get 2
      i32.const 8
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 1
      i32.const 12
      i32.sub
      i32.const 0
      i32.store
      local.get 1
      i32.const 8
      i32.sub
      i32.const 0
      i32.store
      local.get 2
      i32.const 24
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=12
      local.get 0
      i32.const 0
      i32.store offset=16
      local.get 0
      i32.const 0
      i32.store offset=20
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 1
      i32.const 28
      i32.sub
      i32.const 0
      i32.store
      local.get 1
      i32.const 24
      i32.sub
      i32.const 0
      i32.store
      local.get 1
      i32.const 20
      i32.sub
      i32.const 0
      i32.store
      local.get 1
      i32.const 16
      i32.sub
      i32.const 0
      i32.store
      local.get 0
      local.get 0
      i32.const 4
      i32.and
      i32.const 24
      i32.add
      local.tee 1
      i32.add
      local.set 0
      local.get 2
      local.get 1
      i32.sub
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 32
        i32.ge_u
        if  ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 1
          i32.const 32
          i32.sub
          local.set 1
          local.get 0
          i32.const 32
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
    end)
  (func (;18;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 1073741804
    i32.ge_u
    if  ;; label = @1
      i32.const 1120
      i32.const 1184
      i32.const 260
      i32.const 31
      call 37
      unreachable
    end
    global.get 0
    global.get 1
    i32.ge_u
    if  ;; label = @1
      block  ;; label = @2
        i32.const 2048
        local.set 2
        loop  ;; label = @3
          local.get 2
          call 14
          i32.sub
          local.set 2
          global.get 2
          i32.eqz
          if  ;; label = @4
            global.get 0
            i64.extend_i32_u
            i64.const 200
            i64.mul
            i64.const 100
            i64.div_u
            i32.wrap_i64
            i32.const 1024
            i32.add
            global.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        global.get 0
        global.get 0
        global.get 1
        i32.sub
        i32.const 1024
        i32.lt_u
        i32.const 10
        i32.shl
        i32.add
        global.set 1
      end
    end
    local.get 0
    i32.const 16
    i32.add
    local.set 2
    global.get 9
    i32.eqz
    if  ;; label = @1
      call 13
    end
    global.get 9
    local.get 2
    call 16
    local.tee 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    global.get 8
    global.get 7
    call 7
    global.get 0
    local.get 2
    i32.load
    i32.const -4
    i32.and
    i32.const 4
    i32.add
    i32.add
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    local.tee 1
    local.get 0
    call 17
    local.get 1)
  (func (;19;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 2
      local.set 4
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.lt_u
      if  ;; label = @2
        local.get 1
        i32.const 7
        i32.and
        local.get 0
        i32.const 7
        i32.and
        i32.eq
        if  ;; label = @3
          loop  ;; label = @4
            local.get 0
            i32.const 7
            i32.and
            if  ;; label = @5
              local.get 4
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 0
              local.tee 2
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              local.tee 3
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 3
              i32.load8_u
              i32.store8
              br 1 (;@4;)
            end
          end
          loop  ;; label = @4
            local.get 4
            i32.const 8
            i32.ge_u
            if  ;; label = @5
              local.get 0
              local.get 1
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.sub
              local.set 4
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
        end
        loop  ;; label = @3
          local.get 4
          if  ;; label = @4
            local.get 0
            local.tee 2
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.tee 3
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
      else
        local.get 1
        i32.const 7
        i32.and
        local.get 0
        i32.const 7
        i32.and
        i32.eq
        if  ;; label = @3
          loop  ;; label = @4
            local.get 0
            local.get 4
            i32.add
            i32.const 7
            i32.and
            if  ;; label = @5
              local.get 4
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              local.get 0
              i32.add
              local.get 1
              local.get 4
              i32.add
              i32.load8_u
              i32.store8
              br 1 (;@4;)
            end
          end
          loop  ;; label = @4
            local.get 4
            i32.const 8
            i32.ge_u
            if  ;; label = @5
              local.get 4
              i32.const 8
              i32.sub
              local.tee 4
              local.get 0
              i32.add
              local.get 1
              local.get 4
              i32.add
              i64.load
              i64.store
              br 1 (;@4;)
            end
          end
        end
        loop  ;; label = @3
          local.get 4
          if  ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            local.get 0
            i32.add
            local.get 1
            local.get 4
            i32.add
            i32.load8_u
            i32.store8
            br 1 (;@3;)
          end
        end
      end
    end)
  (func (;20;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 1
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.const 1
      i32.shl
      local.tee 4
      local.get 0
      local.tee 2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.const 1
      i32.shl
      local.tee 3
      i32.add
      local.tee 0
      i32.eqz
      if  ;; label = @2
        global.get 12
        i32.const 4
        i32.add
        global.set 12
        i32.const 1088
        local.set 0
        br 1 (;@1;)
      end
      global.get 12
      local.get 0
      i32.const 1
      call 18
      local.tee 0
      i32.store
      local.get 0
      local.get 2
      local.get 3
      call 19
      local.get 0
      local.get 3
      i32.add
      local.get 1
      local.get 4
      call 19
      global.get 12
      i32.const 4
      i32.add
      global.set 12
    end
    local.get 0)
  (func (;21;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 0
      i32.eqz
      if  ;; label = @2
        global.get 12
        i32.const 4
        i32.add
        global.set 12
        i32.const 1712
        local.set 1
        br 1 (;@1;)
      end
      global.get 12
      local.get 0
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
      local.get 0
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get 0
      i32.const 1000
      i32.ge_u
      i32.add
      local.get 0
      i32.const 100
      i32.lt_u
      select
      local.get 0
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
      local.get 0
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get 0
      i32.const 100000000
      i32.ge_u
      i32.add
      local.get 0
      i32.const 10000000
      i32.lt_u
      select
      local.get 0
      i32.const 100000
      i32.lt_u
      select
      local.tee 2
      i32.const 1
      i32.shl
      i32.const 1
      call 18
      local.tee 1
      i32.store
      loop  ;; label = @2
        local.get 1
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        i32.add
        local.get 0
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store16
        local.get 0
        i32.const 10
        i32.div_u
        local.tee 0
        br_if 0 (;@2;)
      end
      global.get 12
      i32.const 4
      i32.add
      global.set 12
    end
    local.get 1)
  (func (;22;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.get 0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.add
    local.set 4
    local.get 1
    i32.const 0
    i32.ne
    local.set 2
    loop  ;; label = @1
      local.get 0
      local.get 4
      i32.lt_u
      if  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load16_u
          local.tee 3
          i32.const 128
          i32.lt_u
          if (result i32)  ;; label = @4
            local.get 1
            local.get 3
            i32.eqz
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.add
          else
            local.get 3
            i32.const 2048
            i32.lt_u
            if (result i32)  ;; label = @5
              local.get 2
              i32.const 2
              i32.add
            else
              local.get 4
              local.get 0
              i32.const 2
              i32.add
              i32.gt_u
              i32.const 0
              local.get 3
              i32.const 64512
              i32.and
              i32.const 55296
              i32.eq
              select
              if  ;; label = @6
                local.get 0
                i32.load16_u offset=2
                i32.const 64512
                i32.and
                i32.const 56320
                i32.eq
                if  ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  br 6 (;@1;)
                end
              end
              local.get 2
              i32.const 3
              i32.add
            end
          end
          local.set 2
          local.get 0
          i32.const 2
          i32.add
          local.set 0
          br 2 (;@1;)
        end
      end
    end
    local.get 2)
  (func (;23;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.add
    local.set 4
    local.get 2
    local.set 1
    loop  ;; label = @1
      local.get 0
      local.get 4
      i32.lt_u
      if  ;; label = @2
        local.get 0
        i32.load16_u
        local.tee 2
        i32.const 128
        i32.lt_u
        if (result i32)  ;; label = @3
          local.get 1
          local.get 2
          i32.store8
          local.get 1
          i32.const 1
          i32.add
        else
          local.get 2
          i32.const 2048
          i32.lt_u
          if (result i32)  ;; label = @4
            local.get 1
            local.get 2
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            local.get 2
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.const 8
            i32.shl
            i32.or
            i32.store16
            local.get 1
            i32.const 2
            i32.add
          else
            local.get 4
            local.get 0
            i32.const 2
            i32.add
            i32.gt_u
            i32.const 0
            local.get 2
            i32.const 64512
            i32.and
            i32.const 55296
            i32.eq
            select
            if  ;; label = @5
              local.get 0
              i32.load16_u offset=2
              local.tee 5
              i32.const 64512
              i32.and
              i32.const 56320
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 2
                i32.const 1023
                i32.and
                i32.const 10
                i32.shl
                i32.const 65536
                i32.add
                local.get 5
                i32.const 1023
                i32.and
                i32.or
                local.tee 2
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.const 24
                i32.shl
                local.get 2
                i32.const 6
                i32.shr_u
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.const 16
                i32.shl
                i32.or
                local.get 2
                i32.const 12
                i32.shr_u
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.const 8
                i32.shl
                i32.or
                local.get 2
                i32.const 18
                i32.shr_u
                i32.const 240
                i32.or
                i32.or
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                br 5 (;@1;)
              end
            end
            local.get 1
            local.get 2
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            local.get 2
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.const 8
            i32.shl
            i32.or
            i32.store16
            local.get 1
            local.get 2
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 1
            i32.const 3
            i32.add
          end
        end
        local.set 1
        local.get 0
        i32.const 2
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 3
    if  ;; label = @1
      local.get 1
      i32.const 0
      i32.store8
    end)
  (func (;24;) (type 1) (param i32 i32)
    (local i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    global.get 12
    local.get 1
    i32.const 0
    call 38
    local.tee 1
    i32.store
    local.get 1
    i32.const 20
    i32.sub
    i32.load offset=16
    local.set 2
    i32.const 1872
    local.get 1
    i32.store
    i32.const 1876
    local.get 2
    i32.store
    i32.const 1904
    i32.const 10
    i32.store8
    i32.const 1880
    i32.const 1904
    i32.store
    i32.const 1884
    i32.const 1
    i32.store
    local.get 0
    i32.const 1872
    i32.const 2
    i32.const 1920
    call 0
    drop
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    global.get 12
    i32.const 4
    i32.add
    global.set 12)
  (func (;25;) (type 0) (param i32) (result i32)
    local.get 0
    call 39)
  (func (;26;) (type 1) (param i32 i32)
    nop)
  (func (;27;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func (;28;) (type 1) (param i32 i32)
    (local i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      return
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 1184
      i32.const 294
      i32.const 14
      call 37
      unreachable
    end
    global.get 7
    local.get 1
    i32.const 20
    i32.sub
    local.tee 1
    i32.load offset=4
    i32.const 3
    i32.and
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 20
      i32.sub
      i32.load offset=4
      i32.const 3
      i32.and
      local.tee 0
      local.set 2
      local.get 0
      global.get 7
      i32.eqz
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
      else
        global.get 2
        i32.const 1
        i32.eq
        i32.const 0
        local.get 2
        i32.const 3
        i32.eq
        select
        if  ;; label = @3
          local.get 1
          call 8
        end
      end
    end)
  (func (;29;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          global.get 10
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const -1
      local.set 3
    end
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    local.get 0
    local.tee 2
    i32.const 20
    i32.sub
    i32.load offset=16
    local.set 1
    local.get 3
    local.tee 0
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      if (result i32)  ;; label = @2
        local.get 1
      else
        i32.const 1984
        i32.const 2176
        i32.const 1835
        i32.const 7
        call 37
        unreachable
      end
      local.set 0
    else
      local.get 0
      local.get 1
      i32.gt_s
      if  ;; label = @2
        i32.const 1984
        i32.const 2176
        i32.const 1840
        i32.const 7
        call 37
        unreachable
      end
    end
    global.get 12
    i32.const 12
    i32.const 4
    call 18
    local.tee 1
    i32.store
    local.get 1
    local.get 2
    i32.store
    local.get 1
    local.get 2
    call 28
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 2
    i32.store offset=4
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 1)
  (func (;30;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 1
    call 28)
  (func (;31;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.const 20
      i32.sub
      local.tee 1
      i32.load offset=4
      i32.const 3
      i32.and
      i32.const 3
      i32.eq
      if  ;; label = @2
        i32.const 2304
        i32.const 1184
        i32.const 337
        i32.const 7
        call 37
        unreachable
      end
      local.get 1
      call 6
      local.get 1
      global.get 4
      i32.const 3
      call 7
    end
    local.get 0)
  (func (;32;) (type 3) (param i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      return
    end
    local.get 0
    i32.const 20
    i32.sub
    local.tee 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if  ;; label = @1
      i32.const 2368
      i32.const 1184
      i32.const 351
      i32.const 5
      call 37
      unreachable
    end
    global.get 2
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 0
      call 8
    else
      local.get 0
      call 6
      local.get 0
      global.get 8
      global.get 7
      call 7
    end)
  (func (;33;) (type 4)
    global.get 2
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        global.get 2
        if  ;; label = @3
          call 14
          drop
          br 1 (;@2;)
        end
      end
    end
    call 14
    drop
    loop  ;; label = @1
      global.get 2
      if  ;; label = @2
        call 14
        drop
        br 1 (;@1;)
      end
    end
    global.get 0
    i64.extend_i32_u
    i64.const 200
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set 1)
  (func (;34;) (type 3) (param i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 8
                i32.sub
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;) 2 (;@4;) 5 (;@1;) 4 (;@2;) 5 (;@1;) 3 (;@3;)
              end
              return
            end
            return
          end
          return
        end
        unreachable
      end
      local.get 0
      i32.load
      local.tee 0
      if  ;; label = @2
        local.get 0
        call 9
      end
      return
    end
    local.get 0
    i32.load
    local.tee 0
    if  ;; label = @1
      local.get 0
      call 9
    end)
  (func (;35;) (type 4)
    memory.size
    i32.const 16
    i32.shl
    i32.const 18860
    i32.sub
    i32.const 1
    i32.shr_u
    global.set 1
    i32.const 1232
    call 2
    global.set 4
    i32.const 1264
    call 2
    global.set 6
    i32.const 1408
    call 2
    global.set 8)
  (func (;36;) (type 4)
    global.get 12
    i32.const 2476
    i32.lt_s
    if  ;; label = @1
      i32.const 18880
      i32.const 18928
      i32.const 1
      i32.const 1
      call 37
      unreachable
    end)
  (func (;37;) (type 6) (param i32 i32 i32 i32)
    global.get 12
    i32.const 44
    i32.sub
    global.set 12
    call 36
    global.get 12
    i64.const 0
    i64.store
    global.get 12
    i64.const 0
    i64.store offset=8
    global.get 12
    i64.const 0
    i64.store offset=16
    global.get 12
    i64.const 0
    i64.store offset=24
    global.get 12
    i64.const 0
    i64.store offset=32
    global.get 12
    i32.const 0
    i32.store offset=40
    global.get 12
    i32.const 1056
    i32.store offset=40
    local.get 1
    i32.const 1056
    call 20
    local.set 1
    global.get 12
    local.get 1
    i32.store offset=32
    local.get 2
    call 21
    local.set 2
    global.get 12
    local.get 2
    i32.store offset=36
    local.get 1
    local.get 2
    call 20
    local.set 1
    global.get 12
    local.get 1
    i32.store offset=24
    global.get 12
    i32.const 1056
    i32.store offset=28
    local.get 1
    i32.const 1056
    call 20
    local.set 1
    global.get 12
    local.get 1
    i32.store offset=16
    local.get 3
    call 21
    local.set 2
    global.get 12
    local.get 2
    i32.store offset=20
    local.get 1
    local.get 2
    call 20
    local.set 1
    global.get 12
    local.get 1
    i32.store offset=8
    global.get 12
    i32.const 1840
    i32.store offset=12
    local.get 1
    i32.const 1840
    call 20
    local.set 1
    global.get 12
    local.get 1
    i32.store offset=4
    local.get 1
    local.get 0
    call 20
    local.set 0
    global.get 12
    local.get 0
    i32.store
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    global.get 12
    i32.const 2
    i32.store
    i32.const 2
    local.get 0
    call 24
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    i32.const 1
    call 1
    global.get 12
    i32.const 44
    i32.add
    global.set 12)
  (func (;38;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    global.get 12
    local.get 0
    local.get 1
    call 22
    i32.const 0
    call 18
    local.tee 2
    i32.store
    local.get 0
    local.get 0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.get 2
    local.get 1
    call 23
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 2)
  (func (;39;) (type 0) (param i32) (result i32)
    (local i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    local.get 0
    i32.const 1073741820
    i32.gt_u
    if  ;; label = @1
      i32.const 1984
      i32.const 2032
      i32.const 49
      i32.const 43
      call 37
      unreachable
    end
    global.get 12
    local.get 0
    i32.const 0
    call 18
    local.tee 1
    i32.store
    local.get 1
    local.get 0
    call 17
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 1)
  (func (;40;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    local.get 1
    i32.add
    local.tee 4
    i32.gt_u
    if  ;; label = @1
      i32.const 0
      i32.const 2096
      i32.const 748
      i32.const 7
      call 37
      unreachable
    end
    global.get 12
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    call 18
    local.tee 2
    i32.store
    local.get 2
    local.set 1
    loop  ;; label = @1
      local.get 0
      local.get 4
      i32.lt_u
      if  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 128
          i32.and
          if  ;; label = @4
            local.get 0
            local.get 4
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u
            i32.const 63
            i32.and
            local.set 5
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 3
            i32.const 224
            i32.and
            i32.const 192
            i32.eq
            if  ;; label = @5
              local.get 1
              local.get 5
              local.get 3
              i32.const 31
              i32.and
              i32.const 6
              i32.shl
              i32.or
              i32.store16
            else
              local.get 0
              local.get 4
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.load8_u
              i32.const 63
              i32.and
              local.set 6
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 240
              i32.and
              i32.const 224
              i32.eq
              if  ;; label = @6
                local.get 6
                local.get 3
                i32.const 15
                i32.and
                i32.const 12
                i32.shl
                local.get 5
                i32.const 6
                i32.shl
                i32.or
                i32.or
                local.set 3
              else
                local.get 0
                local.get 4
                i32.eq
                br_if 3 (;@3;)
                local.get 0
                i32.load8_u
                i32.const 63
                i32.and
                local.get 3
                i32.const 7
                i32.and
                i32.const 18
                i32.shl
                local.get 5
                i32.const 12
                i32.shl
                i32.or
                local.get 6
                i32.const 6
                i32.shl
                i32.or
                i32.or
                local.set 3
                local.get 0
                i32.const 1
                i32.add
                local.set 0
              end
              local.get 3
              i32.const 65536
              i32.lt_u
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.store16
              else
                local.get 1
                local.get 3
                i32.const 65536
                i32.sub
                local.tee 3
                i32.const 10
                i32.shr_u
                i32.const 55296
                i32.or
                local.get 3
                i32.const 1023
                i32.and
                i32.const 56320
                i32.or
                i32.const 16
                i32.shl
                i32.or
                i32.store
                local.get 1
                i32.const 2
                i32.add
                local.set 1
              end
            end
          else
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.store16
          end
          local.get 1
          i32.const 2
          i32.add
          local.set 1
          br 2 (;@1;)
        end
      end
    end
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.sub
      local.tee 1
      local.get 2
      i32.const 20
      i32.sub
      local.tee 3
      i32.load
      i32.const -4
      i32.and
      i32.const 16
      i32.sub
      i32.le_u
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.load offset=12
      call 18
      local.tee 0
      local.get 2
      local.get 1
      local.get 3
      i32.load offset=16
      local.tee 2
      local.get 1
      local.get 2
      i32.lt_u
      select
      call 19
      local.get 0
      local.set 2
    end
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 2)
  (func (;41;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 12
    i32.const 12
    i32.sub
    global.set 12
    call 36
    global.get 12
    i64.const 0
    i64.store
    global.get 12
    i32.const 0
    i32.store offset=8
    global.get 12
    local.get 0
    i32.load offset=8
    i32.const 4
    i32.add
    call 39
    local.tee 1
    i32.store
    i32.const 1
    global.set 10
    global.get 12
    local.set 4
    local.get 1
    local.tee 2
    i32.const 20
    i32.sub
    local.tee 5
    i32.load offset=16
    local.set 3
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    global.get 12
    i32.const 12
    i32.const 5
    call 18
    local.tee 1
    i32.store
    local.get 1
    i32.const 0
    call 30
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 5
    i32.load offset=16
    i32.gt_u
    local.get 3
    i32.const 1073741820
    i32.gt_u
    i32.or
    if  ;; label = @1
      i32.const 1984
      i32.const 2240
      i32.const 25
      i32.const 7
      call 37
      unreachable
    end
    local.get 1
    local.get 2
    call 30
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store offset=8
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 1
    i32.load offset=8
    i32.const 4
    i32.lt_s
    if  ;; label = @1
      i32.const 1312
      i32.const 2240
      i32.const 142
      i32.const 7
      call 37
      unreachable
    end
    local.get 1
    i32.load offset=4
    local.get 3
    i32.store
    i32.const 1
    global.set 10
    global.get 12
    local.get 2
    call 29
    local.tee 1
    i32.store offset=8
    local.get 1
    i32.load offset=8
    local.get 0
    i32.load offset=8
    i32.const 4
    i32.add
    i32.lt_s
    if  ;; label = @1
      i32.const 1312
      i32.const 2176
      i32.const 1865
      i32.const 47
      call 37
      unreachable
    end
    local.get 1
    i32.load offset=4
    i32.const 4
    i32.add
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call 19
    global.get 12
    i32.const 12
    i32.add
    global.set 12
    local.get 2)
  (func (;42;) (type 0) (param i32) (result i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    local.get 0
    i32.store
    local.get 0
    i32.const 20
    i32.sub
    i32.load offset=16
    local.set 0
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 0)
  (func (;43;) (type 0) (param i32) (result i32)
    (local i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    local.get 0
    i32.store
    global.get 12
    i32.const 12
    i32.sub
    global.set 12
    call 36
    global.get 12
    i64.const 0
    i64.store
    global.get 12
    i32.const 0
    i32.store offset=8
    global.get 12
    local.get 0
    local.get 0
    i32.const 20
    i32.sub
    i32.load offset=16
    call 40
    local.tee 0
    i32.store
    global.get 12
    i32.const 2144
    i32.store offset=8
    i32.const 2144
    local.get 0
    call 20
    local.set 1
    global.get 12
    local.get 1
    i32.store offset=4
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    global.get 12
    i32.const 1
    i32.store
    i32.const 1
    local.get 1
    call 24
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    global.get 12
    i32.const 2144
    i32.store offset=8
    i32.const 2144
    local.get 0
    call 20
    local.set 0
    global.get 12
    local.get 0
    i32.store offset=4
    local.get 0
    i32.const 1
    call 38
    local.set 0
    global.get 12
    i32.const 12
    i32.add
    global.set 12
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 0)
  (func (;44;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    local.get 0
    i32.store
    global.get 12
    i32.const 8
    i32.sub
    global.set 12
    call 36
    global.get 12
    i64.const 0
    i64.store
    global.get 12
    local.set 3
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    global.get 12
    i32.const 4
    i32.sub
    global.set 12
    call 36
    global.get 12
    i32.const 0
    i32.store
    i32.const 4
    local.get 0
    i32.const 20
    i32.sub
    i32.load offset=16
    local.tee 1
    local.get 1
    i32.const 4
    i32.gt_s
    select
    local.set 2
    global.get 12
    i32.const 1073741820
    local.get 1
    local.get 1
    i32.const 1073741820
    i32.gt_s
    select
    local.get 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    i32.const 0
    i32.gt_s
    select
    local.tee 4
    i32.const 0
    call 18
    local.tee 1
    i32.store
    local.get 1
    local.get 0
    local.get 2
    i32.add
    local.get 4
    call 19
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    global.get 12
    local.get 1
    i32.store
    i32.const 1
    global.set 10
    local.get 1
    call 29
    local.set 0
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 3
    local.get 0
    i32.store
    global.get 12
    local.set 4
    i32.const 0
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.sub
    local.set 2
    loop  ;; label = @1
      local.get 1
      local.get 2
      i32.lt_u
      if  ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 5
        i32.load8_s
        local.set 6
        local.get 5
        local.get 2
        local.get 3
        i32.add
        local.tee 5
        i32.load8_s
        i32.store8
        local.get 5
        local.get 6
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 0
    call 41
    local.set 0
    global.get 12
    i32.const 8
    i32.add
    global.set 12
    global.get 12
    i32.const 4
    i32.add
    global.set 12
    local.get 0)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 0))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (global (;4;) (mut i32) (i32.const 0))
  (global (;5;) (mut i32) (i32.const 0))
  (global (;6;) (mut i32) (i32.const 0))
  (global (;7;) (mut i32) (i32.const 0))
  (global (;8;) (mut i32) (i32.const 0))
  (global (;9;) (mut i32) (i32.const 0))
  (global (;10;) (mut i32) (i32.const 0))
  (global (;11;) i32 (i32.const 2416))
  (global (;12;) (mut i32) (i32.const 18860))
  (export "allocate" (func 25))
  (export "deallocate" (func 26))
  (export "sum" (func 27))
  (export "__new" (func 18))
  (export "__pin" (func 31))
  (export "__unpin" (func 32))
  (export "__collect" (func 33))
  (export "__rtti_base" (global 11))
  (export "memory" (memory 0))
  (export "get_string_size" (func 42))
  (export "hello" (func 43))
  (export "reverse" (func 44))
  (start 35)
  (data (;0;) (i32.const 1036) "\1c")
  (data (;1;) (i32.const 1048) "\01\00\00\00\02\00\00\00:")
  (data (;2;) (i32.const 1068) "\1c")
  (data (;3;) (i32.const 1080) "\01")
  (data (;4;) (i32.const 1100) "<")
  (data (;5;) (i32.const 1112) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
  (data (;6;) (i32.const 1164) "<")
  (data (;7;) (i32.const 1176) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
  (data (;8;) (i32.const 1292) "<")
  (data (;9;) (i32.const 1304) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
  (data (;10;) (i32.const 1356) ",")
  (data (;11;) (i32.const 1368) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
  (data (;12;) (i32.const 1436) "<")
  (data (;13;) (i32.const 1448) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
  (data (;14;) (i32.const 1500) "|")
  (data (;15;) (i32.const 1512) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
  (data (;16;) (i32.const 1628) "<")
  (data (;17;) (i32.const 1640) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
  (data (;18;) (i32.const 1692) "\1c")
  (data (;19;) (i32.const 1704) "\01\00\00\00\02\00\00\000")
  (data (;20;) (i32.const 1724) "\5c")
  (data (;21;) (i32.const 1736) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
  (data (;22;) (i32.const 1820) ",")
  (data (;23;) (i32.const 1832) "\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 ")
  (data (;24;) (i32.const 1964) ",")
  (data (;25;) (i32.const 1976) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
  (data (;26;) (i32.const 2012) "<")
  (data (;27;) (i32.const 2024) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
  (data (;28;) (i32.const 2076) ",")
  (data (;29;) (i32.const 2088) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
  (data (;30;) (i32.const 2124) "\1c")
  (data (;31;) (i32.const 2136) "\01\00\00\00\0c\00\00\00H\00e\00l\00l\00o\00 ")
  (data (;32;) (i32.const 2156) "<")
  (data (;33;) (i32.const 2168) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
  (data (;34;) (i32.const 2220) "<")
  (data (;35;) (i32.const 2232) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00d\00a\00t\00a\00v\00i\00e\00w\00.\00t\00s")
  (data (;36;) (i32.const 2284) "<")
  (data (;37;) (i32.const 2296) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
  (data (;38;) (i32.const 2348) "<")
  (data (;39;) (i32.const 2360) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
  (data (;40;) (i32.const 2416) "\07\00\00\00 \00\00\00\00\00\00\00 ")
  (data (;41;) (i32.const 2444) " \00\00\00\00\00\00\00A\08\00\00\02")
  (data (;42;) (i32.const 2468) "A\00\00\00\02"))
