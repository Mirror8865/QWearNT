.class public Lcom/tencent/av/opengl/ui/GLVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/ui/GLVideoView;
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

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView$2;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView$2;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    .line 1
    iget-object v1, v0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    .line 3
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView$2;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    iget-object v0, v0, Lcom/tencent/av/opengl/ui/GLVideoView;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v0, v2, v3}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
