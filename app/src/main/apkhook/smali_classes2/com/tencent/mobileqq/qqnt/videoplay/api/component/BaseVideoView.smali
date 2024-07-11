.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001sB1\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010L\u001a\u000207\u0012\u0006\u0010I\u001a\u00020G\u0012\u0006\u0010o\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010p\u001a\u00020\u000c\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u000f\u0010!\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008-\u0010*J1\u00103\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u0015\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00032\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u000c\u00a2\u0006\u0004\u0008@\u0010\u000fJ\u0015\u0010B\u001a\u00020\u00032\u0006\u0010A\u001a\u00020.\u00a2\u0006\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010HR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010JR\u0016\u0010L\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010KR\u0016\u0010N\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010MR\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010UR\"\u0010]\u001a\u00020W8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010UR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020f0e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006t"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;",
        "",
        "i",
        "()V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;",
        "progressView",
        "setProgressView$videoplay_kit_debug",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;)V",
        "setProgressView",
        "g",
        "",
        "needRecordPosition",
        "j",
        "(Z)V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "getPlayState",
        "()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setCoverImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "error",
        "",
        "errorMsg",
        "h",
        "(ZLjava/lang/String;)V",
        "isMute",
        "setMute",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;",
        "getPlayProxy$videoplay_kit_debug",
        "()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;",
        "getPlayProxy",
        "",
        "getCurPlayingPos",
        "()J",
        "state",
        "c",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V",
        "position",
        "e",
        "(J)V",
        "d",
        "downSize",
        "b",
        "",
        "module",
        "errorType",
        "errorCode",
        "exInfo",
        "f",
        "(IIILjava/lang/String;)V",
        "onFirstFrameRendered",
        "a",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "param",
        "setVideoParam",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;",
        "listener",
        "setMuteClickCallback",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;)V",
        "forbid",
        "setForbidStateCallBack",
        "visibility",
        "setVideoViewVisibility",
        "(I)V",
        "m",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;",
        "muteChangeListener",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "videoParam",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;",
        "mPlayProxy",
        "o",
        "Z",
        "forbidStateCallBack",
        "k",
        "Ljava/lang/String;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "bufferPanel",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getCoverView",
        "()Landroid/widget/ImageView;",
        "setCoverView",
        "(Landroid/widget/ImageView;)V",
        "coverView",
        "Lcom/tencent/superplayer/view/ISPlayerVideoView;",
        "Lcom/tencent/superplayer/view/ISPlayerVideoView;",
        "videoView",
        "l",
        "Landroid/graphics/drawable/Drawable;",
        "coverImage",
        "errorPanel",
        "",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;",
        "Ljava/util/List;",
        "playControlViewList",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;",
        "n",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;",
        "timeAndMutePanel",
        "Landroid/content/Context;",
        "context",
        "showTimeAndMute",
        "hideErrorPanel",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lkotlinx/coroutines/CoroutineScope;ZZ)V",
        "Companion",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lkotlinx/coroutines/CoroutineScope;ZZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoParam"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    iput-object p3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->f:Ljava/util/List;

    const p2, 0x7e1200cf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.string.VideoPlay_Error)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->k:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    iget-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    invoke-direct {v5, p2, p0, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    .line 1
    iget-object p2, v5, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 2
    iget-object p2, p2, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->d:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    .line 3
    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->h:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast p2, Landroid/view/View;

    const v2, 0x7e090aa1

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->h:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 4
    iget-object p2, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 5
    iget-boolean p2, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->d:Z

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->setCoverView(Landroid/widget/ImageView;)V

    .line 7
    new-instance p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;

    invoke-direct {p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 9
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->i:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->i:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const-string v7, "bufferPanel"

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_2
    invoke-virtual {p0, v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->i:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, p2

    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v6, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p5, :cond_4

    .line 10
    new-instance p5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;

    invoke-direct {p5}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;-><init>()V

    .line 11
    invoke-virtual {p5, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->j:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p5, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->j:Landroid/widget/RelativeLayout;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    if-eqz p4, :cond_5

    .line 13
    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$addMuteAndTimePanel$1;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$addMuteAndTimePanel$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;)V

    move-object v2, p1

    move-object v4, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->b(Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->n:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onSurfaceDestroy$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onSurfaceDestroy$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V
    .locals 14
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "VideoPlay_BaseVideoView"

    if-eqz v0, :cond_0

    const-string v0, "[onStateChange] this="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->o:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p1, "forbidStateCallBack"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->c:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->c()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->c()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$1;

    invoke-direct {v7, p0, v5}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V

    :goto_1
    move-object v8, v0

    move-object v9, v6

    move-object v11, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;

    invoke-direct {v7, p0, v5}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->e:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v6, "VideoPlay_ProgressView"

    const/4 v7, 0x2

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->i()V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->e:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/qqnt/util/string/TimeUtil;->a:Lcom/tencent/qqnt/util/string/TimeUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->e()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/tencent/qqnt/util/string/TimeUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->e:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "setPlayProgress"

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iput-boolean v4, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->b:Z

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;

    invoke-direct {v11, p1, v5}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    :goto_5
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->setPlayState$videoplay_kit_debug(Z)V

    goto :goto_6

    :cond_b
    iget-object v6, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$4;

    invoke-direct {v9, p0, v5}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$4;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_e

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 9
    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->i:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    goto :goto_b

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "onStateChange, play error"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->j(Z)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->h(ZLjava/lang/String;)V

    goto :goto_e

    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_10

    const-string v0, "bufferPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v5, v0

    .line 11
    :goto_8
    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p1, v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    const/16 v4, 0x8

    .line 12
    :goto_a
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_e

    :cond_13
    :goto_b
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->e:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    if-nez p1, :cond_14

    goto :goto_c

    .line 13
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "stopPlayProgress"

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    iput-boolean v3, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->b:Z

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_c
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->setPlayState$videoplay_kit_debug(Z)V

    goto :goto_d

    :cond_16
    :goto_e
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->h:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoDownloadListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoDownloadListener;->a(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V

    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(IIILjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e1200cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.string.VideoPlay_Error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->k:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e1200d1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "resources.getString(R.st\u2026ng.VideoPlay_OnlineError)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->k:Ljava/lang/String;

    :cond_0
    const p1, 0xd5ca79

    if-ne p3, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e1200d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "resources.getString(R.string.VideoPlay_Expired)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->k:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onPlayError$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p3, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onPlayError$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p1, "[onPlayError] type="

    const-string v1, " code="

    const-string v2, " msg="

    invoke-static {p1, p2, v1, p3, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " exInfo="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPlay_BaseVideoView"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "resumePlay, this="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isMute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlay_BaseVideoView"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->h()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->n:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->f()Z

    move-result v1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coverView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurPlayingPos()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->getCurrentPositionMs()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCurPlayingPos error: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoPlay_BaseVideoView"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    return-object v0
.end method

.method public final getPlayState()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->d()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public final h(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->j:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7e090355

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "VideoPlay_ProgressView"

    const-string/jumbo v2, "startUpdatingTime"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->n:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->b(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->f:Z

    iget-object v1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->n:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->n:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "stopPlay, this="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoPlay_BaseVideoView"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->i(Z)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->n:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->f:Z

    iget-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->n:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v2, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->n:Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "VideoPlay_BaseVideoView"

    const-string/jumbo v2, "onFirstFrameRendered"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onFirstFrameRendered$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onFirstFrameRendered$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCoverImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "VideoPlay_BaseVideoView"

    const-string/jumbo v2, "setCoverImage"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setCoverView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public final setForbidStateCallBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->o:Z

    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->n:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final setMuteClickCallback(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->m:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;

    return-void
.end method

.method public final setProgressView$videoplay_kit_debug(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "progressView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->e:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    return-void
.end method

.method public final setVideoParam(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V
    .locals 7
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->b:Z

    iget-boolean v4, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->b:Z

    if-ne v1, v4, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 2
    iget-boolean v4, v1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->a:Z

    .line 3
    iget-object v5, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 4
    iget-boolean v6, v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->a:Z

    if-ne v4, v6, :cond_3

    .line 5
    iget-boolean v1, v1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->b:Z

    iget-boolean v4, v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->b:Z

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 7
    :cond_4
    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->b(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V

    const-string p1, ""

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->h(ZLjava/lang/String;)V

    return-void
.end method

.method public final setVideoViewVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->h:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
