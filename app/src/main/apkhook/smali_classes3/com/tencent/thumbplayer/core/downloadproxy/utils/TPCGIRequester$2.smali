.class public Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$200(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$300(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->updateFailedTime()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$400(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string/jumbo v2, "request queue take failed: "

    const-string v3, "TPCGIRequester"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
