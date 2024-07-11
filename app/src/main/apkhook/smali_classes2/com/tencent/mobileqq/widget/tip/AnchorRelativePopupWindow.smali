.class public Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow$PopupWindowListener;,
        Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow$HorizontalPosition;,
        Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow$VerticalPosition;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow$PopupWindowListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow$PopupWindowListener;

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v2, p0}, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow$PopupWindowListener;->b(Landroid/widget/PopupWindow;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0}, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow$PopupWindowListener;->a(Landroid/widget/PopupWindow;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow;->a(Z)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow;->a(Z)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/tip/AnchorRelativePopupWindow;->a(Z)V

    return-void
.end method
