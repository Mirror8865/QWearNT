.class public Lcom/tencent/av/opengl/ui/GLVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/render/GLRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/opengl/ui/GLVideoView;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/av/opengl/ui/GLVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/ui/GLVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceFeatureUpdate([B)V
    .locals 0

    return-void
.end method

.method public onRenderFlush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    return-void
.end method

.method public onRenderFrame()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    return-void
.end method

.method public onRenderInfoNotify(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    rem-int/lit16 p1, p4, 0x168

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    const/4 p2, -0x1

    if-eq p4, p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    .line 8
    iput p1, p2, Lcom/tencent/av/opengl/ui/GLVideoView;->r:I

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    return-void
.end method

.method public onRenderReset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView$1;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    return-void
.end method
