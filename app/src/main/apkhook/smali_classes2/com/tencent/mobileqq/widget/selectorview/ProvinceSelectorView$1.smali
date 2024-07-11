.class public Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 3
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 3
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "----"

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 5
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const-string v1, "ProvinceSelectorView"

    invoke-static {v1, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
