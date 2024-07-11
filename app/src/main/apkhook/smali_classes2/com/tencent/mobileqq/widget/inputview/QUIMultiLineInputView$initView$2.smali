.class public final Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->getEnableQQEmojiKeyboard()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "editText"

    sget-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getEditText()Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getThemeId()I

    move-result v1

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmqq/util/WeakReference;

    invoke-direct {p1, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->b:Lmqq/util/WeakReference;

    sput v1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->e:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getEditText()Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->a()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c:Z

    const/4 p1, 0x0

    sput-object p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->b:Lmqq/util/WeakReference;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$2;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->getInputViewWatcher()Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->b(Z)V

    :cond_2
    return-void
.end method
