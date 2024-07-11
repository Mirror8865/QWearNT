.class public Lcom/tencent/superplayer/preload/PreloadUtils$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/preload/PreloadUtils$1;->onSurfaceCreated(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/preload/PreloadUtils$1;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/preload/PreloadUtils$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/preload/PreloadUtils$1$1;->this$0:Lcom/tencent/superplayer/preload/PreloadUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadUtils$1$1;->this$0:Lcom/tencent/superplayer/preload/PreloadUtils$1;

    iget-object v0, v0, Lcom/tencent/superplayer/preload/PreloadUtils$1;->val$videoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-interface {v0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->disableViewCallback()Z

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadUtils$1$1;->this$0:Lcom/tencent/superplayer/preload/PreloadUtils$1;

    iget-object v1, v0, Lcom/tencent/superplayer/preload/PreloadUtils$1;->val$decorView:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/superplayer/preload/PreloadUtils$1;->val$videoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
