.class public final Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;
.super Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
        "holder",
        "",
        "p",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V",
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
        "isTop",
        "s",
        "(Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;Z)I",
        "<init>",
        "()V",
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
.field public static final e:Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;->e:Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;->m(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;->o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    return-void
.end method

.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 1

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 1

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
    .locals 18
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

    move-object/from16 v1, p1

    const-string/jumbo v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LWatchPicElementExtKt;->s0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7e0c0113

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->a(Landroid/view/View;)Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;

    move-result-object v1

    const-string v2, "inflate(parent.layoutInflater, parent, false)"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    .line 4
    iget-object v2, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->k:Lcom/tencent/qqnt/chats/view/RollingTextView;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setOnModeChangeListener(Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;)V

    iget-object v4, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->k:Lcom/tencent/qqnt/chats/view/RollingTextView;

    iget-object v5, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->i:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    iget-object v2, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->h:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    iget-object v8, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->b:Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;

    .line 5
    iget-object v9, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->a:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 6
    iget-object v10, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->e:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    iget-object v11, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->c:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->f:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->g:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->j:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/tencent/qqnt/chats/kit/databinding/MiniAioVerticalChatItemLayoutBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    const-string/jumbo v3, "unread"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "title"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "summary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    const-string v2, "avatar"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "root"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatSwipeLayout"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContent"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "diyMsgBg"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rightLayout"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatMenu"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1800

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;-><init>(Lcom/tencent/qqnt/chats/view/RollingTextView;Lcom/tencent/qqnt/classadapter/SingleLineTextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;Lcom/tencent/qqnt/widget/SwipeMenuLayout;Lcom/tencent/qqnt/widget/SwipeMenuLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;I)V

    new-instance v2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    move-object/from16 v3, p5

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;-><init>(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V

    return-object v2
.end method

.method public o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 1
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

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 2
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 3
    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    .line 4
    invoke-virtual {p0, p0, p1}, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;->s(Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-static {}, Lcom/tencent/qqnt/chats/tmp/DeviceInfoUtil;->a()F

    move-result p1

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->g:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, v0}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->setPadding(IIII)V

    return-void
.end method

.method public p(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 1
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

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Landroid/view/View$OnClickListener;)V
    .locals 1
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

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;Z)I
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioRecentItemBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->isNightTheme()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7e080180

    goto :goto_0

    :cond_0
    const p1, 0x7e08017d

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7e08017f

    goto :goto_0

    :cond_2
    const p1, 0x7e08017c

    :goto_0
    return p1
.end method
