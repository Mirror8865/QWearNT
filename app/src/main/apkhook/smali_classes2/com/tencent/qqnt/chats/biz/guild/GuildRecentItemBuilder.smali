.class public final Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder;
.super Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder;",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;",
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
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
        "m",
        "(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "holder",
        "",
        "n",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder;->e:Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder$Companion;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder$Companion$INSTANCE$2;->b:Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder$Companion$INSTANCE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder;->f:Lkotlin/Lazy;

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

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder;->m(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/biz/guild/GuildRecentItemBuilder;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
    .locals 19
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

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;->a:Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;

    const-string v4, "chat_list"

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;->a(Ljava/lang/String;)Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "parent.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;-><init>(Landroid/content/Context;)V

    const-string v5, "GUILD_Recent_Item"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->d(Ljava/lang/Object;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->a:Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;

    invoke-static/range {p1 .. p1}, LWatchPicElementExtKt;->s0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->b(Landroid/view/LayoutInflater;)Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;

    move-result-object v3

    :cond_1
    move-object/from16 v2, p3

    .line 1
    iput-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->d:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    .line 2
    iget-object v2, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->l:Lcom/tencent/qqnt/chats/view/RollingTextView;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setOnModeChangeListener(Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;)V

    iget-object v5, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->l:Lcom/tencent/qqnt/chats/view/RollingTextView;

    iget-object v6, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->j:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    iget-object v8, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->i:Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;

    iget-object v9, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    iget-object v7, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->k:Landroid/widget/ImageView;

    .line 3
    iget-object v10, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->a:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 4
    iget-object v11, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    iget-object v12, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->d:Landroid/widget/RelativeLayout;

    iget-object v13, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->g:Landroid/widget/ImageView;

    iget-object v14, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->h:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemRightLayout;

    iget-object v15, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v2, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->c:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    new-instance v4, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    move-object/from16 p1, v4

    const-string/jumbo v4, "unread"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "title"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "summary"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarLayout"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "root"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatSwipeLayout"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatContent"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "diyMsgBg"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "rightLayout"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatMenu"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x800

    move-object/from16 p2, p1

    move-object/from16 v4, p2

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;-><init>(Lcom/tencent/qqnt/chats/view/RollingTextView;Lcom/tencent/qqnt/classadapter/SingleLineTextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;Lcom/tencent/qqnt/widget/SwipeMenuLayout;Lcom/tencent/qqnt/widget/SwipeMenuLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;I)V

    iget-object v2, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->c:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->setRadius(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const-string v4, "GuildRecentItemBuilder"

    const-string v5, "createViewHolder"

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v2, v3, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e090429

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;-><init>(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V

    return-object v1
.end method

.method public n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
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

    invoke-super {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 3
    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7e090419

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
