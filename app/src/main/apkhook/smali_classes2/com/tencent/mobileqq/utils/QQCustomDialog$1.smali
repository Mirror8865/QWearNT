.class public Lcom/tencent/mobileqq/utils/QQCustomDialog$1;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/utils/QQCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->m:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->m:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p2, Lcom/tencent/mobileqq/utils/QQCustomDialog;->m:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialog$Holder;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog$Holder;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Lcom/tencent/mobileqq/utils/QQCustomDialog$1;)V

    const v2, 0x7e09048f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/utils/QQCustomDialog$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog$Holder;->a:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;->getItemId(I)J

    move-result-wide v7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
