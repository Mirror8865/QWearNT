.class public final Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mvi/base/route/VMMessenger;->e(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V
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

.field public final synthetic d:Lcom/tencent/mvi/base/route/ActionR1;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    iput-object p2, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->d:Lcom/tencent/mvi/base/route/ActionR1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/mvi/MviCoreConstants;->a:Z

    const-string v1, "VMMessenger"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    const-string/jumbo v2, "registerR msgType="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->d:Lcom/tencent/mvi/base/route/ActionR1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mvi/log/MviLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->b:Lcom/tencent/mvi/base/route/VMMessenger;

    .line 3
    iget-object v2, v2, Lcom/tencent/mvi/base/route/VMMessenger;->d:Ljava/util/HashMap;

    .line 4
    iget-object v3, p0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;->d:Lcom/tencent/mvi/base/route/ActionR1;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mvi/base/route/ActionR1;

    if-eqz v0, :cond_2

    .line 5
    sget-boolean v2, Lcom/tencent/mvi/MviCoreConstants;->a:Z

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerR error duplicate msgType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mvi/log/MviLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
