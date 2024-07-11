.class public final Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001QBs\u0012\u0006\u0010-\u001a\u00020)\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000402\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040&\u0012\u001e\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040&\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000402\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R.\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0019\u0010-\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010*\u001a\u0004\u0008+\u0010,R\"\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u001d\u00101\u001a\u00020\u001e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0014\u001a\u0004\u0008\u001b\u0010!R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0004028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u001c\u0010:\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u0012\u0004\u00088\u00109R\u001d\u0010>\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0014\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u000cR\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0004028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010$R\u001d\u0010J\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0014\u001a\u0004\u0008.\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;",
        "",
        "",
        "immediate",
        "",
        "f",
        "(Z)V",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/View;)V",
        "Landroid/widget/ImageView;",
        "o",
        "Landroid/widget/ImageView;",
        "imeContent",
        "Landroid/view/View$OnTouchListener;",
        "s",
        "Landroid/view/View$OnTouchListener;",
        "touchListener",
        "Landroid/widget/LinearLayout;",
        "p",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/widget/LinearLayout;",
        "inputContent",
        "Lkotlin/Function3;",
        "Landroid/view/MotionEvent;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function3;",
        "faceBubbleMoveEvent",
        "Landroid/widget/FrameLayout;",
        "j",
        "a",
        "()Landroid/widget/FrameLayout;",
        "floatInputContainer",
        "r",
        "F",
        "downY",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "pttDelegate",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "c",
        "emotionLongClickEvent",
        "k",
        "sliverInputContainer",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "emotionClickEvent",
        "",
        "g",
        "I",
        "getState$annotations",
        "()V",
        "state",
        "i",
        "getInputAreaHeight",
        "()I",
        "inputAreaHeight",
        "n",
        "iconFace",
        "imeClickEvent",
        "Landroid/animation/ObjectAnimator;",
        "h",
        "Landroid/animation/ObjectAnimator;",
        "showAnimator",
        "q",
        "downX",
        "l",
        "()Landroid/widget/ImageView;",
        "showArrowView",
        "Landroid/view/View$OnClickListener;",
        "m",
        "Landroid/view/View$OnClickListener;",
        "showArrowListener",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:F

.field public r:F

.field public final s:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emotionClickEvent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emotionLongClickEvent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "faceBubbleMoveEvent"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pttDelegate"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imeClickEvent"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->f:Lkotlin/jvm/functions/Function0;

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    sget-object p2, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$inputAreaHeight$2;->b:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$inputAreaHeight$2;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->i:Lkotlin/Lazy;

    new-instance p2, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$floatInputContainer$2;

    invoke-direct {p2, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$floatInputContainer$2;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->j:Lkotlin/Lazy;

    new-instance p2, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$sliverInputContainer$2;

    invoke-direct {p2, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$sliverInputContainer$2;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->k:Lkotlin/Lazy;

    new-instance p2, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$showArrowView$2;

    invoke-direct {p2, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$showArrowView$2;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->l:Lkotlin/Lazy;

    new-instance p2, Ld/c/q/a/a/d/c;

    invoke-direct {p2, p0}, Ld/c/q/a/a/d/c;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->m:Landroid/view/View$OnClickListener;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x24

    invoke-virtual {p3, p4, p5, p5}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p4, 0x7e0800b1

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p4, Ld/c/q/a/a/d/b;

    invoke-direct {p4, p0, p2}, Ld/c/q/a/a/d/b;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Ld/c/q/a/a/d/d;

    invoke-direct {p4, p0, p2}, Ld/c/q/a/a/d/d;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p4, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p4, "em_watch_expression_entry"

    invoke-static {p2, p4}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    invoke-static {p2, p4}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementClickPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p6, "dt_imp"

    invoke-static {p6, p2, p4}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->n:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p5, p5}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7e0800ae

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Ld/c/q/a/a/d/e;

    invoke-direct {p1, p0}, Ld/c/q/a/a/d/e;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->o:Landroid/widget/ImageView;

    new-instance p1, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$inputContent$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$inputContent$2;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->p:Lkotlin/Lazy;

    new-instance p1, Ld/c/q/a/a/d/a;

    invoke-direct {p1, p0}, Ld/c/q/a/a/d/a;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->s:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    const-string/jumbo v0, "showSliverInput  immediate "

    const-string v1, " cur "

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    const-string v2, "InputBarController"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string/jumbo v0, "translationY"

    .line 2
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string/jumbo v0, "ofFloat(\n               \u2026Float(), 0f\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$showSliverInput$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$showSliverInput$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->h:Landroid/animation/ObjectAnimator;

    :goto_1
    return-void
.end method
