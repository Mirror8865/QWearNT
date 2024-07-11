.class public final Lcom/tencent/mobileqq/fe/FEKitSafeMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R*\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028F@BX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0004\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/fe/FEKitSafeMode;",
        "",
        "",
        "g",
        "()Z",
        "a",
        "",
        "e",
        "()V",
        "",
        "key",
        "Lkotlin/Pair;",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "b",
        "I",
        "TIME_CHECK_GAP",
        "MAX_SUS_COUNT",
        "value",
        "c",
        "setSafeModeToggleEnable",
        "(Z)V",
        "safeModeToggleEnable$annotations",
        "safeModeToggleEnable",
        "f",
        "safeModeEnableValue$annotations",
        "safeModeEnableValue",
        "<init>",
        "FEKitSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:I = 0x5

.field public static b:I = 0x1388

.field public static final c:Lcom/tencent/mobileqq/fe/FEKitSafeMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->c:Lcom/tencent/mobileqq/fe/FEKitSafeMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    const-string v1, "AppStatus_Value_Key_20221025"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVBoolValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->c:Lcom/tencent/mobileqq/fe/FEKitSafeMode;

    const-string v4, "SafeMode_Count_Key_20220909"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->e()V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b()Z

    move-result v8

    const/16 v9, 0x7c

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    sub-long v11, v2, v6

    const v8, 0x36ee80

    int-to-long v13, v8

    cmp-long v8, v11, v13

    if-gtz v8, :cond_4

    const-string v8, "SafeMode_Reset_Count_Key_20220909"

    .line 3
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-long v11, v2, v11

    sget v13, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b:I

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    add-int/2addr v0, v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v12

    invoke-virtual {v12, v8, v11}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v10

    .line 5
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->f(Z)V

    :cond_5
    sub-long v6, v2, v6

    .line 6
    sget v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b:I

    int-to-long v11, v0

    const-string v0, "FEKitSafeMode"

    cmp-long v8, v6, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v8, :cond_6

    const-string/jumbo v7, "unsafe start ,time|susCount :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    add-int/2addr v5, v10

    goto :goto_3

    :cond_6
    const-string/jumbo v7, "safe start ,time|susCount :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->a:I

    if-le v5, v0, :cond_7

    invoke-static {v10}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->f(Z)V

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    const-string v1, "SafeMode_Value_Key_20220909"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    const-string v1, "SafeMode_ToggleEnabled_20220926"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final f(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    const-string v1, "SafeMode_Value_Key_20220909"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final g()Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->c:Lcom/tencent/mobileqq/fe/FEKitSafeMode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "SafeMode_Count_Key_20220909"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sub-long/2addr v2, v4

    const v1, 0x36ee80

    int-to-long v4, v1

    const/4 v1, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "countAndTime"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "|"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(tmp[1])"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "java.lang.Long.valueOf(tmp[0])"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()V
    .locals 10

    sget v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->a:I

    sget v1, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b:I

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v2

    const-string v3, "SafeMode_Toggle_GAPCONFIG_20220926"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string v2, "countAndTime"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "|"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(tmp[1])"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Integer.valueOf(tmp[0])"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    sget v2, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->a:I

    if-le v0, v2, :cond_1

    sput v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->a:I

    :cond_1
    sget v0, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b:I

    if-ge v1, v0, :cond_2

    sput v1, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b:I

    :cond_2
    return-void
.end method
