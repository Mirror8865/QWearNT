.class public final Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;
.super Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00010\u0008\u0000\u0018\u00002\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tR\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010 R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "c",
        "()V",
        "b",
        "h",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "",
        "source",
        "f",
        "(Ljava/lang/String;)V",
        "i",
        "g",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "root",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;",
        "Lkotlin/Lazy;",
        "e",
        "()Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;",
        "videoViewModel",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "playIcon",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;",
        "host",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "m",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "listener",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "playTime",
        "",
        "Z",
        "complete",
        "com/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1",
        "o",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;",
        "playPositionRunnable",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/widget/VideoView;",
        "Landroid/widget/VideoView;",
        "playerView",
        "Landroid/widget/SeekBar;",
        "j",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "l",
        "firstFrameImageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "refreshView",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "dismissPlayIconRunnable",
        "<init>",
        "(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V",
        "Companion",
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
.field public final c:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V
    .locals 7
    .param p1    # Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->c:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;

    sget-object v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->d:Lkotlin/Lazy;

    new-instance v0, Landroid/widget/VideoView;

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld/c/q/c/a/a/c;

    invoke-direct {v1, v0, p0}, Ld/c/q/c/a/a/c;-><init>(Landroid/widget/VideoView;Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e0800af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->h:Landroid/widget/ImageView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/util/LoadingUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7e08013c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LWatchPicElementExtKt;->P(I)I

    move-result v5

    invoke-static {v1}, LWatchPicElementExtKt;->P(I)I

    move-result v6

    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LWatchPicElementExtKt;->P(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7e080268

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$seekBar$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$seekBar$1$2;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->j:Landroid/widget/SeekBar;

    new-instance v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->k:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->l:Landroid/widget/ImageView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->o:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;

    new-instance p1, Ld/c/q/c/a/a/e;

    invoke-direct {p1, p0}, Ld/c/q/c/a/a/e;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->h:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x32

    invoke-static {v5}, LWatchPicElementExtKt;->P(I)I

    move-result v6

    invoke-static {v5}, LWatchPicElementExtKt;->P(I)I

    move-result v5

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->j:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    invoke-static {v1}, LWatchPicElementExtKt;->P(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, LWatchPicElementExtKt;->P(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, LWatchPicElementExtKt;->P(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->k:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1}, LWatchPicElementExtKt;->P(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, LWatchPicElementExtKt;->P(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->g:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    const-string v0, "MediaVideoMediaBrowser"

    const/4 v1, 0x4

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->g()V

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->c:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;

    invoke-interface {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->e()Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;->f()Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;

    invoke-interface {v0}, Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->getVideoElement()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LWatchPicElementExtKt;->a1(Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-class v4, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v5, v3}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v0, "obtain().apply {\n       \u2026able = true\n            }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$3;

    invoke-direct {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$3;-><init>()V

    invoke-interface {v4, v5, v0}, Lcom/tencent/watch/pic/api/IPicAIOApi;->loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1
    :goto_2
    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;->a:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;

    invoke-interface {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->G()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "key_thumb_path"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "host.getArgument().getSt\u2026gment.KEY_THUMB_PATH, \"\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->e()Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;->f()Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;

    invoke-interface {v0}, Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->getVideoElement()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-static {v0}, LWatchPicElementExtKt;->Z0(Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewCreated path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaVideoMediaBrowser"

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f(Ljava/lang/String;)V

    goto :goto_9

    .line 3
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    const-string/jumbo v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v3, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x32

    invoke-static {v5}, LWatchPicElementExtKt;->P(I)I

    move-result v6

    invoke-static {v5}, LWatchPicElementExtKt;->P(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$downLoad$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$downLoad$2;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->m:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->m:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_8
    new-instance v0, Ld/c/q/c/a/a/g;

    invoke-direct {v0, p0}, Ld/c/q/c/a/a/g;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    const/16 v3, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_9
    return-void
.end method

.method public final d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n notExit!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaVideoMediaBrowser"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    new-instance v0, Ld/c/q/c/a/a/h;

    invoke-direct {v0, p0}, Ld/c/q/c/a/a/h;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    new-instance v0, Ld/c/q/c/a/a/d;

    invoke-direct {v0, p0}, Ld/c/q/c/a/a/d;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->e:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->m:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->m:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->h:Landroid/widget/ImageView;

    const v1, 0x7e080138

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    iget-object v3, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->k:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
