.class public Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;
.super Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "holder",
        "",
        "n",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V",
        "r",
        "p",
        "o",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "q",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Landroid/view/View$OnClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;",
        "itemPartCollect",
        "Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;",
        "dragListener",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "operatorListener",
        "m",
        "(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
        "",
        "b",
        "()Z",
        "d",
        "Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;",
        "getMItemPartCollect",
        "()Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;",
        "setMItemPartCollect",
        "(Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;)V",
        "mItemPartCollect",
        "<init>",
        "()V",
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


# static fields
.field public static final b:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->b:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$Companion;

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->c:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->m(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->p(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 10

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->e:Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;->a:Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$Companion;

    .line 4
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$Companion;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-static {p1, p2}, LWatchPicElementExtKt;->p1(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SummaryPart"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "StringBuilder(TAG).append(\'-\')"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    sget-object v6, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v6}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "builder.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    const/16 v8, 0x10

    new-instance v9, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;

    invoke-direct {v9, v4, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/tencent/qqnt/chats/inject/summary/ISummaryProcessor;

    .line 10
    iget-object v3, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 11
    iget-object v3, v3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v4, p1, v3}, Lcom/tencent/qqnt/chats/inject/summary/ISummaryProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public i(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 1

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->c:Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/time/TimePart;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 1

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->b:Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 10

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->h:Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TopStatusPart"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "StringBuilder(TAG).append(\'-\')"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    sget-object v6, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v6}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "builder.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    const/16 v8, 0x10

    new-instance v9, Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart$updateTopStatus$$inlined$uiProcessorExecute$1;

    invoke-direct {v9, v4, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/top/TopStatusPart$updateTopStatus$$inlined$uiProcessorExecute$1;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/tencent/qqnt/chats/inject/top/ITopStatusProcessor;

    .line 4
    iget-object v3, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 5
    invoke-virtual {v4, p1, v3}, Lcom/tencent/qqnt/chats/inject/top/ITopStatusProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic l(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;->a:Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;

    const-string v3, "chat_list"

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;->a(Ljava/lang/String;)Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "parent.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;-><init>(Landroid/content/Context;)V

    const-string v5, "Default_Recent_Item"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->d(Ljava/lang/Object;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->a:Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;

    invoke-static/range {p1 .. p1}, LWatchPicElementExtKt;->s0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->a(Landroid/view/LayoutInflater;)Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;

    move-result-object v1

    :cond_1
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->b()Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    .line 1
    iget-object v2, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->g:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const-string/jumbo v4, "unread"

    if-eqz v2, :cond_2

    move-object/from16 v5, p4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, p4

    move-object v2, v3

    .line 2
    :goto_1
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setOnModeChangeListener(Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;)V

    .line 3
    iget-object v2, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->g:Lcom/tencent/qqnt/chats/view/RollingTextView;

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 4
    :goto_2
    iget-object v2, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->f:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    if-eqz v2, :cond_4

    move-object v7, v2

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "title"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 5
    :goto_3
    iget-object v2, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->h:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v2, "summary"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 6
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->a()Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    move-result-object v10

    .line 7
    iget-object v4, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    move-object v8, v4

    goto :goto_5

    :cond_6
    const-string/jumbo v4, "titleLeftIcon"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 8
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->b()Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    move-result-object v11

    .line 9
    iget-object v4, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->l:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    if-eqz v4, :cond_7

    move-object v12, v4

    goto :goto_6

    :cond_7
    const-string v4, "chatSwipeLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    .line 10
    :goto_6
    iget-object v4, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->j:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_8

    move-object v13, v4

    goto :goto_7

    :cond_8
    const-string v4, "chatContent"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    .line 11
    :goto_7
    iget-object v4, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    move-object v14, v4

    goto :goto_8

    :cond_9
    const-string v4, "diyMsgBg"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    .line 12
    :goto_8
    iget-object v4, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->i:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    move-object v15, v4

    goto :goto_9

    :cond_a
    const-string/jumbo v4, "rightLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    .line 13
    :goto_9
    iget-object v4, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_b

    move-object/from16 v16, v4

    goto :goto_a

    :cond_b
    const-string v4, "chatMenu"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v3

    .line 14
    :goto_a
    new-instance v4, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1800

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;-><init>(Lcom/tencent/qqnt/chats/view/RollingTextView;Lcom/tencent/qqnt/classadapter/SingleLineTextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;Lcom/tencent/qqnt/widget/SwipeMenuLayout;Lcom/tencent/qqnt/widget/SwipeMenuLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;I)V

    .line 15
    iget-object v1, v1, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    move-object v3, v1

    goto :goto_b

    :cond_c
    const-string/jumbo v1, "rightExt"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :goto_b
    iput-object v3, v4, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->n:Landroid/widget/FrameLayout;

    .line 17
    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v4, v2}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;-><init>(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V

    return-object v1
.end method

.method public n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 10
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->a:Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 4
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 5
    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;

    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "avatar.getAvatarLayout().context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;->getRecentAvatarSize(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p2, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    invoke-interface {v1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->getDelegateView()Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->getAvatarRightBottomIcon()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->getAvatarRightBottomIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    .line 6
    iput v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 7
    :cond_8
    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7e090431

    .line 8
    iget-wide v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V

    :cond_a
    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AvatarPart"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-Proc-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "StringBuilder(TAG).append(\"-Proc-\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_b
    sget-object v6, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v6}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "builder.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    const/16 v8, 0x10

    new-instance v9, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart$updateAvatar$$inlined$uiProcessorExecute$1;

    invoke-direct {v9, v4, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart$updateAvatar$$inlined$uiProcessorExecute$1;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    check-cast v4, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V

    :goto_6
    move v3, v5

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    .line 10
    sget-object p1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 11
    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayerType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_e
    :goto_7
    return-void
.end method

.method public o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 10
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->g:Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;

    if-nez v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 4
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackgroundPart"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "StringBuilder(TAG).append(\'-\')"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    sget-object v6, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v6}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "builder.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    const/16 v8, 0x10

    new-instance v9, Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart$updateBackground$$inlined$uiProcessorExecute$1;

    invoke-direct {v9, v4, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/background/BackgroundPart$updateBackground$$inlined$uiProcessorExecute$1;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/tencent/qqnt/chats/inject/background/IBackgroundProcessor;

    .line 6
    iget-object v3, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v4, p1, v3}, Lcom/tencent/qqnt/chats/inject/background/IBackgroundProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public p(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 10
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->f:Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v3, "is_first_data"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TitlePart"

    const/4 p2, 0x1

    const-string v0, "item is first, ContentPart disable custom processor"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentPart"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "StringBuilder(TAG).append(\'-\')"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    sget-object v6, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v6}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "builder.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    const/16 v8, 0x10

    new-instance v9, Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart$updateContent$$inlined$uiProcessorExecute$1;

    invoke-direct {v9, v4, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/content/ContentPart$updateContent$$inlined$uiProcessorExecute$1;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    check-cast v4, Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;

    .line 5
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;

    .line 7
    iget-object v6, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 8
    invoke-virtual {v4, p1, v1, v6}, Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 2
    sget-object v0, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View$OnClickListener;)V

    const-string/jumbo p1, "updateMenu"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 12
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;->d:Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, ", title="

    const-string v4, "UnreadPart"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "[updateUnread] uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Lmqq/util/LogUtil;->wrapLogUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", uin="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 6
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmqq/util/LogUtil;->wrapLogUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 8
    iget-object v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", count="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 11
    iget-wide v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    .line 12
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 14
    iget v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", unreadCnt="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 17
    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", unreadFlag="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 19
    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", guildUnread="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 21
    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    if-nez v6, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->b:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const-string v6, "[updateUnread] item.hashCode="

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 23
    iget-object v3, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",unreadCnt="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 26
    iget-wide v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 28
    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const v6, 0x7e090a88

    .line 29
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    .line 31
    invoke-virtual {v3, v1, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->e(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    .line 33
    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 34
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/mobileqq/quibadge/QUIBadge;)V

    .line 35
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const v3, 0x7e0902a9

    .line 36
    iget-wide v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    .line 39
    invoke-static {v1, p1}, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    .line 40
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 41
    instance-of v3, v1, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    const/16 v6, 0x8

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarUnread()Lcom/tencent/mobileqq/quibadge/QUIBadge;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 43
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/mobileqq/quibadge/QUIBadge;)V

    sget-object v3, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    .line 44
    iget-object v3, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    const/4 v7, 0x0

    .line 45
    invoke-interface {v3, v7, v7, v5}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->d(FFZ)V

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v1, v2, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "StringBuilder(TAG).append(\'-\')"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_6
    sget-object v8, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v8}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "builder.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    const/16 v10, 0x10

    new-instance v11, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart$updateUnread$$inlined$uiProcessorExecute$1;

    invoke-direct {v11, v5, p1, v0}, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart$updateUnread$$inlined$uiProcessorExecute$1;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    check-cast v5, Lcom/tencent/qqnt/chats/inject/unread/IUnreadProcessor;

    .line 46
    iget-object v4, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    .line 47
    invoke-virtual {v5, p1, v4}, Lcom/tencent/qqnt/chats/inject/unread/IUnreadProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/view/RollingTextView;)V

    :goto_3
    move v4, v7

    goto :goto_2

    :cond_8
    invoke-static {p1, p2}, LWatchPicElementExtKt;->p1(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 49
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    .line 50
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method
