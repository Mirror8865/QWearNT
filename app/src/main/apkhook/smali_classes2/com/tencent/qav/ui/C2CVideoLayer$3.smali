.class public Lcom/tencent/qav/ui/C2CVideoLayer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;


# instance fields
.field public final synthetic a:Lcom/tencent/av/opengl/ui/GLVideoView;

.field public final synthetic b:Lcom/tencent/av/opengl/ui/GLVideoView;

.field public final synthetic c:Lcom/tencent/qav/ui/C2CVideoLayer;


# direct methods
.method public constructor <init>(Lcom/tencent/qav/ui/C2CVideoLayer;Lcom/tencent/av/opengl/ui/GLVideoView;Lcom/tencent/av/opengl/ui/GLVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer$3;->c:Lcom/tencent/qav/ui/C2CVideoLayer;

    iput-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer$3;->a:Lcom/tencent/av/opengl/ui/GLVideoView;

    iput-object p3, p0, Lcom/tencent/qav/ui/C2CVideoLayer$3;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer$3;->c:Lcom/tencent/qav/ui/C2CVideoLayer;

    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer$3;->a:Lcom/tencent/av/opengl/ui/GLVideoView;

    iget-object v2, p0, Lcom/tencent/qav/ui/C2CVideoLayer$3;->b:Lcom/tencent/av/opengl/ui/GLVideoView;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qav/ui/C2CVideoLayer;->w(Lcom/tencent/av/opengl/ui/GLVideoView;Lcom/tencent/av/opengl/ui/GLVideoView;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer$3;->c:Lcom/tencent/qav/ui/C2CVideoLayer;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    return-void
.end method
