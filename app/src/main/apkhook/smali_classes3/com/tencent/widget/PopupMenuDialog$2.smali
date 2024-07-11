.class public Lcom/tencent/widget/PopupMenuDialog$2;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
