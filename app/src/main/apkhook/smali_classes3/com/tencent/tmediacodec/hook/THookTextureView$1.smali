.class public Lcom/tencent/tmediacodec/hook/THookTextureView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/hook/THookTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$100()Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;

    move-result-object v3

    const-string v4, "THookTextureView"

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$100()Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;->onSurfaceTextureDestroyedCalled(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSurfaceTextureDestroyed surfaceTexture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hookResult:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onSurfaceTextureDestroyed surfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->this$0:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
