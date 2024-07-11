.class public final Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/RecyclerViewThemeChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        ">;>;",
        "Lcom/tencent/qqnt/chats/api/RecyclerViewThemeChanged;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00012\u00020\u0004:\u0001jB\u000f\u0012\u0006\u0010G\u001a\u00020A\u00a2\u0006\u0004\u0008i\u0010FJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001b\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ!\u0010#\u001a\u00020\u00102\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\n0 \u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u0004\u0018\u00010\u00022\u0006\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u0010*R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010?R\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR&\u0010V\u001a\u0012\u0012\u0004\u0012\u00020R0Qj\u0008\u0012\u0004\u0012\u00020R`S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR2\u0010\\\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020Y0Xj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020Y`Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010[R\u0016\u0010]\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/api/RecyclerViewThemeChanged;",
        "",
        "newList",
        "i",
        "(Ljava/util/List;)Ljava/util/List;",
        "list",
        "",
        "isGuild",
        "",
        "m",
        "(Ljava/util/List;Z)V",
        "holder",
        "",
        "position",
        "k",
        "(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;I)V",
        "",
        "",
        "payloads",
        "l",
        "(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;ILjava/util/List;)V",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "q",
        "(Ljava/util/List;ZLjava/lang/Runnable;)V",
        "submitList",
        "(Ljava/util/List;Ljava/lang/Runnable;)V",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "predicate",
        "c",
        "(Lkotlin/jvm/functions/Function1;)I",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "listener",
        "p",
        "(Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V",
        "f",
        "(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "getItemViewType",
        "(I)I",
        "b",
        "()V",
        "",
        "getItemId",
        "(I)J",
        "pos",
        "g",
        "Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;",
        "n",
        "Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;",
        "getControlHelper",
        "()Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;",
        "setControlHelper",
        "(Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;)V",
        "controlHelper",
        "j",
        "I",
        "mStyle",
        "Z",
        "isShowHeaderEnabled",
        "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "getMBuilder",
        "()Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "setMBuilder",
        "(Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V",
        "mBuilder",
        "needBannerHeaderItems",
        "Ljava/util/List;",
        "showList",
        "h",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "mOnRecentContactItemListener",
        "d",
        "()Ljava/util/List;",
        "headItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "bannerHeaderItems",
        "mFixHeadItems",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "headerItemView",
        "needShowSearchBar",
        "Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;",
        "Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;",
        "mItemPartCollect",
        "Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;",
        "o",
        "Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;",
        "getDragHost",
        "()Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;",
        "setDragHost",
        "(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;)V",
        "dragHost",
        "<init>",
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
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/FixHeadItem;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/FixHeadItem;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->d()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->j:I

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->k:Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l:Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->g()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->m:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 2
    invoke-static {v1}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v4, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l:Z

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->k:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public f(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->e()I

    move-result v1

    .line 1
    iput v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    :cond_0
    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderFactoryProvider;->a:Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderFactoryProvider;

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderFactoryProvider;->a(I)Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_3
    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    :goto_3
    if-eqz v0, :cond_9

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    iget v0, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 5
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 6
    iput-boolean v1, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->b:Z

    goto :goto_8

    .line 7
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;I)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;->e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const-string v0, "ChatsListAdapter"

    const-string v1, "[onBindViewHolder] throw:"

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    throw p1
.end method

.method public l(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;->f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const-string p3, "ChatsListAdapter"

    const-string v0, "[onBindViewHolder-payload] throw:"

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    throw p1
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    sget-object v3, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-boolean v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->x:Z

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 2
    new-instance v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    move-object/from16 v17, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const-string v7, ""

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move-object v12, v2

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v27, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-object v11, v2

    const-wide/16 v13, 0x0

    const/16 v15, 0x10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1803e0

    const-string v16, ""

    invoke-direct/range {v11 .. v36}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;JILjava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;ZZILjava/util/ArrayList;Ljava/util/ArrayList;ZJBJZLjava/util/ArrayList;I)V

    .line 3
    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v5, "IS_DISCOVERY"

    .line 4
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iput-boolean v4, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->x:Z

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->n:Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;->b(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->k(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string/jumbo v0, "vh.itemView"

    const-string/jumbo v1, "parent"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v1, :cond_6

    const/4 v1, -0x2

    if-eq p2, v1, :cond_5

    if-eq p2, v3, :cond_0

    sget-object v1, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    new-instance v3, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;-><init>(ILcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Landroid/view/ViewGroup;)V

    const-string p1, "createVH"

    invoke-virtual {v1, p1, v4, v3}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/holder/HeaderItemHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/HeaderItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LWatchPicElementExtKt;->s0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v5}, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    move-result-object p1

    const-string v1, "inflate(parent.layoutInflater, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->h:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    invoke-direct {v1, p1, v3}, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;-><init>(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V

    :goto_3
    move-object p1, v1

    goto/16 :goto_6

    :cond_5
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    new-instance p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;

    invoke-direct {p1, v5}, Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->a()I

    move-result p1

    .line 4
    iput p1, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->b:I

    .line 5
    iput-boolean v5, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->e:Z

    iput v4, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->f:I

    .line 6
    iput v5, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->c:I

    .line 7
    iput v5, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->d:I

    .line 8
    new-instance p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;

    iget-object v6, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->a:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v6, v1}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;-><init>(Landroid/content/Context;Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/holder/EmptyItemViewHolder;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/EmptyItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/tencent/qqnt/chats/core/adapter/holder/EmptyItemViewHolder;

    invoke-direct {p1, v1}, Lcom/tencent/qqnt/chats/core/adapter/holder/EmptyItemViewHolder;-><init>(Landroid/view/View;)V

    :goto_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " create a view, but attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChatsListAdapter"

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    const-string v2, "failed to remove from parent, exc="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    :cond_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid view holder, builder="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vh="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ChatsListAdapter onViewDetachedFromWindow"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onViewAttachedToWindow$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onViewAttachedToWindow$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ChatsListAdapter onViewDetachedFromWindow"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onViewDetachedFromWindow$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onViewDetachedFromWindow$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onViewRecycled$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onViewRecycled$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    const/4 p1, 0x0

    const-string v2, "ChatsListAdapteronViewRecycled"

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->h:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->o:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/k/h/c/a/b;

    invoke-direct {v0, p0}, Ld/c/k/h/c/a/b;-><init>(Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;)V

    .line 1
    iget-object v1, p1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->m(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ld/c/k/h/c/a/d;

    invoke-direct {p2, p3, p0, v0, v1}, Ld/c/k/h/c/a/d;-><init>(Ljava/lang/Runnable;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;J)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->m(Ljava/util/List;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ld/c/k/h/c/a/a;

    invoke-direct {v2, p0, v0, v1}, Ld/c/k/h/c/a/a;-><init>(Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;J)V

    invoke-super {p0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->m(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ld/c/k/h/c/a/c;

    invoke-direct {v2, p2, p0, v0, v1}, Ld/c/k/h/c/a/c;-><init>(Ljava/lang/Runnable;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;J)V

    invoke-super {p0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
