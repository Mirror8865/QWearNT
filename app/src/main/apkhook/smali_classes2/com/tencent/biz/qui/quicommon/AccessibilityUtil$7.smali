.class public Lcom/tencent/biz/qui/quicommon/AccessibilityUtil$7;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quicommon/AccessibilityUtil$7;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/tencent/biz/qui/quicommon/AccessibilityUtil$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/tencent/biz/qui/quicommon/AccessibilityUtil$7;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/qui/quicommon/AccessibilityUtil$7;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
