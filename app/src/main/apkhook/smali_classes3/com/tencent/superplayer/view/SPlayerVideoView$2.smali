.class public Lcom/tencent/superplayer/view/SPlayerVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/view/SPlayerVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewChanged(Ljava/lang/Object;II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$300(Lcom/tencent/superplayer/view/SPlayerVideoView;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$400(Lcom/tencent/superplayer/view/SPlayerVideoView;)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$000(Lcom/tencent/superplayer/view/SPlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onViewChanged, NO: , w: "

    const-string v2, ", h: "

    const-string v3, ", pw: "

    invoke-static {v1, p2, v2, p3, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ph: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0, p2}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$302(Lcom/tencent/superplayer/view/SPlayerVideoView;I)I

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0, p3}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$402(Lcom/tencent/superplayer/view/SPlayerVideoView;I)I

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$200(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$1000(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;II)V

    return-void
.end method

.method public onViewCreated(Ljava/lang/Object;II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$802(Lcom/tencent/superplayer/view/SPlayerVideoView;Z)Z

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$000(Lcom/tencent/superplayer/view/SPlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onViewCreated, is textrueview: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v2}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$100(Lcom/tencent/superplayer/view/SPlayerVideoView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pw: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ph: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {p2, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$200(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {p2, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$900(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDestroyed(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$000(Lcom/tencent/superplayer/view/SPlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$802(Lcom/tencent/superplayer/view/SPlayerVideoView;Z)Z

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$602(Lcom/tencent/superplayer/view/SPlayerVideoView;Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$2;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$1100(Lcom/tencent/superplayer/view/SPlayerVideoView;Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
