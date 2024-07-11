.class public final Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u000f*\u0001&\u0018\u00002\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u00081\u00102J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR.\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R\"\u00100\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\r\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;",
        "",
        "",
        "c",
        "()V",
        "",
        "a",
        "()Z",
        "Landroid/view/View;",
        "view",
        "b",
        "(Landroid/view/View;)Z",
        "",
        "I",
        "getCurPos",
        "()I",
        "setCurPos",
        "(I)V",
        "curPos",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "getAdapter",
        "()Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "adapter",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "value",
        "f",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "getCurItem",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "curItem",
        "com/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1",
        "g",
        "Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;",
        "listener",
        "getCurPosOffset",
        "setCurPosOffset",
        "curPosOffset",
        "e",
        "getHighLightType",
        "setHighLightType",
        "highLightType",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;)V",
        "Companion",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->c:I

    new-instance p2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;-><init>(Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;)V

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->g:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    return-void
.end method

.method public final d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->f:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    new-instance v3, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$curItem$vh$1;

    invoke-direct {v3, p1}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$curItem$vh$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c(Lkotlin/jvm/functions/Function1;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v3, "vh.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->a()Z

    move-result p1

    if-nez p1, :cond_1

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;->g()V

    :cond_1
    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->f:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-void
.end method
