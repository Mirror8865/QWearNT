.class public final Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->k(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/tencent/rmonitor/looper/meta/StackFrame;",
        ">;",
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
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;

.field public final synthetic c:Lcom/tencent/rmonitor/looper/MonitorInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;Lcom/tencent/rmonitor/looper/MonitorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;->b:Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;

    iput-object p2, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;->c:Lcom/tencent/rmonitor/looper/MonitorInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;->c:Lcom/tencent/rmonitor/looper/MonitorInfo;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;->b:Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;

    invoke-static {v1, p1}, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->n(Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;->c:Lcom/tencent/rmonitor/looper/MonitorInfo;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
