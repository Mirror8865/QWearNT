.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$Companion;,
        Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ReleaseTagAnimatorListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003LMNB\u001b\u0008\u0016\u0012\u0006\u0010G\u001a\u00020F\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0018R\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0018R0\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0014\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u000cR&\u0010E\u001a\u0012\u0012\u0004\u0012\u00020A0@j\u0008\u0012\u0004\u0012\u00020A`B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lkotlin/Function1;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
        "",
        "itemClick",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;",
        "listener",
        "setOnItemLongClick",
        "(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;)V",
        "getCurSelectFaceBubbleInfo",
        "()Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "onItemClick",
        "",
        "f",
        "I",
        "normalSize",
        "j",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;",
        "onItemLongClick",
        "g",
        "selectExpandSize",
        "",
        "c",
        "Ljava/util/List;",
        "dataList",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "handler",
        "m",
        "Landroid/view/MotionEvent;",
        "backupDownEvent",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "startLongClickRunnable",
        "l",
        "Z",
        "useLongClick",
        "h",
        "selectSmallSize",
        "o",
        "getEnableLongClick",
        "()Z",
        "setEnableLongClick",
        "(Z)V",
        "enableLongClick",
        "e",
        "curSelectIndex",
        "p",
        "getPopMoveEventDelegate",
        "()Lkotlin/jvm/functions/Function1;",
        "setPopMoveEventDelegate",
        "popMoveEventDelegate",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "viewList",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "ItemLongClickListener",
        "ReleaseTagAnimatorListener",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->e:I

    sget-object p2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v1, 0x24

    invoke-virtual {p2, v1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->f:I

    const/16 v1, 0x30

    invoke-virtual {p2, v1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->g:I

    const/16 v2, 0x1c

    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->h:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->k:Landroid/os/Handler;

    new-instance v2, Ld/c/q/a/d/a/b/c/e;

    invoke-direct {v2, p0}, Ld/c/q/a/d/a/b/c/e;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;)V

    iput-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->o:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7e0c0096

    invoke-virtual {p1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p1

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    const v0, 0x7e090482

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    const v0, 0x7e090483

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    const v0, 0x7e090484

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    const v0, 0x7e090485

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->f:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->h:I

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->f:I

    invoke-static {p2, v0, v0}, LWatchPicElementExtKt;->c3(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurSelectFaceBubbleInfo()Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->e:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableLongClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->o:Z

    return v0
.end method

.method public final getPopMoveEventDelegate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->p:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->getCurSelectFaceBubbleInfo()Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    move-result-object v0

    const-string v1, "dt_clck"

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->l:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->j:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3, v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;->a(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->i:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "sticker_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v8, v0

    iget v9, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    if-lt v7, v5, :cond_a

    goto :goto_4

    :cond_a
    move v6, v7

    goto :goto_3

    :cond_b
    :goto_4
    const/4 v6, -0x1

    :goto_5
    if-ltz v6, :cond_15

    .line 4
    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->e:I

    if-ne v0, v6, :cond_c

    goto/16 :goto_d

    :cond_c
    const-string v0, "enterSelect index: "

    const-string/jumbo v4, "select index"

    invoke-static {v6, v0, v4, v3}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_d

    const-string/jumbo v0, "out bound, "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBubbleSelectView"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    iput v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->e:I

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v5, Landroid/widget/ImageView;

    const-string v8, "alpha"

    const-string/jumbo v9, "size"

    if-ne v6, v4, :cond_12

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Landroid/animation/Animator;

    if-eqz v10, :cond_10

    check-cast v4, Landroid/animation/Animator;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :goto_9
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array v10, v1, [Landroid/animation/Animator;

    new-instance v11, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/ViewWrapper;

    invoke-direct {v11, v5}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/ViewWrapper;-><init>(Landroid/view/View;)V

    new-array v12, v1, [I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v13, v12, v2

    iget v13, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->g:I

    aput v13, v12, v3

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v10, v2

    new-array v9, v1, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v9, v2

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v3

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ReleaseTagAnimatorListener;

    invoke-direct {v8, v5}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ReleaseTagAnimatorListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    .line 10
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Landroid/animation/Animator;

    if-eqz v10, :cond_13

    check-cast v4, Landroid/animation/Animator;

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :goto_b
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array v10, v1, [Landroid/animation/Animator;

    new-instance v11, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/ViewWrapper;

    invoke-direct {v11, v5}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/ViewWrapper;-><init>(Landroid/view/View;)V

    new-array v12, v1, [I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v13, v12, v2

    iget v13, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->h:I

    aput v13, v12, v3

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v10, v2

    new-array v9, v1, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v9, v2

    const v11, 0x3f4ccccd    # 0.8f

    aput v11, v9, v3

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ReleaseTagAnimatorListener;

    invoke-direct {v8, v5}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ReleaseTagAnimatorListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :goto_c
    move v4, v7

    goto/16 :goto_7

    .line 11
    :cond_15
    :goto_d
    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->o:Z

    if-eqz v0, :cond_16

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->m:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    return v3
.end method

.method public final setEnableLongClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->o:Z

    return-void
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemLongClick(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->j:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;

    return-void
.end method

.method public final setPopMoveEventDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method
