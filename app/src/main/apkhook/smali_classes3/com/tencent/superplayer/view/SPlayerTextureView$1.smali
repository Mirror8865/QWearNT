.class public Lcom/tencent/superplayer/view/SPlayerTextureView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/view/SPlayerTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/view/SPlayerTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$000(Lcom/tencent/superplayer/view/SPlayerTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPlayerTextureView = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onSurfaceTextureAvailable() surface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;->onViewCreated(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$000(Lcom/tencent/superplayer/view/SPlayerTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPlayerTextureView = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onSurfaceTextureDestroyed() surface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;->onViewDestroyed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$000(Lcom/tencent/superplayer/view/SPlayerTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPlayerTextureView = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onSurfaceTextureSizeChanged() surface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;->onViewChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView$1;->this$0:Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;->onViewChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
