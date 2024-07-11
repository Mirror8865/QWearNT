.class public final Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;",
        "",
        "getItemCount",
        "()I",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;",
            ">;",
            "Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "datas[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-direct {v0, p2, v1, p0}, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->d:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->c:Landroid/widget/ImageView;

    const-string v2, "em_watch_rich_media_entries"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "rich_media_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementClickPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->c:Landroid/widget/ImageView;

    new-instance v2, Ld/c/q/a/d/b/c;

    invoke-direct {v2, v0, p1, p2}, Ld/c/q/a/d/b/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->a:Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "parent.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v1, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
