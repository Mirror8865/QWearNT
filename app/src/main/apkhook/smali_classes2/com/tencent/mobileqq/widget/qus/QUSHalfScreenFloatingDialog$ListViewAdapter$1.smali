.class public Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->d:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;

    iput p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->b:I

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->d:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->c:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->d:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingDialog$ListViewAdapter$1;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Item %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
