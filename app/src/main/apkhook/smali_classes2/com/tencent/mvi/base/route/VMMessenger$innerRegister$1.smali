.class public final Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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

.field public final synthetic d:Lcom/tencent/mvi/base/route/Action1;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    iput-object p2, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->d:Lcom/tencent/mvi/base/route/Action1;

    iput p4, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->e:I

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

    const-string/jumbo v1, "register msgType="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->d:Lcom/tencent/mvi/base/route/Action1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VMMessenger"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mvi/log/MviLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 3
    iget-object v1, v1, Lcom/tencent/mvi/base/route/VMMessenger;->c:Ljava/util/HashMap;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    .line 5
    :goto_0
    iget v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->d:Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->d:Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v0}, Lcom/tencent/mvi/base/route/Action1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 6
    iget-object v0, v0, Lcom/tencent/mvi/base/route/VMMessenger;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 8
    iget-object v0, v0, Lcom/tencent/mvi/base/route/VMMessenger;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mvi/base/route/MsgIntent;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;->d:Lcom/tencent/mvi/base/route/Action1;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/mvi/base/route/Action1;->a(Lcom/tencent/mvi/base/route/MsgIntent;)V

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
