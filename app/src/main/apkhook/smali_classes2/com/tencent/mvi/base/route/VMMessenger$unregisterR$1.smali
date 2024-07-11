.class public final Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mvi/base/route/VMMessenger;->c(Ljava/lang/String;)V
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    iput-object p2, p0, Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/mvi/MviCoreConstants;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    const-string/jumbo v1, "unregisterR msgType="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VMMessenger"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mvi/log/MviLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 3
    iget-object v0, v0, Lcom/tencent/mvi/base/route/VMMessenger;->d:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;->c:Ljava/lang/String;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
