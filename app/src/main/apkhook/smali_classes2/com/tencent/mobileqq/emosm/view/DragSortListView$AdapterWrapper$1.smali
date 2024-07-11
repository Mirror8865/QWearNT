.class public Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
