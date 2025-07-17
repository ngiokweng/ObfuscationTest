; ModuleID = 'test.ll'
source_filename = "test_aes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_aes_key_bits = dso_local global [3 x i32] [i32 128, i32 192, i32 256], align 4
@g_aes_rounds = dso_local global [3 x i32] [i32 10, i32 12, i32 14], align 4
@g_aes_nk = dso_local global [3 x i32] [i32 4, i32 6, i32 8], align 4
@g_aes_nb = dso_local global [3 x i32] [i32 4, i32 4, i32 4], align 4
@_ZL10g_aes_sbox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZL10g_aes_rcon = internal constant [15 x i32] [i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648, i32 452984832, i32 905969664, i32 1811939328, i32 -671088640, i32 -1426063360, i32 -318767104, i32 -1711276032], align 16
@__const._Z15aes_mix_columns12AES_CYPHER_TPh.y = private unnamed_addr constant [16 x i8] c"\02\03\01\01\01\02\03\01\01\01\02\03\03\01\01\02", align 16
@_ZL10g_inv_sbox = internal constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@__const._Z15inv_mix_columns12AES_CYPHER_TPh.y = private unnamed_addr constant [16 x i8] c"\0E\0B\0D\09\09\0E\0B\0D\0D\09\0E\0B\0B\0D\09\0E", align 16
@__const._Z19aes_cypher_128_testv.buf = private unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@__const._Z19aes_cypher_128_testv.key = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const._Z19aes_cypher_192_testv.buf = private unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@__const._Z19aes_cypher_192_testv.key = private unnamed_addr constant [24 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17", align 16
@__const._Z19aes_cypher_256_testv.buf = private unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@__const._Z19aes_cypher_256_testv.key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@__const.main.buf = private unnamed_addr constant [16 x i8] c"N\CC\90\D99>\A9O\A5\DB\CE\D8\B4\89\CE\8A", align 16
@__const.main.key = private unnamed_addr constant [16 x i8] c"abcdefghijklmnop", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"fla\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [13 x i8] c"test_aes.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z13aes_sub_dwordj, ptr @.str.2, ptr @.str.3, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z13aes_rot_dwordj, ptr @.str.2, ptr @.str.3, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z17aes_key_expansion12AES_CYPHER_TPhS0_, ptr @.str.2, ptr @.str.3, i32 135, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i8 @_Z12aes_sub_sboxh(i8 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL10g_aes_sbox, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z13aes_sub_dwordj(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 0, ptr %tmp, align 4
  %0 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %0, 0
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %call = call noundef zeroext i8 @_Z12aes_sub_sboxh(i8 noundef zeroext %conv)
  %conv1 = zext i8 %call to i32
  %shl = shl i32 %conv1, 0
  %1 = load i32, ptr %tmp, align 4
  %or = or i32 %1, %shl
  store i32 %or, ptr %tmp, align 4
  %2 = load i32, ptr %val.addr, align 4
  %shr2 = lshr i32 %2, 8
  %and3 = and i32 %shr2, 255
  %conv4 = trunc i32 %and3 to i8
  %call5 = call noundef zeroext i8 @_Z12aes_sub_sboxh(i8 noundef zeroext %conv4)
  %conv6 = zext i8 %call5 to i32
  %shl7 = shl i32 %conv6, 8
  %3 = load i32, ptr %tmp, align 4
  %or8 = or i32 %3, %shl7
  store i32 %or8, ptr %tmp, align 4
  %4 = load i32, ptr %val.addr, align 4
  %shr9 = lshr i32 %4, 16
  %and10 = and i32 %shr9, 255
  %conv11 = trunc i32 %and10 to i8
  %call12 = call noundef zeroext i8 @_Z12aes_sub_sboxh(i8 noundef zeroext %conv11)
  %conv13 = zext i8 %call12 to i32
  %shl14 = shl i32 %conv13, 16
  %5 = load i32, ptr %tmp, align 4
  %or15 = or i32 %5, %shl14
  store i32 %or15, ptr %tmp, align 4
  %6 = load i32, ptr %val.addr, align 4
  %shr16 = lshr i32 %6, 24
  %and17 = and i32 %shr16, 255
  %conv18 = trunc i32 %and17 to i8
  %call19 = call noundef zeroext i8 @_Z12aes_sub_sboxh(i8 noundef zeroext %conv18)
  %conv20 = zext i8 %call19 to i32
  %shl21 = shl i32 %conv20, 24
  %7 = load i32, ptr %tmp, align 4
  %or22 = or i32 %7, %shl21
  store i32 %or22, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z13aes_rot_dwordj(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  store i32 %0, ptr %tmp, align 4
  %1 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %1, 8
  %2 = load i32, ptr %tmp, align 4
  %and = and i32 %2, 255
  %shl = shl i32 %and, 24
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z14aes_swap_dwordj(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 255
  %shl = shl i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 65280
  %shl2 = shl i32 %and1, 8
  %or = or i32 %shl, %shl2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 16711680
  %shr = lshr i32 %and3, 8
  %or4 = or i32 %or, %shr
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, -16777216
  %shr6 = lshr i32 %and5, 24
  %or7 = or i32 %or4, %shr6
  ret i32 %or7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z17aes_key_expansion12AES_CYPHER_TPhS0_(i32 noundef %mode, ptr noundef %key, ptr noundef %round) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %round.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %round, ptr %round.addr, align 8
  %0 = load ptr, ptr %round.addr, align 8
  store ptr %0, ptr %w, align 8
  store i32 0, ptr %i, align 4
  %swVar.ptr = alloca i32, align 4
  store i32 716480189, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 716480189, label %do.body
    i32 536334780, label %do.cond
    i32 1771793050, label %do.end
    i32 1447878826, label %do.body5
    i32 879417780, label %if.then
    i32 822917026, label %if.else
    i32 703476875, label %land.lhs.true
    i32 1459599139, label %if.then25
    i32 900840464, label %if.else30
    i32 2100412952, label %if.end
    i32 2023824944, label %if.end34
    i32 1139557237, label %do.cond43
    i32 50335073, label %do.end52
  ]

do.body:                                          ; preds = %loopEntry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 4
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %w, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom1
  store i32 %3, ptr %arrayidx2, align 4
  store i32 536334780, ptr %swVar.ptr, align 4
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %7 = load i32, ptr %mode.addr, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr @g_aes_nk, i64 0, i64 %idxprom3
  %8 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp slt i32 %inc, %8
  %9 = select i1 %cmp, i32 716480189, i32 1771793050
  store i32 %9, ptr %swVar.ptr, align 4
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1447878826, ptr %swVar.ptr, align 4
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %mode.addr, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr @g_aes_nk, i64 0, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  %rem = srem i32 %10, %12
  %cmp8 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp8, i32 879417780, i32 822917026
  store i32 %13, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load ptr, ptr %w, align 8
  %15 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %14, i64 %idxprom9
  %16 = load i32, ptr %arrayidx10, align 4
  %call = call noundef i32 @_Z13aes_rot_dwordj(i32 noundef %16)
  store i32 %call, ptr %t, align 4
  %17 = load i32, ptr %t, align 4
  %call11 = call noundef i32 @_Z13aes_sub_dwordj(i32 noundef %17)
  store i32 %call11, ptr %t, align 4
  %18 = load i32, ptr %t, align 4
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %mode.addr, align 4
  %idxprom12 = zext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr @g_aes_nk, i64 0, i64 %idxprom12
  %21 = load i32, ptr %arrayidx13, align 4
  %div = sdiv i32 %19, %21
  %sub14 = sub nsw i32 %div, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], ptr @_ZL10g_aes_rcon, i64 0, i64 %idxprom15
  %22 = load i32, ptr %arrayidx16, align 4
  %call17 = call noundef i32 @_Z14aes_swap_dwordj(i32 noundef %22)
  %xor = xor i32 %18, %call17
  store i32 %xor, ptr %t, align 4
  store i32 2023824944, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, ptr %mode.addr, align 4
  %idxprom18 = zext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr @g_aes_nk, i64 0, i64 %idxprom18
  %24 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %24, 6
  %25 = select i1 %cmp20, i32 703476875, i32 900840464
  store i32 %25, ptr %swVar.ptr, align 4
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %mode.addr, align 4
  %idxprom21 = zext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr @g_aes_nk, i64 0, i64 %idxprom21
  %28 = load i32, ptr %arrayidx22, align 4
  %rem23 = srem i32 %26, %28
  %cmp24 = icmp eq i32 %rem23, 4
  %29 = select i1 %cmp24, i32 1459599139, i32 900840464
  store i32 %29, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %30 = load ptr, ptr %w, align 8
  %31 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %31, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %30, i64 %idxprom27
  %32 = load i32, ptr %arrayidx28, align 4
  %call29 = call noundef i32 @_Z13aes_sub_dwordj(i32 noundef %32)
  store i32 %call29, ptr %t, align 4
  store i32 2100412952, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %33 = load ptr, ptr %w, align 8
  %34 = load i32, ptr %i, align 4
  %sub31 = sub nsw i32 %34, 1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %33, i64 %idxprom32
  %35 = load i32, ptr %arrayidx33, align 4
  store i32 %35, ptr %t, align 4
  store i32 2100412952, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2023824944, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %36 = load ptr, ptr %w, align 8
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %mode.addr, align 4
  %idxprom35 = zext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr @g_aes_nk, i64 0, i64 %idxprom35
  %39 = load i32, ptr %arrayidx36, align 4
  %sub37 = sub nsw i32 %37, %39
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %36, i64 %idxprom38
  %40 = load i32, ptr %arrayidx39, align 4
  %41 = load i32, ptr %t, align 4
  %xor40 = xor i32 %40, %41
  %42 = load ptr, ptr %w, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %43 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %42, i64 %idxprom41
  store i32 %xor40, ptr %arrayidx42, align 4
  store i32 1139557237, ptr %swVar.ptr, align 4
  br label %loopEnd

do.cond43:                                        ; preds = %loopEntry
  %44 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %44, 1
  store i32 %inc44, ptr %i, align 4
  %45 = load i32, ptr %mode.addr, align 4
  %idxprom45 = zext i32 %45 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom45
  %46 = load i32, ptr %arrayidx46, align 4
  %47 = load i32, ptr %mode.addr, align 4
  %idxprom47 = zext i32 %47 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom47
  %48 = load i32, ptr %arrayidx48, align 4
  %add49 = add nsw i32 %48, 1
  %mul50 = mul nsw i32 %46, %add49
  %cmp51 = icmp slt i32 %inc44, %mul50
  %49 = select i1 %cmp51, i32 1447878826, i32 50335073
  store i32 %49, ptr %swVar.ptr, align 4
  br label %loopEnd

do.end52:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.cond43, %if.end34, %if.end, %if.else30, %if.then25, %land.lhs.true, %if.else, %if.then, %do.body5, %do.end, %do.cond, %do.body, %defaultCaseBB
  br label %loopEntry

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z17aes_add_round_key12AES_CYPHER_TPhS0_i(i32 noundef %mode, ptr noundef %state, ptr noundef %round, i32 noundef %nr) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %round.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %round, ptr %round.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %round.addr, align 8
  store ptr %0, ptr %w, align 8
  %1 = load ptr, ptr %state.addr, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %w, align 8
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load i32, ptr %mode.addr, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom1
  %8 = load i32, ptr %arrayidx2, align 4
  %mul = mul nsw i32 %6, %8
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %mul, %9
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %5, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %11, i64 %idxprom5
  %13 = load i32, ptr %arrayidx6, align 4
  %xor = xor i32 %13, %10
  store i32 %xor, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z13aes_sub_bytes12AES_CYPHER_TPh(i32 noundef %mode, ptr noundef %state) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 4
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 %idxprom4
  %7 = load i8, ptr %arrayidx5, align 1
  %call = call noundef zeroext i8 @_Z12aes_sub_sboxh(i8 noundef zeroext %7)
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 %9, 4
  %10 = load i32, ptr %j, align 4
  %add7 = add nsw i32 %mul6, %10
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom8
  store i8 %call, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z14aes_shift_rows12AES_CYPHER_TPh(i32 noundef %mode, ptr noundef %state) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i8, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc24, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end26

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %s, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  store i8 %8, ptr %tmp, align 1
  store i32 0, ptr %r, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body3
  %9 = load i32, ptr %r, align 4
  %10 = load i32, ptr %mode.addr, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom7
  %11 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp slt i32 %9, %11
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond6
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %r, align 4
  %add = add nsw i32 %14, 1
  %mul = mul nsw i32 %add, 4
  %add11 = add nsw i32 %13, %mul
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %16 = load ptr, ptr %s, align 8
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %r, align 4
  %mul14 = mul nsw i32 %18, 4
  %add15 = add nsw i32 %17, %mul14
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %16, i64 %idxprom16
  store i8 %15, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %19 = load i32, ptr %r, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond6, !llvm.loop !10

for.end:                                          ; preds = %for.cond6
  %20 = load i8, ptr %tmp, align 1
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %mode.addr, align 4
  %idxprom18 = zext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom18
  %24 = load i32, ptr %arrayidx19, align 4
  %sub = sub nsw i32 %24, 1
  %mul20 = mul nsw i32 %sub, 4
  %add21 = add nsw i32 %22, %mul20
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %21, i64 %idxprom22
  store i8 %20, ptr %arrayidx23, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %25 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %25, 1
  store i32 %inc25, ptr %j, align 4
  br label %for.cond1, !llvm.loop !11

for.end26:                                        ; preds = %for.cond1
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %26 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end29:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i8 @_Z9aes_xtimeh(i8 noundef zeroext %x) #0 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 1
  %1 = load i8, ptr %x.addr, align 1
  %conv1 = zext i8 %1 to i32
  %shr = ashr i32 %conv1, 7
  %and = and i32 %shr, 1
  %mul = mul nsw i32 %and, 27
  %xor = xor i32 %shl, %mul
  %conv2 = trunc i32 %xor to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %x, i32 noundef %ts) #0 {
entry:
  %x.addr = alloca i8, align 1
  %ts.addr = alloca i32, align 4
  store i8 %x, ptr %x.addr, align 1
  store i32 %ts, ptr %ts.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %ts.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ts.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %x.addr, align 1
  %call = call noundef zeroext i8 @_Z9aes_xtimeh(i8 noundef zeroext %1)
  store i8 %call, ptr %x.addr, align 1
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %2 = load i8, ptr %x.addr, align 1
  ret i8 %2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i8 @_Z7aes_mulhh(i8 noundef zeroext %x, i8 noundef zeroext %y) #0 {
entry:
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  store i8 %y, ptr %y.addr, align 1
  %0 = load i8, ptr %y.addr, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 0
  %and = and i32 %shr, 1
  %1 = load i8, ptr %x.addr, align 1
  %call = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %1, i32 noundef 0)
  %conv1 = zext i8 %call to i32
  %mul = mul nsw i32 %and, %conv1
  %2 = load i8, ptr %y.addr, align 1
  %conv2 = zext i8 %2 to i32
  %shr3 = ashr i32 %conv2, 1
  %and4 = and i32 %shr3, 1
  %3 = load i8, ptr %x.addr, align 1
  %call5 = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %3, i32 noundef 1)
  %conv6 = zext i8 %call5 to i32
  %mul7 = mul nsw i32 %and4, %conv6
  %xor = xor i32 %mul, %mul7
  %4 = load i8, ptr %y.addr, align 1
  %conv8 = zext i8 %4 to i32
  %shr9 = ashr i32 %conv8, 2
  %and10 = and i32 %shr9, 1
  %5 = load i8, ptr %x.addr, align 1
  %call11 = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %5, i32 noundef 2)
  %conv12 = zext i8 %call11 to i32
  %mul13 = mul nsw i32 %and10, %conv12
  %xor14 = xor i32 %xor, %mul13
  %6 = load i8, ptr %y.addr, align 1
  %conv15 = zext i8 %6 to i32
  %shr16 = ashr i32 %conv15, 3
  %and17 = and i32 %shr16, 1
  %7 = load i8, ptr %x.addr, align 1
  %call18 = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %7, i32 noundef 3)
  %conv19 = zext i8 %call18 to i32
  %mul20 = mul nsw i32 %and17, %conv19
  %xor21 = xor i32 %xor14, %mul20
  %8 = load i8, ptr %y.addr, align 1
  %conv22 = zext i8 %8 to i32
  %shr23 = ashr i32 %conv22, 4
  %and24 = and i32 %shr23, 1
  %9 = load i8, ptr %x.addr, align 1
  %call25 = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %9, i32 noundef 4)
  %conv26 = zext i8 %call25 to i32
  %mul27 = mul nsw i32 %and24, %conv26
  %xor28 = xor i32 %xor21, %mul27
  %10 = load i8, ptr %y.addr, align 1
  %conv29 = zext i8 %10 to i32
  %shr30 = ashr i32 %conv29, 5
  %and31 = and i32 %shr30, 1
  %11 = load i8, ptr %x.addr, align 1
  %call32 = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %11, i32 noundef 5)
  %conv33 = zext i8 %call32 to i32
  %mul34 = mul nsw i32 %and31, %conv33
  %xor35 = xor i32 %xor28, %mul34
  %12 = load i8, ptr %y.addr, align 1
  %conv36 = zext i8 %12 to i32
  %shr37 = ashr i32 %conv36, 6
  %and38 = and i32 %shr37, 1
  %13 = load i8, ptr %x.addr, align 1
  %call39 = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %13, i32 noundef 6)
  %conv40 = zext i8 %call39 to i32
  %mul41 = mul nsw i32 %and38, %conv40
  %xor42 = xor i32 %xor35, %mul41
  %14 = load i8, ptr %y.addr, align 1
  %conv43 = zext i8 %14 to i32
  %shr44 = ashr i32 %conv43, 7
  %and45 = and i32 %shr44, 1
  %15 = load i8, ptr %x.addr, align 1
  %call46 = call noundef zeroext i8 @_Z10aes_xtimeshi(i8 noundef zeroext %15, i32 noundef 7)
  %conv47 = zext i8 %call46 to i32
  %mul48 = mul nsw i32 %and45, %conv47
  %xor49 = xor i32 %xor42, %mul48
  %conv50 = trunc i32 %xor49 to i8
  ret i8 %conv50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z15aes_mix_columns12AES_CYPHER_TPh(i32 noundef %mode, ptr noundef %state) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %y = alloca [16 x i8], align 16
  %s = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %y, ptr align 16 @__const._Z15aes_mix_columns12AES_CYPHER_TPh.y, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %r, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc21, %for.body
  %3 = load i32, ptr %r, align 4
  %cmp2 = icmp slt i32 %3, 4
  br i1 %cmp2, label %for.body3, label %for.end23

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, ptr %r, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, ptr %j, align 4
  %cmp7 = icmp slt i32 %5, 4
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %6 = load i32, ptr %r, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom9
  %7 = load i8, ptr %arrayidx10, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %9, 4
  %10 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %10
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 %idxprom11
  %11 = load i8, ptr %arrayidx12, align 1
  %12 = load i32, ptr %r, align 4
  %mul13 = mul nsw i32 %12, 4
  %13 = load i32, ptr %j, align 4
  %add14 = add nsw i32 %mul13, %13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %y, i64 0, i64 %idxprom15
  %14 = load i8, ptr %arrayidx16, align 1
  %call = call noundef zeroext i8 @_Z7aes_mulhh(i8 noundef zeroext %11, i8 noundef zeroext %14)
  %conv17 = zext i8 %call to i32
  %xor = xor i32 %conv, %conv17
  %conv18 = trunc i32 %xor to i8
  %15 = load i32, ptr %r, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom19
  store i8 %conv18, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !14

