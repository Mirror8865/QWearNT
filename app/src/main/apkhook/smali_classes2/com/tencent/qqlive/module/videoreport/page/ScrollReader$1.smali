.class public final Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->injectRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;->val$listener:Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;->val$listener:Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;->onScrollChanged()V

    :cond_0
    return-void
.end method