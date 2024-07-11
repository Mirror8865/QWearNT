.class public Lcom/tencent/mobileqq/util/AccessibilityUtil$9;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/util/AccessibilityUtil;->e(Landroid/view/View;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/util/AccessibilityUtil$9;->a:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/util/AccessibilityUtil$9;->b:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/util/AccessibilityUtil$9;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/util/AccessibilityUtil$9;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/util/AccessibilityUtil$9;->b:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/util/AccessibilityUtil$9;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
