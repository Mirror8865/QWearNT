.class public final Lcom/tencent/rdelivery/util/RightlyHelper;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/rdelivery/util/RightlyHelper;",
        "",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "",
        "b",
        "(Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "commonStorage",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "rightlyReportClsObj",
        "<init>",
        "()V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/raft/standard/storage/IRStorage;

.field public static final c:Lcom/tencent/rdelivery/util/RightlyHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/util/RightlyHelper;

    invoke-direct {v0}, Lcom/tencent/rdelivery/util/RightlyHelper;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/util/RightlyHelper;->c:Lcom/tencent/rdelivery/util/RightlyHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/rdelivery/util/RightlyHelper;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;JLcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 10

    .line 1
    sget-object p0, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    const-string/jumbo p1, "setting"

    .line 2
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/util/BuglyHelper;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0, p5}, Lcom/tencent/rdelivery/util/BuglyHelper;->a(Lcom/tencent/rdelivery/RDeliverySetting;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object p0, p2, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    const-string p1, "hitSubTaskTags"

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hitSubTaskID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "|"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 5
    :cond_2
    iget-object p0, p5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/tencent/rdelivery/util/RightlyHelper;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    const-string p2, "RDelivery_RightlyHelper"

    if-eqz p1, :cond_4

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_rightly_full_report_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "it.getString(\n          \u2026tring()\n                )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, p1

    const/4 p1, 0x0

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, p5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v5, :cond_3

    .line 8
    iget-object v6, p5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2, v6}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAdjustedRightlyFullReportValue err"

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const-string v3, "key_rightly_full_report_turn_on_time_"

    invoke-static {v3, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/tencent/rdelivery/util/RightlyHelper;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3, p0, v4, v5}, Lcom/tencent/raft/standard/storage/IRStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_4

    :cond_5
    move-wide v6, v4

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p1, :cond_7

    cmp-long p0, v6, v4

    if-lez p0, :cond_7

    sub-long/2addr v8, v6

    const-wide/32 v3, 0x5265c00

    cmp-long p0, v8, v3

    if-lez p0, :cond_7

    .line 10
    iget-object p0, p5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p0, :cond_6

    .line 11
    iget-object p1, p5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 12
    invoke-static {p2, p1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-boolean p2, p5, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string v3, "getAdjustedRightlyFullReportValue adjust to false"

    .line 14
    invoke-virtual {p0, p1, v3, p2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 p1, 0x0

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    sget-object v4, Lcom/tencent/rdelivery/util/RightlyHelper;->a:Ljava/lang/Class;

    if-eqz v4, :cond_8

    sget-object v3, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    const/4 p0, 0x3

    new-array v6, p0, [Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object p2, v6, v5

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v1

    new-array v7, p0, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v7, v1

    .line 16
    iget-object v8, p5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v5, "appendTag"

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/rdelivery/util/BuglyHelper;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/tencent/rdelivery/util/Logger;)Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 4
    .param p1    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/util/RightlyHelper;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    const-string v1, "RDelivery_RightlyHelper"

    .line 2
    iget-object v2, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "init return for already initialed"

    .line 4
    iget-boolean p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "RDelivery_RightlyHelper"

    .line 7
    iget-object v3, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init"

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v0, "com.tencent.qmethod.monitor.PMBridage"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/rdelivery/util/RightlyHelper;->a:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_3
    iget-object v0, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_3

    const-string v2, "RDelivery_RightlyHelper"

    .line 12
    iget-object v3, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init error"

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 16
    sput-object p1, Lcom/tencent/rdelivery/util/RightlyHelper;->b:Lcom/tencent/raft/standard/storage/IRStorage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
