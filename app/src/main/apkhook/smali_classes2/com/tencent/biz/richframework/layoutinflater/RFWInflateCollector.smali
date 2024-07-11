.class public final Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JS\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;",
        "",
        "",
        "resId",
        "Landroid/view/View;",
        "inflateView",
        "",
        "rootName",
        "",
        "isAttachRoot",
        "isMerge",
        "Lcom/tencent/richframework/route/block/BlockNode;",
        "blockNode",
        "",
        "costTime",
        "isFromCache",
        "",
        "a",
        "(ILandroid/view/View;Ljava/lang/String;ZZLcom/tencent/richframework/route/block/BlockNode;JZ)V",
        "I",
        "getPid",
        "()I",
        "pid",
        "<init>",
        "()V",
        "layoutinflater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/String;ZZLcom/tencent/richframework/route/block/BlockNode;JZ)V
    .locals 11
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/richframework/route/block/BlockNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;JZ)V"
        }
    .end annotation

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p7

    const-string v5, "inflateView"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rootName"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    invoke-virtual {v5}, Landroidx/fragment/app/Argus;->f()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "can\'t find blockNode resId:"

    const-string v5, " costTime:"

    invoke-static {v2, p1, v5, v3, v4}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Argus_Collect"

    invoke-static {v2, v1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/richframework/route/block/BlockNode;->d()Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v5

    new-instance v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    invoke-direct {v6}, Lcom/tencent/richframework/route/page/db/PageInflateRecord;-><init>()V

    iput-object v5, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->a:Lcom/tencent/richframework/route/block/BlockPO;

    iput v0, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->b:I

    move/from16 v5, p5

    iput v5, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->f:I

    iput-object v2, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->d:Ljava/lang/String;

    move v2, p4

    iput v2, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->j:J

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/richframework/route/block/BlockNode;->hashCode()I

    move-result v2

    sget v5, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;->a:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->g:I

    iput-wide v3, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->h:J

    move/from16 v2, p9

    iput v2, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->i:I

    const-string/jumbo v2, "view"

    .line 1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    instance-of v4, v4, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_3

    move-object v3, v1

    .line 3
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string/jumbo v5, "viewHolder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    sget-object v7, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Argus;->c(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v7

    const v8, 0x7e09012d

    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-nez v10, :cond_6

    move-object v9, v2

    :cond_6
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v9, v0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-string v3, ""

    :goto_4
    new-instance v4, Landroidx/recyclerview/widget/ItemViewData;

    move-object p1, v4

    move p2, v0

    move p3, v5

    move p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Landroidx/recyclerview/widget/ItemViewData;-><init>(IIILjava/lang/String;Lcom/tencent/richframework/route/block/BlockNode;)V

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_d

    .line 4
    iget v0, v4, Landroidx/recyclerview/widget/ItemViewData;->b:I

    .line 5
    iput v0, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->l:I

    .line 6
    iget v0, v4, Landroidx/recyclerview/widget/ItemViewData;->c:I

    .line 7
    iput v0, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->m:I

    .line 8
    iget v0, v4, Landroidx/recyclerview/widget/ItemViewData;->a:I

    .line 9
    iput v0, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->k:I

    .line 10
    iget-object v0, v4, Landroidx/recyclerview/widget/ItemViewData;->d:Ljava/lang/String;

    .line 11
    iput-object v0, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->o:Ljava/lang/String;

    .line 12
    iget-object v0, v4, Landroidx/recyclerview/widget/ItemViewData;->e:Lcom/tencent/richframework/route/block/BlockNode;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockNode;->d()Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v2

    :cond_b
    iput-object v2, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->a:Lcom/tencent/richframework/route/block/BlockPO;

    .line 14
    iget-object v0, v4, Landroidx/recyclerview/widget/ItemViewData;->e:Lcom/tencent/richframework/route/block/BlockNode;

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockNode;->hashCode()I

    move-result v1

    :cond_c
    sget v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;->a:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->g:I

    :cond_d
    sget-object v0, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b:Lcom/tencent/richframework/route/page/db/PageInflateRepository;

    const-string/jumbo v1, "pageInflateRecord"

    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b()Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;

    invoke-direct {v1, v6}, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;-><init>(Lcom/tencent/richframework/route/page/db/PageInflateRecord;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void
.end method
