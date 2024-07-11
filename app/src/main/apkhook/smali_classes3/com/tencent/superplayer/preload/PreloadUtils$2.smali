.class public final Lcom/tencent/superplayer/preload/PreloadUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/tencent/superplayer/preload/PreloadUtils$2;->val$decorView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/superplayer/preload/PreloadUtils$2;->val$videoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadUtils$2;->val$decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/superplayer/preload/PreloadUtils$2;->val$videoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
