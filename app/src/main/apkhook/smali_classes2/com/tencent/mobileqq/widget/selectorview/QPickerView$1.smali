.class public Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/selectorview/QPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/selectorview/QPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->a(Lcom/tencent/mobileqq/widget/selectorview/QPickerView;Landroid/view/View;I)V

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p3, p2, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    move-object p4, p2

    check-cast p4, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_2

    if-eq p2, p5, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->a(Lcom/tencent/mobileqq/widget/selectorview/QPickerView;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    check-cast v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
