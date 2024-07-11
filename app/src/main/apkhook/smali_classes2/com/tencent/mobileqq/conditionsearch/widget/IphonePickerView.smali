.class public Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$EndMovementListener;,
        Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$InnerAdapter;,
        Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;,
        Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz p0, :cond_1

    const/high16 p0, 0x41a00000    # 20.0f

    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    if-nez p2, :cond_0

    const p0, -0x777778

    goto :goto_0

    :cond_0
    const p0, -0xbbbbbc

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    return-void
.end method

.method public setTips(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
