.class public final Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;
.super Landroid/widget/PopupWindow;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Companion;,
        Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$ActiveArea;,
        Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$AudioStatus;,
        Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;,
        Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001B\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005defghB\u0007\u00a2\u0006\u0004\u0008c\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006R\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00109R\u001d\u0010>\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00109R\u0018\u0010H\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\"R\u0016\u0010J\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010.R\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010SR\u0016\u0010V\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010.R\u0016\u0010W\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;",
        "Landroid/widget/PopupWindow;",
        "Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;",
        "Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;",
        "",
        "k",
        "()V",
        "j",
        "Landroid/view/View;",
        "view",
        "m",
        "(Landroid/view/View;)V",
        "",
        "zoomIn",
        "l",
        "(Landroid/view/View;Z)V",
        "i",
        "a",
        "Landroid/view/MotionEvent;",
        "event",
        "e",
        "(Landroid/view/MotionEvent;)V",
        "d",
        "g",
        "destroy",
        "dismiss",
        "c",
        "()Z",
        "",
        "recordTime",
        "b",
        "(I)V",
        "q",
        "f",
        "Landroid/view/View;",
        "touchView",
        "",
        "t",
        "D",
        "curRecordTime",
        "Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
        "Lkotlin/Lazy;",
        "getRecorderParam",
        "()Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
        "recorderParam",
        "s",
        "I",
        "curAudioStatue",
        "r",
        "curActiveArea",
        "w",
        "Z",
        "isDismiss",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutAudioMain",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivPttDel",
        "Lmqq/os/MqqHandler;",
        "getUiHandler",
        "()Lmqq/os/MqqHandler;",
        "uiHandler",
        "Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;",
        "Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;",
        "callback",
        "com/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1",
        "x",
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;",
        "audioRecordListener",
        "ivPttToText",
        "v",
        "curZoomInView",
        "o",
        "widthDivider",
        "Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;",
        "Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;",
        "speechToTextLayout",
        "Landroid/view/ViewGroup;",
        "h",
        "Landroid/view/ViewGroup;",
        "root",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvSpeakTime",
        "p",
        "audioButtonSideScreenBottomHeight",
        "chatType",
        "",
        "u",
        "J",
        "lastSliceTime",
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;",
        "n",
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;",
        "volumeWaveView",
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;",
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;",
        "recorderState",
        "<init>",
        "ActiveArea",
        "AudioStatus",
        "Builder",
        "Companion",
        "RecorderState",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/view/View;

.field public g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

.field public h:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public volatile s:I

.field public t:D

.field public u:J

.field public v:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public final x:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f4
        0x3e8
        0x5dc
        0x8fc
        0xdac
        0x1388
        0x1b58
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$recorderParam$2;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$recorderParam$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$uiHandler$2;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$uiHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->q:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    iput v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->s:I

    const-string v1, "AudioNTPopWindow"

    const-string v2, "initUI"

    .line 1
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7e0c0039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    :goto_0
    const v2, 0x7e0904cf

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7e09064c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k:Landroid/widget/TextView;

    const v2, 0x7e09064f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->l:Landroid/widget/ImageView;

    const-string v3, "em_watch_to_text"

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e090642

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->m:Landroid/widget/ImageView;

    const-string v3, "em_watch_deleted"

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e090139

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;

    iput-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->n:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->h:Landroid/view/ViewGroup;

    const-string/jumbo v2, "pg_watch_aio"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->l:Landroid/widget/ImageView;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "dt_imp"

    invoke-static {v3, v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->m:Landroid/widget/ImageView;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 2
    :cond_2
    new-instance v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->x:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;

    return-void
.end method

.method public static final h(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)Lmqq/os/MqqHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqq/os/MqqHandler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "touchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->d:Z

    const-string v0, "AniStickerLottieView"

    const/4 v3, 0x2

    const-string/jumbo v4, "pauseAll."

    .line 2
    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AudioNTPopWindow"

    const-string/jumbo v4, "startRecord"

    .line 3
    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    .line 4
    iget-object v3, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-recorderParam>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    .line 5
    iget v3, v3, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;->checkIntenalStorageForRecord(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const v1, 0x7e12013f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    const-string v3, "callback"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const v1, 0x7e12014d

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->e(Landroid/content/Context;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->x:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;

    .line 6
    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->e(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    invoke-static {v1, v2}, LWatchPicElementExtKt;->o0(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()V
    .locals 7

    iget v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    const-string/jumbo v1, "releaseTouch curActiveArea="

    const-string v2, "AudioNTPopWindow"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    const/4 v1, 0x2

    const-string v4, "dt_clck"

    const-string v5, "callback"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->h(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 2
    :cond_2
    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;->d:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iput v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->s:I

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "stopRecordToSpeechToText callback.isRecording="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->h(Ljava/lang/Boolean;)V

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->l:Landroid/widget/ImageView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_4

    .line 4
    :cond_7
    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v6, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->h(Ljava/lang/Boolean;)V

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->m:Landroid/widget/ImageView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i()V

    :goto_4
    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "AudioNTPopWindow"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    const-string v2, "callback"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->h(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$RecorderState;

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->r()V

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 6

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const-string v0, "AudioNTPopWindow"

    const-string/jumbo v1, "real dismiss"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->r()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_3

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->h(Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "AniStickerLottieView"

    const-string/jumbo v2, "resumeAll."

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->d:Z

    .line 3
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_7

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->e:Ljava/util/HashSet;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "sReloadCacheKeySet!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "AniStickerLottieView"

    const-string/jumbo v5, "startReloadDrawable cacheKey : "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_6
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->e:Ljava/util/HashSet;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 9
    :cond_7
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 11
    sget-object v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget-boolean v1, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->u:Z

    if-nez v1, :cond_9

    .line 14
    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    if-gez v2, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->o:I

    if-le v0, v1, :cond_3

    iget v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->p:I

    if-ge p1, v2, :cond_3

    .line 1
    iget p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7e120165

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_7

    .line 2
    iget v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->p:I

    if-ge p1, v0, :cond_7

    .line 3
    iget p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7e120166

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->m(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j()V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 5

    const-string v0, "AudioNTPopWindow"

    const/4 v1, 0x1

    const-string/jumbo v2, "resetUi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j()V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->n:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->a()V

    :goto_2
    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->n:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->t:D

    iget-object v4, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k:Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, v3}, LWatchPicElementExtKt;->o0(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iput v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->s:I

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->w:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k()V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "AudioNTPopWindow"

    const/4 v1, 0x1

    const-string v2, "doDismiss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "doDismiss but is not showing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->w:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->dismiss()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->t:D

    invoke-static {v1, v2}, LWatchPicElementExtKt;->o0(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->v:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->l(Landroid/view/View;Z)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->v:Landroid/view/View;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$registerOnGlobalLayoutListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$registerOnGlobalLayoutListener$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;Z)V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    new-array p2, v1, [F

    .line 1
    fill-array-data p2, :array_0

    goto :goto_0

    :cond_0
    new-array p2, v1, [F

    fill-array-data p2, :array_1

    :goto_0
    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    const-string/jumbo v4, "scaleX"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    const-string/jumbo v3, "scaleY"

    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->l(Landroid/view/View;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->v:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->l(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->v:Landroid/view/View;

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i()V

    return-void
.end method
