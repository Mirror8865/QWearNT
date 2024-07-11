.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$Companion;,
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnCompletionListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnGlobalLayoutListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0003,6R\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003VWXB\u0007\u00a2\u0006\u0004\u0008U\u0010\rJ\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\rJ\u0019\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001aR\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00107R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010BR\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0018\u0010N\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010=R\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010S\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "q",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "",
        "b",
        "()Z",
        "",
        "a",
        "()V",
        "",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        "m",
        "()Ljava/util/List;",
        "result",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "l",
        "(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z",
        "t",
        "isFromClick",
        "r",
        "(Z)V",
        "",
        "text",
        "x",
        "(Ljava/lang/String;)V",
        "v",
        "success",
        "w",
        "msgItem",
        "adjustWithSpeechToText",
        "u",
        "(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;Z)V",
        "o",
        "s",
        "Landroid/os/Handler;",
        "p",
        "Landroid/os/Handler;",
        "handler",
        "com/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;",
        "seekProgressListener",
        "",
        "j",
        "F",
        "currentSpeed",
        "Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;",
        "Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;",
        "speechToTextBinding",
        "com/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$onDragProgressListener$1",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$onDragProgressListener$1;",
        "onDragProgressListener",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "aioPttVoiceChange",
        "i",
        "Ljava/lang/String;",
        "pttPath",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;",
        "mCurrentMsgItem",
        "k",
        "Z",
        "interceptLongClick",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "n",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayoutListener",
        "f",
        "aioPttPlay",
        "g",
        "aioPttPause",
        "Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;",
        "Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;",
        "binding",
        "com/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;",
        "aioPttAudioPlayerStateListener",
        "<init>",
        "Companion",
        "PttOnCompletionListener",
        "PttOnGlobalLayoutListener",
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
.field public static final synthetic e:I


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:Z

.field public l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

.field public m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

.field public final p:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroid/content/Context;

.field public final r:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$onDragProgressListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x26000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;-><init>()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7e0800ca

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7e0800c9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->g:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7e0800cc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->h:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->j:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->p:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->r:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$onDragProgressListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$onDragProgressListener$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->s:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$onDragProgressListener$1;

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->t:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

    return-void
.end method

