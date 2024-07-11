.class public final Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
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

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$3;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView$initView$3;->b:Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->getEditorActionListener()Lcom/tencent/mobileqq/widget/inputview/QUIInputViewEditorActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return v0
.end method
