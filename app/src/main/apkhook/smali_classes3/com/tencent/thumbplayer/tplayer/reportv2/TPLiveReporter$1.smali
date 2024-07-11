.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->access$000(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TPLiveReporter"

    const-string v1, "Period Timer Exit because play done."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->access$100(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->access$102(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->access$200(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)V

    return-void
.end method
