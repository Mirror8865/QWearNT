.class public Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$FocusNextAccessibiltyProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FocusNextAccessibiltyProvider"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$FocusNextAccessibiltyProvider;->a:Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$FocusNextAccessibiltyProvider;->a:Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;

    .line 1
    sget v0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$FocusNextAccessibiltyProvider;->a:Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;

    .line 1
    sget p2, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
