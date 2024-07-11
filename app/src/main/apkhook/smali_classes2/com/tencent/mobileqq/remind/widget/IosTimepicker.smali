.class public Lcom/tencent/mobileqq/remind/widget/IosTimepicker;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;,
        Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;

.field public c:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/high16 p2, 0x41a00000    # 20.0f

    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSetcetTimeInMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setFormatDataListener(Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->c:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;

    return-void
.end method

.method public setMaxDays(I)V
    .locals 3

    sput p1, Lcom/tencent/mobileqq/remind/TimeHelper;->a:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string/jumbo v0, "setMaxDays days = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/remind/TimeHelper;->a:I

    const-string/jumbo v2, "remind"

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setOnTimePickerSelectListener(Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
