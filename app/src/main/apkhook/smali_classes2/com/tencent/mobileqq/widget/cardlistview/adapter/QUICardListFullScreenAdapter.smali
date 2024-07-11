.class public Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$MainActionListener;,
        Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7e0c017b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->e(Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;IZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->c(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
