.class public Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$OnCountrySelectListener;,
        Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$DividerItem;,
        Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;,
        Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$OnCountrySelectListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "#"

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onIndexChanged | c = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | i = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CountrySelectView"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->e:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setCountryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->g:Ljava/util/List;

    return-void
.end method

.method public setCountrySelectListener(Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$OnCountrySelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->j:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$OnCountrySelectListener;

    return-void
.end method
