.class public final Lcom/tencent/mvi/base/route/VMMessenger$send$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mvi/base/route/VMMessenger;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mvi/base/route/VMMessenger;

.field public final synthetic c:Lcom/tencent/mvi/base/route/MsgIntent;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/base/route/VMMessenger;Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    iput-object p2, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->c:Lcom/tencent/mvi/base/route/MsgIntent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mvi/base/route/VMMessenger;->b:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->c:Lcom/tencent/mvi/base/route/MsgIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mvi/base/route/ClassUtil;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClassUtil.get(message::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->c:Lcom/tencent/mvi/base/route/MsgIntent;

    invoke-interface {v1}, Lcom/tencent/mvi/base/route/MsgIntent;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 4
    iget-object v1, v1, Lcom/tencent/mvi/base/route/VMMessenger;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->c:Lcom/tencent/mvi/base/route/MsgIntent;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 6
    iget-object v1, v1, Lcom/tencent/mvi/base/route/VMMessenger;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 8
    iget-object v1, v1, Lcom/tencent/mvi/base/route/VMMessenger;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mvi/base/route/Action1;

    iget-object v7, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->c:Lcom/tencent/mvi/base/route/MsgIntent;

    invoke-interface {v6, v7}, Lcom/tencent/mvi/base/route/Action1;->a(Lcom/tencent/mvi/base/route/MsgIntent;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v4, 0x5

    int-to-long v4, v4

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    iget-object v4, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 10
    iget-boolean v4, v4, Lcom/tencent/mvi/base/route/VMMessenger;->a:Z

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    const-string/jumbo v5, "\u8b66\u544a\u26a0\ufe0f \u6d88\u606f msgType="

    const-string v8, ", cost="

    invoke-static {v5, v0, v8, v6, v7}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " it="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mvi/base/route/Action1;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const-string v6, "VMMessenger"

    invoke-virtual {v4, v6, v3, v5}, Lcom/tencent/mvi/log/MviLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 12
    iput-boolean v2, v0, Lcom/tencent/mvi/base/route/VMMessenger;->b:Z

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
