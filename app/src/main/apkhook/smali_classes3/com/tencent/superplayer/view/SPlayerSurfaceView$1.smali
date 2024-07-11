.class public Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/view/SPlayerSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-static {p2}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->access$000(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-static {p2}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->access$000(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHeight()I

    move-result p4

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;->onViewChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->access$000(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->access$000(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;->onViewCreated(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->access$000(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->access$000(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;->onViewDestroyed(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