for.end:                                          ; preds = %for.cond6
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %17 = load i32, ptr %r, align 4
  %inc22 = add nsw i32 %17, 1
  store i32 %inc22, ptr %r, align 4
  br label %for.cond1, !llvm.loop !15

for.end23:                                        ; preds = %for.cond1
  store i32 0, ptr %r, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc33, %for.end23
  %18 = load i32, ptr %r, align 4
  %cmp25 = icmp slt i32 %18, 4
  br i1 %cmp25, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond24
  %19 = load i32, ptr %r, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom27
  %20 = load i8, ptr %arrayidx28, align 1
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul29 = mul nsw i32 %22, 4
  %23 = load i32, ptr %r, align 4
  %add30 = add nsw i32 %mul29, %23
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %21, i64 %idxprom31
  store i8 %20, ptr %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26
  %24 = load i32, ptr %r, align 4
  %inc34 = add nsw i32 %24, 1
  store i32 %inc34, ptr %r, align 4
  br label %for.cond24, !llvm.loop !16

for.end35:                                        ; preds = %for.cond24
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %25 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %25, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end38:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z11aes_encrypt12AES_CYPHER_TPhiS0_(i32 noundef %mode, ptr noundef %data, i32 noundef %len, ptr noundef %key) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %w = alloca [240 x i8], align 16
  %s = alloca [16 x i8], align 16
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %w, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %s, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  call void @_Z17aes_key_expansion12AES_CYPHER_TPhS0_(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 4, %6
  %cmp2 = icmp slt i32 %4, %mul
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %8, %9
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %10 = load i8, ptr %arrayidx5, align 1
  %11 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom6
  store i8 %10, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !18

for.end:                                          ; preds = %for.cond1
  store i32 0, ptr %nr, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc24, %for.end
  %13 = load i32, ptr %nr, align 4
  %14 = load i32, ptr %mode.addr, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp sle i32 %13, %15
  br i1 %cmp11, label %for.body12, label %for.end26

for.body12:                                       ; preds = %for.cond8
  %16 = load i32, ptr %nr, align 4
  %cmp13 = icmp sgt i32 %16, 0
  br i1 %cmp13, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body12
  %17 = load i32, ptr %mode.addr, align 4
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z13aes_sub_bytes12AES_CYPHER_TPh(i32 noundef %17, ptr noundef %arraydecay14)
  %18 = load i32, ptr %mode.addr, align 4
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z14aes_shift_rows12AES_CYPHER_TPh(i32 noundef %18, ptr noundef %arraydecay15)
  %19 = load i32, ptr %nr, align 4
  %20 = load i32, ptr %mode.addr, align 4
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom16
  %21 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp slt i32 %19, %21
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %22 = load i32, ptr %mode.addr, align 4
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z15aes_mix_columns12AES_CYPHER_TPh(i32 noundef %22, ptr noundef %arraydecay20)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %for.body12
  %23 = load i32, ptr %mode.addr, align 4
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  %24 = load i32, ptr %nr, align 4
  call void @_Z17aes_add_round_key12AES_CYPHER_TPhS0_i(i32 noundef %23, ptr noundef %arraydecay22, ptr noundef %arraydecay23, i32 noundef %24)
  br label %for.inc24

for.inc24:                                        ; preds = %if.end21
  %25 = load i32, ptr %nr, align 4
  %inc25 = add nsw i32 %25, 1
  store i32 %inc25, ptr %nr, align 4
  br label %for.cond8, !llvm.loop !19

for.end26:                                        ; preds = %for.cond8
  store i32 0, ptr %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc38, %for.end26
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %mode.addr, align 4
  %idxprom28 = zext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom28
  %28 = load i32, ptr %arrayidx29, align 4
  %mul30 = mul nsw i32 4, %28
  %cmp31 = icmp slt i32 %26, %mul30
  br i1 %cmp31, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.cond27
  %29 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom33
  %30 = load i8, ptr %arrayidx34, align 1
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %j, align 4
  %add35 = add nsw i32 %32, %33
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %31, i64 %idxprom36
  store i8 %30, ptr %arrayidx37, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body32
  %34 = load i32, ptr %j, align 4
  %inc39 = add nsw i32 %34, 1
  store i32 %inc39, ptr %j, align 4
  br label %for.cond27, !llvm.loop !20

for.end40:                                        ; preds = %for.cond27
  br label %for.inc41

for.inc41:                                        ; preds = %for.end40
  %35 = load i32, ptr %mode.addr, align 4
  %idxprom42 = zext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom42
  %36 = load i32, ptr %arrayidx43, align 4
  %mul44 = mul nsw i32 4, %36
  %37 = load i32, ptr %i, align 4
  %add45 = add nsw i32 %37, %mul44
  store i32 %add45, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end46:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z15aes_encrypt_ecb12AES_CYPHER_TPhiS0_(i32 noundef %mode, ptr noundef %data, i32 noundef %len, ptr noundef %key) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_Z11aes_encrypt12AES_CYPHER_TPhiS0_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z15aes_encrypt_cbc12AES_CYPHER_TPhiS0_S0_(i32 noundef %mode, ptr noundef %data, i32 noundef %len, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %w = alloca [240 x i8], align 16
  %s = alloca [16 x i8], align 16
  %v = alloca [16 x i8], align 16
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %w, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %s, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %v, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  call void @_Z17aes_key_expansion12AES_CYPHER_TPhS0_(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %v, i64 0, i64 0
  %2 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 1 %2, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 4, %7
  %cmp3 = icmp slt i32 %5, %mul
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, %10
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %11 to i32
  %12 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [16 x i8], ptr %v, i64 0, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %13 to i32
  %xor = xor i32 %conv, %conv9
  %conv10 = trunc i32 %xor to i8
  %14 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !22

for.end:                                          ; preds = %for.cond2
  store i32 0, ptr %nr, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc29, %for.end
  %16 = load i32, ptr %nr, align 4
  %17 = load i32, ptr %mode.addr, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom14
  %18 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sle i32 %16, %18
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond13
  %19 = load i32, ptr %nr, align 4
  %cmp18 = icmp sgt i32 %19, 0
  br i1 %cmp18, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body17
  %20 = load i32, ptr %mode.addr, align 4
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z13aes_sub_bytes12AES_CYPHER_TPh(i32 noundef %20, ptr noundef %arraydecay19)
  %21 = load i32, ptr %mode.addr, align 4
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z14aes_shift_rows12AES_CYPHER_TPh(i32 noundef %21, ptr noundef %arraydecay20)
  %22 = load i32, ptr %nr, align 4
  %23 = load i32, ptr %mode.addr, align 4
  %idxprom21 = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom21
  %24 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp slt i32 %22, %24
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  %25 = load i32, ptr %mode.addr, align 4
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z15aes_mix_columns12AES_CYPHER_TPh(i32 noundef %25, ptr noundef %arraydecay25)
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  br label %if.end26

if.end26:                                         ; preds = %if.end, %for.body17
  %26 = load i32, ptr %mode.addr, align 4
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  %27 = load i32, ptr %nr, align 4
  call void @_Z17aes_add_round_key12AES_CYPHER_TPhS0_i(i32 noundef %26, ptr noundef %arraydecay27, ptr noundef %arraydecay28, i32 noundef %27)
  br label %for.inc29

for.inc29:                                        ; preds = %if.end26
  %28 = load i32, ptr %nr, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %nr, align 4
  br label %for.cond13, !llvm.loop !23

for.end31:                                        ; preds = %for.cond13
  store i32 0, ptr %j, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc45, %for.end31
  %29 = load i32, ptr %j, align 4
  %30 = load i32, ptr %mode.addr, align 4
  %idxprom33 = zext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom33
  %31 = load i32, ptr %arrayidx34, align 4
  %mul35 = mul nsw i32 4, %31
  %cmp36 = icmp slt i32 %29, %mul35
  br i1 %cmp36, label %for.body37, label %for.end47

for.body37:                                       ; preds = %for.cond32
  %32 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom38
  %33 = load i8, ptr %arrayidx39, align 1
  %34 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %v, i64 0, i64 %idxprom40
  store i8 %33, ptr %arrayidx41, align 1
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %j, align 4
  %add42 = add nsw i32 %36, %37
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %35, i64 %idxprom43
  store i8 %33, ptr %arrayidx44, align 1
  br label %for.inc45

for.inc45:                                        ; preds = %for.body37
  %38 = load i32, ptr %j, align 4
  %inc46 = add nsw i32 %38, 1
  store i32 %inc46, ptr %j, align 4
  br label %for.cond32, !llvm.loop !24

for.end47:                                        ; preds = %for.cond32
  br label %for.inc48

for.inc48:                                        ; preds = %for.end47
  %39 = load i32, ptr %mode.addr, align 4
  %idxprom49 = zext i32 %39 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom49
  %40 = load i32, ptr %arrayidx50, align 4
  %mul51 = mul nsw i32 4, %40
  %41 = load i32, ptr %i, align 4
  %add52 = add nsw i32 %41, %mul51
  store i32 %add52, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end53:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z14inv_shift_rows12AES_CYPHER_TPh(i32 noundef %mode, ptr noundef %state) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i8, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc27, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, %7
  %cmp4 = icmp slt i32 %4, %sub
  br i1 %cmp4, label %for.body5, label %for.end29

for.body5:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  store i8 %10, ptr %tmp, align 1
  store i32 0, ptr %r, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body5
  %11 = load i32, ptr %r, align 4
  %12 = load i32, ptr %mode.addr, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom9
  %13 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp slt i32 %11, %13
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond8
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %r, align 4
  %add = add nsw i32 %16, 1
  %mul = mul nsw i32 %add, 4
  %add13 = add nsw i32 %15, %mul
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %r, align 4
  %mul16 = mul nsw i32 %20, 4
  %add17 = add nsw i32 %19, %mul16
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 %idxprom18
  store i8 %17, ptr %arrayidx19, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %21 = load i32, ptr %r, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond8, !llvm.loop !26

for.end:                                          ; preds = %for.cond8
  %22 = load i8, ptr %tmp, align 1
  %23 = load ptr, ptr %s, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %mode.addr, align 4
  %idxprom20 = zext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom20
  %26 = load i32, ptr %arrayidx21, align 4
  %sub22 = sub nsw i32 %26, 1
  %mul23 = mul nsw i32 %sub22, 4
  %add24 = add nsw i32 %24, %mul23
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %23, i64 %idxprom25
  store i8 %22, ptr %arrayidx26, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %27 = load i32, ptr %j, align 4
  %inc28 = add nsw i32 %27, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond1, !llvm.loop !27

for.end29:                                        ; preds = %for.cond1
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %28 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %28, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end32:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i8 @_Z12inv_sub_sboxh(i8 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL10g_inv_sbox, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z13inv_sub_bytes12AES_CYPHER_TPh(i32 noundef %mode, ptr noundef %state) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 4
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 %idxprom4
  %7 = load i8, ptr %arrayidx5, align 1
  %call = call noundef zeroext i8 @_Z12inv_sub_sboxh(i8 noundef zeroext %7)
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 %9, 4
  %10 = load i32, ptr %j, align 4
  %add7 = add nsw i32 %mul6, %10
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom8
  store i8 %call, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !29

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z15inv_mix_columns12AES_CYPHER_TPh(i32 noundef %mode, ptr noundef %state) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %y = alloca [16 x i8], align 16
  %s = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %y, ptr align 16 @__const._Z15inv_mix_columns12AES_CYPHER_TPh.y, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %r, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc21, %for.body
  %3 = load i32, ptr %r, align 4
  %cmp2 = icmp slt i32 %3, 4
  br i1 %cmp2, label %for.body3, label %for.end23

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, ptr %r, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, ptr %j, align 4
  %cmp7 = icmp slt i32 %5, 4
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %6 = load i32, ptr %r, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom9
  %7 = load i8, ptr %arrayidx10, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %9, 4
  %10 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %10
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 %idxprom11
  %11 = load i8, ptr %arrayidx12, align 1
  %12 = load i32, ptr %r, align 4
  %mul13 = mul nsw i32 %12, 4
  %13 = load i32, ptr %j, align 4
  %add14 = add nsw i32 %mul13, %13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %y, i64 0, i64 %idxprom15
  %14 = load i8, ptr %arrayidx16, align 1
  %call = call noundef zeroext i8 @_Z7aes_mulhh(i8 noundef zeroext %11, i8 noundef zeroext %14)
  %conv17 = zext i8 %call to i32
  %xor = xor i32 %conv, %conv17
  %conv18 = trunc i32 %xor to i8
  %15 = load i32, ptr %r, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom19
  store i8 %conv18, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !31

for.end:                                          ; preds = %for.cond6
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %17 = load i32, ptr %r, align 4
  %inc22 = add nsw i32 %17, 1
  store i32 %inc22, ptr %r, align 4
  br label %for.cond1, !llvm.loop !32

for.end23:                                        ; preds = %for.cond1
  store i32 0, ptr %r, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc33, %for.end23
  %18 = load i32, ptr %r, align 4
  %cmp25 = icmp slt i32 %18, 4
  br i1 %cmp25, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond24
  %19 = load i32, ptr %r, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom27
  %20 = load i8, ptr %arrayidx28, align 1
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul29 = mul nsw i32 %22, 4
  %23 = load i32, ptr %r, align 4
  %add30 = add nsw i32 %mul29, %23
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %21, i64 %idxprom31
  store i8 %20, ptr %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26
  %24 = load i32, ptr %r, align 4
  %inc34 = add nsw i32 %24, 1
  store i32 %inc34, ptr %r, align 4
  br label %for.cond24, !llvm.loop !33

for.end35:                                        ; preds = %for.cond24
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %25 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %25, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end38:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z11aes_decrypt12AES_CYPHER_TPhiS0_(i32 noundef %mode, ptr noundef %data, i32 noundef %len, ptr noundef %key) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %w = alloca [240 x i8], align 16
  %s = alloca [16 x i8], align 16
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %w, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %s, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  call void @_Z17aes_key_expansion12AES_CYPHER_TPhS0_(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 4, %6
  %cmp2 = icmp slt i32 %4, %mul
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %8, %9
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %10 = load i8, ptr %arrayidx5, align 1
  %11 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom6
  store i8 %10, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !35

for.end:                                          ; preds = %for.cond1
  %13 = load i32, ptr %mode.addr, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  store i32 %14, ptr %nr, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.end
  %15 = load i32, ptr %nr, align 4
  %cmp11 = icmp sge i32 %15, 0
  br i1 %cmp11, label %for.body12, label %for.end25

for.body12:                                       ; preds = %for.cond10
  %16 = load i32, ptr %mode.addr, align 4
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  %17 = load i32, ptr %nr, align 4
  call void @_Z17aes_add_round_key12AES_CYPHER_TPhS0_i(i32 noundef %16, ptr noundef %arraydecay13, ptr noundef %arraydecay14, i32 noundef %17)
  %18 = load i32, ptr %nr, align 4
  %cmp15 = icmp sgt i32 %18, 0
  br i1 %cmp15, label %if.then, label %if.end23

if.then:                                          ; preds = %for.body12
  %19 = load i32, ptr %nr, align 4
  %20 = load i32, ptr %mode.addr, align 4
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom16
  %21 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp slt i32 %19, %21
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %22 = load i32, ptr %mode.addr, align 4
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z15inv_mix_columns12AES_CYPHER_TPh(i32 noundef %22, ptr noundef %arraydecay20)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %23 = load i32, ptr %mode.addr, align 4
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z14inv_shift_rows12AES_CYPHER_TPh(i32 noundef %23, ptr noundef %arraydecay21)
  %24 = load i32, ptr %mode.addr, align 4
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z13inv_sub_bytes12AES_CYPHER_TPh(i32 noundef %24, ptr noundef %arraydecay22)
  br label %if.end23

if.end23:                                         ; preds = %if.end, %for.body12
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %25 = load i32, ptr %nr, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %nr, align 4
  br label %for.cond10, !llvm.loop !36

for.end25:                                        ; preds = %for.cond10
  store i32 0, ptr %j, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc37, %for.end25
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %mode.addr, align 4
  %idxprom27 = zext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom27
  %28 = load i32, ptr %arrayidx28, align 4
  %mul29 = mul nsw i32 4, %28
  %cmp30 = icmp slt i32 %26, %mul29
  br i1 %cmp30, label %for.body31, label %for.end39

for.body31:                                       ; preds = %for.cond26
  %29 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom32
  %30 = load i8, ptr %arrayidx33, align 1
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %j, align 4
  %add34 = add nsw i32 %32, %33
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 %idxprom35
  store i8 %30, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body31
  %34 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %34, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond26, !llvm.loop !37

for.end39:                                        ; preds = %for.cond26
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %35 = load i32, ptr %mode.addr, align 4
  %idxprom41 = zext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom41
  %36 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul nsw i32 4, %36
  %37 = load i32, ptr %i, align 4
  %add44 = add nsw i32 %37, %mul43
  store i32 %add44, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end45:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z15aes_decrypt_ecb12AES_CYPHER_TPhiS0_(i32 noundef %mode, ptr noundef %data, i32 noundef %len, ptr noundef %key) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_Z11aes_decrypt12AES_CYPHER_TPhiS0_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z15aes_decrypt_cbc12AES_CYPHER_TPhiS0_S0_(i32 noundef %mode, ptr noundef %data, i32 noundef %len, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %w = alloca [240 x i8], align 16
  %s = alloca [16 x i8], align 16
  %v = alloca [16 x i8], align 16
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %w, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %s, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %v, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  call void @_Z17aes_key_expansion12AES_CYPHER_TPhS0_(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %v, i64 0, i64 0
  %2 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 1 %2, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 4, %7
  %cmp3 = icmp slt i32 %5, %mul
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, %10
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %12 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom7
  store i8 %11, ptr %arrayidx8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !39

for.end:                                          ; preds = %for.cond2
  %14 = load i32, ptr %mode.addr, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4
  store i32 %15, ptr %nr, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc25, %for.end
  %16 = load i32, ptr %nr, align 4
  %cmp12 = icmp sge i32 %16, 0
  br i1 %cmp12, label %for.body13, label %for.end26

for.body13:                                       ; preds = %for.cond11
  %17 = load i32, ptr %mode.addr, align 4
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [240 x i8], ptr %w, i64 0, i64 0
  %18 = load i32, ptr %nr, align 4
  call void @_Z17aes_add_round_key12AES_CYPHER_TPhS0_i(i32 noundef %17, ptr noundef %arraydecay14, ptr noundef %arraydecay15, i32 noundef %18)
  %19 = load i32, ptr %nr, align 4
  %cmp16 = icmp sgt i32 %19, 0
  br i1 %cmp16, label %if.then, label %if.end24

if.then:                                          ; preds = %for.body13
  %20 = load i32, ptr %nr, align 4
  %21 = load i32, ptr %mode.addr, align 4
  %idxprom17 = zext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr @g_aes_rounds, i64 0, i64 %idxprom17
  %22 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp slt i32 %20, %22
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %23 = load i32, ptr %mode.addr, align 4
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z15inv_mix_columns12AES_CYPHER_TPh(i32 noundef %23, ptr noundef %arraydecay21)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then
  %24 = load i32, ptr %mode.addr, align 4
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z14inv_shift_rows12AES_CYPHER_TPh(i32 noundef %24, ptr noundef %arraydecay22)
  %25 = load i32, ptr %mode.addr, align 4
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  call void @_Z13inv_sub_bytes12AES_CYPHER_TPh(i32 noundef %25, ptr noundef %arraydecay23)
  br label %if.end24

if.end24:                                         ; preds = %if.end, %for.body13
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %26 = load i32, ptr %nr, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %nr, align 4
  br label %for.cond11, !llvm.loop !40

for.end26:                                        ; preds = %for.cond11
  store i32 0, ptr %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc47, %for.end26
  %27 = load i32, ptr %j, align 4
  %28 = load i32, ptr %mode.addr, align 4
  %idxprom28 = zext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom28
  %29 = load i32, ptr %arrayidx29, align 4
  %mul30 = mul nsw i32 4, %29
  %cmp31 = icmp slt i32 %27, %mul30
  br i1 %cmp31, label %for.body32, label %for.end49

for.body32:                                       ; preds = %for.cond27
  %30 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 %idxprom33
  %31 = load i8, ptr %arrayidx34, align 1
  %conv = zext i8 %31 to i32
  %32 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds [16 x i8], ptr %v, i64 0, i64 %idxprom35
  %33 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %33 to i32
  %xor = xor i32 %conv, %conv37
  %conv38 = trunc i32 %xor to i8
  store i8 %conv38, ptr %p, align 1
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %j, align 4
  %add39 = add nsw i32 %35, %36
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %34, i64 %idxprom40
  %37 = load i8, ptr %arrayidx41, align 1
  %38 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [16 x i8], ptr %v, i64 0, i64 %idxprom42
  store i8 %37, ptr %arrayidx43, align 1
  %39 = load i8, ptr %p, align 1
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %j, align 4
  %add44 = add nsw i32 %41, %42
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %40, i64 %idxprom45
  store i8 %39, ptr %arrayidx46, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body32
  %43 = load i32, ptr %j, align 4
  %inc48 = add nsw i32 %43, 1
  store i32 %inc48, ptr %j, align 4
  br label %for.cond27, !llvm.loop !41

for.end49:                                        ; preds = %for.cond27
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %44 = load i32, ptr %mode.addr, align 4
  %idxprom51 = zext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr @g_aes_nb, i64 0, i64 %idxprom51
  %45 = load i32, ptr %arrayidx52, align 4
  %mul53 = mul nsw i32 4, %45
  %46 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %46, %mul53
  store i32 %add54, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end55:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z19aes_cypher_128_testv() #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %key = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %buf, ptr align 16 @__const._Z19aes_cypher_128_testv.buf, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const._Z19aes_cypher_128_testv.key, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call = call noundef i32 @_Z11aes_encrypt12AES_CYPHER_TPhiS0_(i32 noundef 0, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call4 = call noundef i32 @_Z11aes_decrypt12AES_CYPHER_TPhiS0_(i32 noundef 0, ptr noundef %arraydecay2, i32 noundef 16, ptr noundef %arraydecay3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z19aes_cypher_192_testv() #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %key = alloca [24 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %buf, ptr align 16 @__const._Z19aes_cypher_192_testv.buf, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const._Z19aes_cypher_192_testv.key, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %call = call noundef i32 @_Z11aes_encrypt12AES_CYPHER_TPhiS0_(i32 noundef 1, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %call4 = call noundef i32 @_Z11aes_decrypt12AES_CYPHER_TPhiS0_(i32 noundef 1, ptr noundef %arraydecay2, i32 noundef 16, ptr noundef %arraydecay3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z19aes_cypher_256_testv() #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %key = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %buf, ptr align 16 @__const._Z19aes_cypher_256_testv.buf, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const._Z19aes_cypher_256_testv.key, i64 32, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %call = call noundef i32 @_Z11aes_encrypt12AES_CYPHER_TPhiS0_(i32 noundef 2, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %call4 = call noundef i32 @_Z11aes_decrypt12AES_CYPHER_TPhiS0_(i32 noundef 2, ptr noundef %arraydecay2, i32 noundef 16, ptr noundef %arraydecay3)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  %key = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %buf, ptr align 16 @__const.main.buf, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.main.key, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call = call noundef i32 @_Z11aes_decrypt12AES_CYPHER_TPhiS0_(i32 noundef 0, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %arraydecay1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %2 to i32
  %and = and i32 %conv2, 255
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %and)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
