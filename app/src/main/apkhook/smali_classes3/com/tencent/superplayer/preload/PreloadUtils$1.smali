.class public final Lcom/tencent/superplayer/preload/PreloadUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/preload/PreloadUtils;->createCleanTextureView(Landroid/app/Activity;)Lcom/tencent/superplayer/view/ISPlayerVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$decorView:Landroid/view/ViewGroup;

.field public final synthetic val$videoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/preload/PreloadUtils$1;->val$decorView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/superplayer/preload/PreloadUtils$1;->val$videoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/preload/PreloadUtils$1;->val$decorView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/superplayer/preload/PreloadUtils$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/preload/PreloadUtils$1$1;-><init>(Lcom/tencent/superplayer/preload/PreloadUtils$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
