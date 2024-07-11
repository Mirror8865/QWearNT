.class public Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ExpandableListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/widget/ExpandableListConnector;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ExpandableListConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;->a:Lcom/tencent/widget/ExpandableListConnector;

    .line 1
    sget v1, Lcom/tencent/widget/ExpandableListConnector;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/tencent/widget/ExpandableListConnector;->f(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;->a:Lcom/tencent/widget/ExpandableListConnector;

    .line 1
    sget v1, Lcom/tencent/widget/ExpandableListConnector;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/tencent/widget/ExpandableListConnector;->f(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
