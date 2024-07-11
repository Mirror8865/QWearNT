.class public Lcom/tencent/superplayer/config/PullConfigRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/config/PullConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/config/PullConfigRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/config/PullConfigRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/config/PullConfigRequest$1;->this$0:Lcom/tencent/superplayer/config/PullConfigRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/config/PullConfigRequest$1;->this$0:Lcom/tencent/superplayer/config/PullConfigRequest;

    invoke-static {v0, p1}, Lcom/tencent/superplayer/config/PullConfigRequest;->access$100(Lcom/tencent/superplayer/config/PullConfigRequest;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/config/PullConfigRequest$1;->this$0:Lcom/tencent/superplayer/config/PullConfigRequest;

    invoke-static {v0, p1}, Lcom/tencent/superplayer/config/PullConfigRequest;->access$000(Lcom/tencent/superplayer/config/PullConfigRequest;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V

    return-void
.end method
