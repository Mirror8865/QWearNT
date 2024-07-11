.class public Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$4;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->setAccessibilityDelegate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$4;->a:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$4;->a:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    .line 1
    iget v0, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_1
    return-void
.end method
