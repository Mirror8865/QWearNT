.class public final Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/component/ITextViewProcessor;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;",
        "Lcom/tencent/watch/aio_impl/ui/component/ITextViewProcessor;",
        "Landroid/os/Handler$Callback;",
        "",
        "text",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "",
        "c",
        "(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable$Callback;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
        "(Landroid/graphics/drawable/Drawable;)V",
        "b",
        "()V",
        "",
        "d",
        "()Z",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Z",
        "mBlockRelayout",
        "e",
        "Ljava/lang/CharSequence;",
        "mText",
        "",
        "[Landroid/graphics/drawable/Drawable;",
        "mHoldDynamicDrawable",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "mHandler",
        "mHoldStaticDrawable",
        "<init>",
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
.field public b:Z

.field public c:[Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:[Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string/jumbo v2, "mHandler.obtainMessage(MSG_INVALIDATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->e:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Spanned;

    const-class v0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    aget-object v6, v0, v4

    const-string v7, "images[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v1, v4

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    aget-object v4, v1, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->c:[Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/DynamicDrawableSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/DynamicDrawableSpan;

    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    :goto_2
    add-int/lit8 v3, v2, 0x1

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v2

    aget-object v4, v0, v2

    if-eqz v4, :cond_3

    aget-object v2, v0, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    if-le v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->d:[Landroid/graphics/drawable/Drawable;

    :cond_6
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->b:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 22
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->e:Ljava/lang/CharSequence;

    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    if-eqz v4, :cond_5

    array-length v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iput-boolean v3, v1, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->b:Z

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v14, v4, v0

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v14}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, v7, :cond_3

    const-string v0, "imageSpan"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v1, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->e:Ljava/lang/CharSequence;

    instance-of v0, v13, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v0, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-class v7, Landroid/text/SpanWatcher;

    invoke-interface {v0, v12, v11, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Landroid/text/SpanWatcher;

    if-eqz v10, :cond_3

    array-length v0, v10

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    array-length v9, v10

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v9, :cond_3

    aget-object v7, v10, v0

    add-int/lit8 v16, v0, 0x1

    :try_start_0
    move-object v8, v13

    check-cast v8, Landroid/text/Spannable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v17, v9

    move-object v9, v14

    move-object/from16 v18, v10

    move v10, v12

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v13, v19

    :try_start_1
    invoke-interface/range {v7 .. v13}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Exception: "

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "EmoticonTextViewProcessor"

    invoke-static {v8, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_5
    move/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    goto :goto_3

    :cond_3
    move v0, v15

    goto/16 :goto_1

    .line 2
    :cond_4
    iput-boolean v6, v1, Lcom/tencent/watch/aio_impl/ui/component/EmoticonTextViewProcessor;->b:Z

    :cond_5
    return v3
.end method
