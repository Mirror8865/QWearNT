.class public Lcom/tencent/mobileqq/widget/selectorview/QPickerView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/selectorview/QPickerView$EndMovementListener;,
        Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;,
        Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;,
        Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:[Lcom/tencent/mobileqq/remind/widget/WheelView;

.field public f:[Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;

.field public g:Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;

.field public h:Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;

.field public i:I

.field public j:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

.field public k:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->b:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->c:Z

    new-instance v0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$1;-><init>(Lcom/tencent/mobileqq/widget/selectorview/QPickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->j:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$2;-><init>(Lcom/tencent/mobileqq/widget/selectorview/QPickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->k:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->d:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/widget/selectorview/QPickerView;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-nez p2, :cond_2

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    iget-boolean p2, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7e0605ae

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->b:Z

    if-eqz p0, :cond_1

    const p0, -0x666667

    goto :goto_1

    :cond_1
    const p0, -0x777778

    goto :goto_1

    :cond_2
    const/high16 p2, 0x41880000    # 17.0f

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    iget-boolean p2, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7e0605ab

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->b:Z

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const p0, -0xbbbbbc

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->f:[Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error column index "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)V
    .locals 4

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->e:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object p1, v0, p1

    .line 1
    iget v0, p1, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-gt p2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p1, Lcom/tencent/widget/AdapterView;->x:I

    if-eq p2, v3, :cond_1

    iput-boolean v2, p1, Lcom/tencent/widget/AbsSpinner;->J:Z

    iget v2, p1, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v2, p2, v2

    invoke-virtual {p1, p2}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p1, v2, v0}, Lcom/tencent/widget/VerticalGallery;->P(IZ)V

    iput-boolean v1, p1, Lcom/tencent/widget/AbsSpinner;->J:Z

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->f()V

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error column index "

    invoke-static {v0, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setPickListener(Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->h:Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;

    return-void
.end method

.method public setSelectorViewId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->i:I

    return-void
.end method
