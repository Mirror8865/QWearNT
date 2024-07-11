.class public Lcom/tencent/superplayer/view/SPlayerVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/view/SPlayerVideoView;->setFixedSize(II)V
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

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$3;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$3;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$500(Lcom/tencent/superplayer/view/SPlayerVideoView;)Lcom/tencent/superplayer/view/ISPlayerViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
