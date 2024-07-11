.class public Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;


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
.method public a(II)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_4

    if-eq p1, v6, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ProvinceSelectorView"

    const-string v1, "columnListArray at 2 is empty"

    invoke-static {p1, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    :cond_3
    :goto_0
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_d

    if-ltz p2, :cond_d

    iget-object p1, v0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    aput-object v1, p1, v6

    iget-object p1, v0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    aput p2, p1, v6

    goto/16 :goto_4

    .line 2
    :cond_4
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 3
    aput p2, p1, v4

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->setPickListener(Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 4
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 5
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    aput-object p1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 7
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 8
    new-instance p2, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    const-string v0, ""

    const-string v1, "0"

    invoke-direct {p2, v0, v1, v6}, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object p2, p1, v4

    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 9
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 10
    aget-object p1, p1, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 11
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 13
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    aput-object p1, p2, v6

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 15
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 16
    aput v3, p1, v6

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 17
    iget p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->f:I

    if-le p2, v6, :cond_6

    .line 18
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 19
    new-instance p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;

    invoke-direct {p2, v2}, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;-><init>(I)V

    aput-object p2, p1, v6

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 20
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 22
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 23
    aput v3, p1, v6

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 24
    iget p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->f:I

    if-le p2, v6, :cond_7

    .line 25
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->b(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    iget-object p2, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 26
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 27
    aget p1, p1, v6

    invoke-virtual {p2, v6, p1}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->c(II)V

    :cond_7
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->setPickListener(Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;)V

    goto/16 :goto_4

    .line 28
    :cond_8
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->setPickListener(Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 29
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 30
    aput p2, v0, v3

    .line 31
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 32
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 34
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 35
    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 36
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 38
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    aput-object p1, p2, v4

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 40
    iget-object p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 41
    aput v3, p2, v4

    .line 42
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 43
    aget-object p1, p1, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 44
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 46
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    aput-object p1, p2, v6

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 48
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 49
    aput v3, p1, v6

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 50
    iget p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->f:I

    if-ne p2, v2, :cond_b

    .line 51
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 52
    new-instance p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;

    invoke-direct {p2, v2}, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;-><init>(I)V

    aput-object p2, p1, v6

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 53
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 55
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 56
    aput v3, p1, v6

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 57
    iget p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->f:I

    if-le p2, v4, :cond_b

    .line 58
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 59
    new-instance p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;

    invoke-direct {p2, v6}, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;-><init>(I)V

    aput-object p2, p1, v4

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 60
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 62
    iget-object p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 63
    aput v3, p2, v4

    .line 64
    iget p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->f:I

    if-ne p2, v2, :cond_b

    .line 65
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->d:[Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    .line 66
    new-instance p2, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;

    invoke-direct {p2, v2}, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$NoSelectAddress;-><init>(I)V

    aput-object p2, p1, v6

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 67
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 69
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 70
    aput v3, p1, v6

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 71
    iget p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->f:I

    if-le p2, v4, :cond_c

    .line 72
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->b(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    iget-object p2, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 73
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 74
    aget p1, p1, v4

    invoke-virtual {p2, v4, p1}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->c(II)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    .line 75
    iget p2, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->f:I

    if-ne p2, v2, :cond_c

    .line 76
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->b(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    iget-object p2, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 77
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;->e:[I

    .line 78
    aget p1, p1, v6

    invoke-virtual {p2, v6, p1}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->c(II)V

    :cond_c
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView$2;->a:Lcom/tencent/mobileqq/widget/selectorview/ProvinceSelectorView;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->a:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->setPickListener(Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;)V

    :cond_d
    :goto_4
    return-void
.end method
