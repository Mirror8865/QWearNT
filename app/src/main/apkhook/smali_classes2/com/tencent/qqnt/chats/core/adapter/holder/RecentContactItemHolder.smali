.class public final Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
.super Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        ">;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00012B\'\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0008\u0010-\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ-\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00132\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\"\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0007R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;",
        "item",
        "",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "",
        "",
        "payloads",
        "f",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V",
        "h",
        "()V",
        "",
        "m",
        "()Z",
        "g",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "itemBuilder",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "",
        "position",
        "k",
        "(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V",
        "Landroid/view/View;",
        "it",
        "l",
        "(Landroid/view/View;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "getBinding",
        "()Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "binding",
        "Lcom/tencent/qphone/base/util/HighFreqLogUtil;",
        "Lcom/tencent/qphone/base/util/HighFreqLogUtil;",
        "freLog",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "getCurChatItem",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "setCurChatItem",
        "curChatItem",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "listener",
        "d",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V",
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
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tencent/qphone/base/util/HighFreqLogUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
            "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    new-instance p1, Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->h:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 8
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/aio/utils/StopWatch;

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RecentContactItemHolder-bind-"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v2}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/aio/utils/StopWatch;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->e()Lcom/tencent/mobileqq/aio/utils/StopWatch;

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateAvatar"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateTitle"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateSummary"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->i(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateTime"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->l(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateUnread"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateBackground"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->g(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateSelect"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateContent"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v4, v1, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->k(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const-string/jumbo v4, "updateTopStatus"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->k(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    const-string v1, "bindEvent"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 1
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    :goto_0
    if-ge v5, v3, :cond_1

    .line 2
    aget-object v4, v1, v5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const v6, 0x7e09083a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v6, 0x7e090839

    invoke-virtual {v4, v6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-bind"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->g:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 2
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->h:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const-string v1, "name: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 4
    iget-object v3, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payloadVH: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RecentContactItemHolder"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->h:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "updateWithPayload "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v4, v1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {p0, v1, v2, p2}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->k(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/MenuPayload;

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    new-instance v5, Ld/c/k/h/c/a/e/c;

    invoke-direct {v5, p0, p2, p1}, Ld/c/k/h/c/a/e/c;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    invoke-virtual {v1, v2, p0, v5}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SummaryPayload;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_6
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TimePayload;

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->i(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_7
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;

    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->l(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_8
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/BackgroundPayload;

    if-eqz v5, :cond_9

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_9
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_a
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SelectPayload;

    if-eqz v5, :cond_b

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->g(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_b
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/AvatarPayload;

    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_c
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/ZplanPayload;

    if-eqz v5, :cond_d

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_d
    instance-of v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TopStatusPayload;

    if-eqz v5, :cond_e

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->k(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_e
    iget-object v5, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->h:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const-string/jumbo v6, "unknown payload: "

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_f
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 2
    invoke-static {v0}, LWatchPicElementExtKt;->g1(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "RecentContactItemHolder"

    const-string v2, "[onRecycled] to reset avatarView."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 4
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v1, "is_first_data"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 4
    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    check-cast v1, Lcom/tencent/qqnt/widget/SwipeMenuLayout$OnSwipeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->setSwipeListener(Lcom/tencent/qqnt/widget/SwipeMenuLayout$OnSwipeListener;)V

    new-instance v0, Ld/c/k/h/c/a/e/g;

    invoke-direct {v0, p0, p3, p2}, Ld/c/k/h/c/a/e/g;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {p1, p2, p0, v0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    .line 5
    iget-object p3, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v0, "is_local_cache_data"

    .line 6
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->h:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 p3, 0x2

    .line 7
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    const-string v1, " process local data, skip bindEvent"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentContactItemHolder"

    invoke-virtual {p1, v1, p3, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    const-string p3, "item"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "binding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7e0902a9

    .line 13
    iget-wide v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 16
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ld/c/k/h/c/d/a;

    invoke-direct {p1, p2, p3}, Ld/c/k/h/c/d/a;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/lang/ref/WeakReference;)V

    const/16 p2, 0x10

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 2

    instance-of v0, p3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090538

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->smoothClose()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 4
    new-instance v1, Ld/c/k/h/c/a/e/h;

    invoke-direct {v1, p0, p2, p3, p1}, Ld/c/k/h/c/a/e/h;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Landroid/view/View;)V

    sget-wide p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->b:J

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;->c(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;I)V

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->g:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 3
    invoke-static {v2}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->b()J

    move-result-wide v4

    const/4 v6, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->h:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const-string v4, "isNewSubscribeGuildItem: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 5
    invoke-static {v0}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " equals "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->b()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RecentContactItemHolder"

    invoke-virtual {v2, v3, v6, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method
