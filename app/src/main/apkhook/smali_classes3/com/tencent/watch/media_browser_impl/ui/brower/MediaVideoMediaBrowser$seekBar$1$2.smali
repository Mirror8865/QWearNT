.class public final Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$seekBar$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$seekBar$1$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "media_browser_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$seekBar$1$2;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$seekBar$1$2;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$seekBar$1$2;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->i()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
