.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$1;->this$0:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
