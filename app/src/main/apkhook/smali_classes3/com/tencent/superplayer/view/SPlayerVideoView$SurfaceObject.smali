.class public Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/view/SPlayerVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceObject"
.end annotation


# instance fields
.field public surface:Landroid/view/Surface;

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final synthetic this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
