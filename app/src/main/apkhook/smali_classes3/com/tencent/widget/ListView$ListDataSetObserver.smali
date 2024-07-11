.class public Lcom/tencent/widget/ListView$ListDataSetObserver;
.super Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;
.source ""

# interfaces
.implements Lcom/tencent/widget/XBaseAdapter$ListDataSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListDataSetObserver"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method
