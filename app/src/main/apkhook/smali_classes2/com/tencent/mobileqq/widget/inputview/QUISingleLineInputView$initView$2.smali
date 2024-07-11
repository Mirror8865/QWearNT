.class public final Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2;->a:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2;->a:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->e()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2;->a:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->f(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2;->a:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->getInputViewWatcher()Lcom/tencent/mobileqq/widget/inputview/QUISingleInputViewWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2;->a:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->getInputViewWatcher()Lcom/tencent/mobileqq/widget/inputview/QUISingleInputViewWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$2;->a:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->getInputViewWatcher()Lcom/tencent/mobileqq/widget/inputview/QUISingleInputViewWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
