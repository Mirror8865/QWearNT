.class public Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$CallBack;,
        Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$FocusNextAccessibiltyProvider;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    new-instance p1, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$FocusNextAccessibiltyProvider;

    invoke-direct {p1, p0}, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$FocusNextAccessibiltyProvider;-><init>(Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;)V

    return-object p1
.end method
