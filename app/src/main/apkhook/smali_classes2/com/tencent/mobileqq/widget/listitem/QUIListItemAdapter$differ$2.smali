.class public final Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter$differ$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/AsyncListDiffer<",
        "Lcom/tencent/mobileqq/widget/listitem/Config<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter$differ$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter$differ$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    new-instance v3, Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter$differ$2$1;

    invoke-direct {v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter$differ$2$1;-><init>()V

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-object v0
.end method
