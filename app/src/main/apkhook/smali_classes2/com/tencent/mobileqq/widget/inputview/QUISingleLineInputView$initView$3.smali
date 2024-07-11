.class public final Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$3;
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
.field public final synthetic b:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$3;->b:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$3;->b:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->f(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView$initView$3;->b:Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->getInputViewWatcher()Lcom/tencent/mobileqq/widget/inputview/QUISingleInputViewWatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->b(Z)V

    :cond_0
    return-void
.end method
