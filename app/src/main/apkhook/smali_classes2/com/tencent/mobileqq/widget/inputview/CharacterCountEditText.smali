.class public final Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;,
        Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;,
        Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u000c*\u0001H\u0008\u0007\u0018\u00002\u00020\u0001:\u0003PQRJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010#J/\u0010)\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008)\u0010*J%\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001e\u00107\u001a\n 4*\u0004\u0018\u000103038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\u0018\u0010D\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010CR\u0016\u0010G\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00109\u00a8\u0006S"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;",
        "Landroid/widget/EditText;",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "",
        "count",
        "",
        "setLimitCount",
        "(I)V",
        "getLimitCount",
        "()I",
        "getCurrentCount",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;",
        "watcher",
        "setInputViewWatcher",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;)V",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;",
        "calculator",
        "setInputViewWordCountCalculator",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;)V",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;",
        "strategy",
        "setCalculateStrategy",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "horiz",
        "vert",
        "oldHoriz",
        "oldVert",
        "onScrollChanged",
        "(IIII)V",
        "Landroid/text/Spannable;",
        "spannable",
        "",
        "text",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;",
        "c",
        "(Landroid/text/Spannable;Ljava/lang/CharSequence;)Landroid/util/SparseArray;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/util/regex/Pattern;",
        "extraEmoji",
        "b",
        "I",
        "characterLimitCount",
        "d",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;",
        "wordCountCalculator",
        "f",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;",
        "calculateStrategy",
        "g",
        "mOffsetHeight",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;",
        "inputViewWatcher",
        "i",
        "Z",
        "mCanVerticalScroll",
        "com/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1",
        "k",
        "Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;",
        "characterCounterWatcher",
        "h",
        "mBottomFlag",
        "e",
        "currentCount",
        "AsciiHalfCharacterCounter",
        "CharacterCountInfo",
        "SpanPair",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;

.field public d:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;

.field public e:I

.field public f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/regex/Pattern;

.field public final k:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const v0, 0x101006e

    const/4 v1, 0x0

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b:I

    new-instance p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;-><init>(DDDDI)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    const-string p1, "[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]|[\\ud83e\\udc00-\\ud83e\\udfff]|[\\ud83f\\udc00-\\ud83f\\udfff]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->j:Ljava/util/regex/Pattern;

    new-instance p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;-><init>(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->k:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;

    new-instance p2, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$1;

    invoke-direct {p2}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$1;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;Ljava/lang/CharSequence;IF)I
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v1, 0x3

    const/16 v2, 0x20

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->c(Landroid/text/Spannable;Ljava/lang/CharSequence;)Landroid/util/SparseArray;

    move-result-object v0

    new-instance v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;-><init>(IIIIZLcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;I)V

    invoke-virtual {v9}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b()F

    move-result p0

    sub-float p0, p3, p0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_c

    .line 4
    iget-boolean v1, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v3, p0, v2

    if-lez v3, :cond_c

    .line 5
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "lookups.valueAt(spanIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;

    const-string/jumbo v5, "span"

    .line 6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v4

    cmpg-float p0, p0, v5

    if-gez p0, :cond_1

    iput-boolean v4, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;)V

    .line 7
    iget p0, v3, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->c:I

    .line 8
    iget v1, v3, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->b:I

    sub-int v1, p0, v1

    goto/16 :goto_9

    :cond_2
    neg-int v3, v3

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;

    .line 10
    iget v3, v3, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->b:I

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_1
    const-string/jumbo v5, "str"

    .line 12
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b()F

    move-result v5

    add-float/2addr v5, p0

    move v6, p2

    :goto_2
    if-ge v6, v3, :cond_a

    cmpl-float v7, p0, v2

    if-lez v7, :cond_a

    int-to-float v7, v4

    const/16 v8, 0x80

    cmpl-float v7, p0, v7

    if-ltz v7, :cond_5

    add-int/lit8 p0, v6, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v8, :cond_4

    .line 13
    iget v6, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    add-int/2addr v6, v4

    iput v6, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    goto :goto_3

    :cond_4
    iget v6, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    add-int/2addr v6, v4

    iput v6, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    :goto_3
    move v6, p0

    goto :goto_7

    .line 14
    :cond_5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 15
    iput-boolean v4, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    if-ge v7, v8, :cond_8

    iget v7, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    add-int/2addr v7, v4

    iput v7, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    goto :goto_5

    :cond_8
    iget v7, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    add-int/2addr v7, v4

    iput v7, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_9

    .line 16
    iput-boolean v4, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :goto_7
    invoke-virtual {v9}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b()F

    move-result p0

    sub-float p0, v5, p0

    goto :goto_2

    :cond_a
    :goto_8
    cmpg-float p0, p0, v2

    if-gtz p0, :cond_b

    iput-boolean v4, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    :cond_b
    sub-int v1, v6, p2

    .line 17
    :goto_9
    invoke-virtual {v9}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b()F

    move-result p0

    sub-float p0, p3, p0

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_c
    return p2
.end method

.method public static final b(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;-><init>(IIIIZLcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;I)V

    if-eqz p1, :cond_4

    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v1, 0x3

    const/16 v2, 0x20

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->c(Landroid/text/Spannable;Ljava/lang/CharSequence;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lookups.valueAt(spanIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;

    .line 4
    iget v2, v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->c:I

    .line 5
    iget v3, v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;)V

    goto :goto_0

    :cond_0
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;

    .line 7
    iget v1, v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->b:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    const-string/jumbo v2, "str"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    .line 10
    iget v3, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    goto :goto_3

    :cond_2
    iget v3, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;

    iget p1, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    iget v0, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    iget v1, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    iget v2, v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/text/Spannable;Ljava/lang/CharSequence;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    instance-of v7, v6, Lcom/androidx/emoji/text/EmojiSpan;

    if-nez v7, :cond_0

    instance-of v8, v6, Landroid/text/style/ReplacementSpan;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v8, "spans"

    .line 1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "span"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    new-instance v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v9, v6, v8, v7}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;-><init>(III)V

    .line 2
    invoke-virtual {v0, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-le v6, v5, :cond_2

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->j:Ljava/util/regex/Pattern;

    invoke-interface {p2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_1

    new-instance v8, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v8, v7, v10, v3}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;-><init>(III)V

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    iget v6, v9, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->c:I

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, v5, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->j:Ljava/util/regex/Pattern;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_4

    new-instance v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, p2, v2, v3}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;-><init>(III)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->h:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->e:I

    return v0
.end method

.method public final getLimitCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const-string p1, "inputConnection"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p2

    const-string v1, "layout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->g:I

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 2
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->i:Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    iget p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->g:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->h:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return p1
.end method

.method public final setCalculateStrategy(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    return-void
.end method

.method public final setInputViewWatcher(Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->c:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;

    return-void
.end method

.method public final setInputViewWordCountCalculator(Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->d:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;

    return-void
.end method

.method public final setLimitCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b:I

    return-void
.end method
