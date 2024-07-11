.class public Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListViewAdapter"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog;


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->c:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v3, p2

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Item %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->c:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog;->c(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog;FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;ILandroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->getItemId(I)J

    move-result-wide v5

    move v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object p2
.end method
