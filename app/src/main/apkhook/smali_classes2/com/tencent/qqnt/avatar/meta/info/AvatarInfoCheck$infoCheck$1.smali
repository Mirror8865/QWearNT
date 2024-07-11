.class public final Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.meta.info.AvatarInfoCheck$infoCheck$1"
    f = "AvatarInfoCheck.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

.field public final synthetic d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;-><init>(Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;-><init>(Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    .line 1
    iget-wide v5, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->a:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    iput v2, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    if-eqz p1, :cond_9

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    aget-object v0, p1, v1

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    .line 5
    iget-object v2, v2, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v2, "infoCheck notifyRefresh "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AvatarInfoCheck"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCheck$infoCheck$1;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string/jumbo v4, "notifyRefresh: "

    .line 11
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->a:Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;

    invoke-virtual {v4, v1, v3}, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->b(ILjava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->a:Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;

    new-instance v5, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;

    invoke-direct {v5, v3, v1, v1, p1}, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->a(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping;->a:Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping;

    .line 12
    new-instance v1, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping$getRefreshListMapping$1;

    const-string v3, "0_null"

    invoke-direct {v1, v3}, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping$getRefreshListMapping$1;-><init>(Ljava/lang/String;)V

    const-string v4, "RefreshMapping"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;

    sget-object v5, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->a:Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;

    .line 14
    iget v6, v1, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;->b:I

    .line 15
    iget-object v7, v1, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6, v7}, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->b(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    .line 17
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;->a:Ljava/lang/String;

    const-string/jumbo v6, "notifyRefresh id:"

    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping;->a:Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping;

    .line 19
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v1, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping$removeRefreshListMapping$1;

    invoke-direct {v1, v3}, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping$removeRefreshListMapping$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshMapping;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;

    sget-object v1, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->a:Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->a(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V

    goto :goto_4

    .line 21
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
