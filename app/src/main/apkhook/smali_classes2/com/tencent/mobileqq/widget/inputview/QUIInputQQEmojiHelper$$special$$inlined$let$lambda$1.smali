.class public final Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$createQQEmojiPanel$1$1$1",
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
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/ImageButton;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    sget-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$$special$$inlined$let$lambda$1;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$$special$$inlined$let$lambda$1;->b:Landroid/view/View;

    .line 1
    sget-boolean v3, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    sput-boolean v3, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7e080cd3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7e0800ba

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->e(Z)V

    .line 2
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
