.class public final Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;
.super Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;",
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;",
        "n",
        "Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;",
        "getInputViewWatcher",
        "()Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;",
        "setInputViewWatcher",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;)V",
        "inputViewWatcher",
        "",
        "value",
        "o",
        "Z",
        "getEnableQQEmojiKeyboard",
        "()Z",
        "setEnableQQEmojiKeyboard",
        "(Z)V",
        "enableQQEmojiKeyboard",
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
.field public n:Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x4

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7e0c0180

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7e090581

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.multi_input_content)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setInputContent(Landroid/view/View;)V

    const p3, 0x7e090583

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.multi_input_desc)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setPromptTextView(Landroid/widget/TextView;)V

    const p3, 0x7e090582

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.multi_input_count)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setMaxCountTextView(Landroid/widget/TextView;)V

    const p3, 0x7e090584

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.multi_input_editor)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setEditText(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getEditText()Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    move-result-object p3

    new-instance p4, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$1;

    invoke-direct {p4, p0}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$1;-><init>(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;)V

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->setInputViewWatcher(Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getEditText()Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    move-result-object p3

    new-instance p4, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;

    invoke-direct {p4, p0}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;-><init>(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;)V

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getEditText()Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    move-result-object p3

    new-instance p4, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$3;

    invoke-direct {p4, p0}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$3;-><init>(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;)V

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    sget-object p3, Lcom/tencent/mobileqq/qqui/R$styleable;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.QUIMultiLineInputView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setColorMode(I)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setStyle(I)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setContentText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setPromptText(Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setMaxWordCount(I)V

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setShowWordCount(Z)V

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setHint(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->setEnableQQEmojiKeyboard(Z)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getThemeId()I

    move-result p2

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setThemeId(I)V

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setImeOptions(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getEnableQQEmojiKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->o:Z

    return v0
.end method

.method public final getInputViewWatcher()Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->n:Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->d()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->a:Lmqq/util/WeakReference;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c:Z

    sput-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->b:Lmqq/util/WeakReference;

    :cond_0
    return-void
.end method

.method public final setEnableQQEmojiKeyboard(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->o:Z

    const-string v0, "context"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->d()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->a()V

    const/4 p1, 0x0

    sput-object p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->a:Lmqq/util/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c:Z

    sput-object p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->b:Lmqq/util/WeakReference;

    :goto_0
    return-void
.end method

.method public final setInputViewWatcher(Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->n:Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;

    return-void
.end method
