.class public Landroidx/appcompat/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic c:Landroidx/appcompat/app/AlertController;

.field public final synthetic d:Landroidx/appcompat/app/AlertController$AlertParams;


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onItemClickBefore(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->d:Landroidx/appcompat/app/AlertController$AlertParams;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->d:Landroidx/appcompat/app/AlertController$AlertParams;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->c:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    const/4 p1, 0x0

    throw p1
.end method