.method public static final n(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p0, :cond_0

    const-string/jumbo p0, "mCurrentMsgItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;ZI)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const/4 v1, 0x0

    const-string/jumbo v2, "mCurrentMsgItem"

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    move-result-object p2

    iget p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->autoConvertText:I

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_8

    :cond_5
    const-string p1, "isAutoSpeechToText  msgId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p0

    .line 2
    :goto_1
    iget-object p0, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string p0, "  switchFromMessage:true"

    .line 3
    invoke-static {p1, v1, v2, p0}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WatchPttCell"

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :cond_8
    :goto_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "WatchPttCell"

    const/4 v1, 0x2

    const-string/jumbo v2, "onDoubleClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string/jumbo v0, "speechToTextBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->r(Z)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->k:Z

    return v0
.end method

.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;

    move-object/from16 v2, p2

    check-cast v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const-string/jumbo v3, "widget"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "watchAIOMsgData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "payloads"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, LWatchPicElementExtKt;->f(Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroid/view/View$OnLongClickListener;Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;)V

    iput-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getContentWidget()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttCellChildWidget;

    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttCellChildWidget;->getBinding()Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    const-string v6, "binding"

    if-nez v3, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    :cond_0
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "binding.root.context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q:Landroid/content/Context;

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string/jumbo v10, "mCurrentMsgItem"

    const/4 v11, 0x2

    const-string v12, "WatchPttCell"

    const/4 v13, 0x4

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Ljava/util/HashMap;

    if-eqz v14, :cond_1

    check-cast v9, Ljava/util/Map;

    sget-object v8, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->d:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v14, v8, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;

    if-eqz v14, :cond_3

    check-cast v8, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v8, v8, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;->a:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    if-nez v8, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    if-ne v8, v13, :cond_c

    iget-object v8, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v8, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    iget-object v8, v8, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v8, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->t()I

    move-result v8

    const-string/jumbo v13, "update duration from payload, id:"

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v14, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 7
    :cond_8
    iget-object v14, v14, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v14, v14, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v5, ", duration:"

    .line 8
    invoke-static {v13, v14, v15, v5, v8}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v5, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    sget-object v13, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    invoke-virtual {v13, v8}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v5, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v5, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v0, v5, v7}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->u(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;Z)V

    :cond_c
    :goto_2
    sget-object v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->g:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_3

    .line 9
    :cond_d
    instance-of v8, v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$PttTranslatePayload;

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_e

    const-string/jumbo v8, "updateBindUIState  PttTranslatePayload"

    invoke-static {v12, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    check-cast v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$PttTranslatePayload;

    .line 10
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$PttTranslatePayload;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->x(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->v()V

    .line 12
    :cond_f
    :goto_3
    sget-object v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->c:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    instance-of v8, v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$SendStatusPayload;

    if-eqz v8, :cond_11

    check-cast v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$SendStatusPayload;

    .line 13
    iget v5, v5, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$SendStatusPayload;->a:I

    if-ne v5, v11, :cond_11

    .line 14
    invoke-static {v0, v7, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->p(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v7}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->r(Z)V

    :cond_11
    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_13

    goto/16 :goto_10

    .line 15
    :cond_13
    iget-object v3, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v8, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "bindViewHolder pttmsg: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ld/c/q/a/d/a/f/d;

    invoke-direct {v3, v0}, Ld/c/q/a/d/a/f/d;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v5, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_14
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v5, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_15
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {v5, v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_16
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->r:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;

    invoke-virtual {v3, v5}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setSeekListener(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_17
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->s:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$onDragProgressListener$1;

    invoke-virtual {v3, v5}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setOnDragProgressListener(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;)V

    .line 17
    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->i:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->j:F

    iput-boolean v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->k:Z

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    .line 18
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_18
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    const-string v5, "#1A1C1E"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v5, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_19
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {v5, v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setProgressColor(I)V

    new-instance v5, Landroid/graphics/LightingColorFilter;

    invoke-direct {v5, v7, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_6
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->h:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_7
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1d
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->g:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->d:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->t()I

    move-result v3

    if-gtz v3, :cond_21

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1f
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    invoke-virtual {v5, v7}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_20
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_21
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v5, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_22
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    sget-object v8, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    invoke-virtual {v8, v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_23
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLongClickWrapper()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLocationType()I

    move-result v1

    if-nez v1, :cond_24

    const v1, 0x7e080147

    goto :goto_9

    :cond_24
    const v1, 0x7e080149

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v1, :cond_25

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->x()Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_a

    :cond_26
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->s()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttMsgExtInfo;

    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttMsgExtInfo;->b:Z

    if-eqz v1, :cond_27

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->s()V

    goto :goto_c

    .line 22
    :cond_27
    invoke-static {v0, v7, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->p(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v1, :cond_28

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    :cond_28
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-string v3, "<this>"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    if-ne v1, v11, :cond_29

    const/4 v1, 0x1

    goto :goto_b

    :cond_29
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_2a

    .line 25
    invoke-virtual {v0, v7}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->r(Z)V

    goto :goto_c

    :cond_2a
    invoke-virtual {v0, v2, v7}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->u(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;Z)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-eqz v1, :cond_2b

    .line 26
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2b
    :goto_c
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v1, :cond_2c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2c
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->y()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v1, :cond_2d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2d
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_2e
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v1, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2f
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v1, :cond_30

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    sget-object v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object v3

    .line 28
    iget-wide v7, v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->a:J

    .line 29
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v3, :cond_31

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 30
    :cond_31
    iget-object v3, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v11, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v3, v7, v11

    if-nez v3, :cond_33

    .line 31
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v3, :cond_32

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_32
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setCanSupportSlide(Z)V

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object v2

    .line 32
    iget v2, v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->c:F

    goto :goto_e

    :cond_33
    const/4 v2, 0x0

    .line 33
    :goto_e
    invoke-virtual {v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setProgressX(F)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_10

    :cond_34
    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v2, :cond_35

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_35
    move-object v5, v2

    .line 34
    :goto_f
    iget-object v2, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 35
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->i:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->t:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

    const-string v6, "audioPath"

    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;-><init>(JLjava/lang/String;Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;->l(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->r(Z)V

    :goto_0
    return v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string/jumbo v0, "speechToTextBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->e:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->d:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speechToTextBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const-string/jumbo v2, "mCurrentMsgItem"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->u(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;Z)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->s()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttMsgExtInfo;

    move-result-object v0

    .line 3
    iput-boolean v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttMsgExtInfo;->b:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->z()V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->mutate2()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget-object v4, v1, v0

    invoke-virtual {p0, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v0

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final r(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->s()V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const/4 v0, 0x0

    const-string/jumbo v1, "mCurrentMsgItem"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->s()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttMsgExtInfo;

    move-result-object p1

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttMsgExtInfo;->b:Z

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->z()V

    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    const-string v1, "binding"

    const-string v2, "WatchPttCell"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "speechToTextBinding"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v7, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_1
    iget-object v1, v7, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    const-string/jumbo v0, "set speech to text visible "

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->f:Landroid/view/ViewStub;

    new-instance v7, Ld/c/q/a/d/a/f/e;

    invoke-direct {v7, p0}, Ld/c/q/a/d/a/f/e;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const-string v0, "inflate speech to text"

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 6
    :cond_6
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v7, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_7
    iget-object v1, v7, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnGlobalLayoutListener;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnGlobalLayoutListener;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_9
    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v7, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_a
    iget-object v1, v7, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 8
    :cond_b
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result v1

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string/jumbo v1, "valueOf(Color.BLACK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_d
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_f
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const-string/jumbo v1, "mCurrentMsgItem"

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->translateStatus:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-nez v7, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_12

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->v()V

    return-void

    :cond_12
    :goto_3
    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v7, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_13
    invoke-virtual {p0, v7, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->u(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;Z)V

    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v7, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_14
    iget-object v7, v7, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v7, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_15
    iget-object v7, v7, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->e:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v7, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_16
    iget-object v7, v7, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->d:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v7, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_17
    iget-object v5, v7, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->translateStatus:Ljava/lang/Integer;

    if-nez v0, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_19

    return-void

    :cond_19
    :goto_4
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    move-object v6, v0

    :goto_5
    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 12
    iget-object v0, v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 13
    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iget-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    invoke-direct {v10, v1, v5, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "call translatePtt2Text"

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7e12044e

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :cond_1b
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_6

    .line 14
    :cond_1c
    iget-object v0, v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v8, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 15
    invoke-virtual {v6}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->r()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v11

    new-instance v12, Ld/c/q/a/d/a/f/f;

    invoke-direct {v12, p0}, Ld/c/q/a/d/a/f/f;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    invoke-interface/range {v7 .. v12}, Lcom/tencent/qqnt/kernel/api/IMsgService;->translatePtt2Text(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_6
    return-void
.end method

.method public final t()Z
    .locals 11

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const-string/jumbo v1, "mCurrentMsgItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->r:Z

    const-string/jumbo v3, "togglePlayAudio msgId:"

    .line 2
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 3
    :cond_1
    iget-object v4, v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", pttPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "WatchPttCell"

    invoke-static {v5, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_9

    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object v5

    .line 5
    iget-wide v5, v5, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->a:J

    .line 6
    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 7
    :cond_3
    iget-object v7, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    move-result-object v3

    .line 9
    iget v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;->b:I

    move v7, v3

    goto :goto_0

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 11
    :cond_5
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 12
    invoke-virtual {v3, v5, v6}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->c(J)V

    const/high16 v3, -0x80000000

    const/high16 v7, -0x80000000

    :goto_0
    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->v()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->j:F

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 13
    :cond_7
    iget-object v1, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v9, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 14
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->p(Ljava/lang/String;IFJ)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v1, :cond_8

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {v1, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setCanSupportSlide(Z)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->v()V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->w()Z

    move-result v3

    const-string/jumbo v4, "mContext"

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q:Landroid/content/Context;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, v1

    :goto_2
    const v1, 0x7e120132

    goto :goto_4

    :cond_c
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 15
    :cond_d
    new-instance v6, Ld/c/q/a/d/a/f/l;

    invoke-direct {v6, v3}, Ld/c/q/a/d/a/f/l;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;)V

    const/16 v3, 0x40

    invoke-static {v6, v3, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 16
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v3, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 17
    :cond_e
    iget-object v1, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 18
    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q:Landroid/content/Context;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v1

    :goto_3
    const v1, 0x7e120131

    :goto_4
    invoke-static {v2, v5, v1, v5}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :cond_10
    :goto_5
    return v0
.end method

.method public final u(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;Z)V
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->t()I

    move-result p1

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->waveAmplitudes:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_17

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    const-string/jumbo v5, "speechToTextBinding"

    if-nez p2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    .line 2
    :cond_2
    iget-object p2, p2, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p2, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez p2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    .line 4
    :cond_3
    iget-object p2, p2, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr p2, v5

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    const-string v7, "binding"

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    iget-object v6, v6, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v8, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_6
    iget-object v8, v8, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v5, v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    sget-object v6, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result v6

    const/high16 v8, 0x420c0000    # 35.0f

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v8

    sub-int/2addr v6, v8

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v1, :cond_7

    const-string/jumbo v1, "mCurrentMsgItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->y()Z

    move-result v1

    .line 6
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/16 v8, 0x3c

    invoke-static {v8, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    if-ne p1, v2, :cond_8

    const/16 p1, 0xf

    goto :goto_3

    :cond_8
    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p1, v8, v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c(IIF)F

    move-result p1

    const/16 v2, 0x37

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x9

    :goto_3
    if-eqz v1, :cond_9

    const/16 v1, 0x10

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    rsub-int/lit8 v1, v1, 0x4b

    if-le p1, v1, :cond_a

    move p1, v1

    :cond_a
    rem-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_b

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    :cond_b
    int-to-float p1, p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p1

    if-lez p2, :cond_d

    add-int/2addr p1, v5

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    if-le p1, v6, :cond_c

    goto :goto_5

    :cond_c
    move v6, p1

    :goto_5
    sub-int p1, v6, v5

    .line 7
    :cond_d
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p2, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_e
    iget-object p2, p2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v2, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_f
    iget-object v2, v2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v2, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_10
    iget-object v2, v2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p1, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_11
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p1, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_12
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->i:Landroid/widget/ImageView;

    const-string v1, "binding.pttVoicePrintView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-lez v5, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_14

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    :cond_15
    :goto_6
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p1, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v4, p1

    :goto_7
    iget-object p1, v4, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->waveAmplitudes:Ljava/util/ArrayList;

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f(Ljava/util/ArrayList;I)V

    :cond_17
    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const-string/jumbo v1, "mCurrentMsgItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 1
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget v5, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 4
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->r()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    sget-object v9, Ld/c/q/a/d/a/f/m;->a:Ld/c/q/a/d/a/f/m;

    invoke-interface/range {v3 .. v9}, Lcom/tencent/qqnt/kernel/api/IMsgService;->t(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->playState:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v0, :cond_4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final w(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v2, "speechToTextBinding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->c:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->f:Landroid/widget/TextView;

    const v0, 0x7e120bda

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->w(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string/jumbo p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    const v2, 0x7e120bdd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v2, "if (text.isNullOrEmpty()\u2026ng.stt_no_text) else text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    const-string/jumbo v4, "speechToTextBinding"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    iget-object v2, v2, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->d:Landroid/widget/LinearLayout;

    new-instance v2, Ld/c/q/a/d/a/f/k;

    invoke-direct {v2, p0}, Ld/c/q/a/d/a/f/k;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p1, :cond_9

    const-string/jumbo p1, "mCurrentMsgItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->u(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;Z)V

    return-void
.end method
