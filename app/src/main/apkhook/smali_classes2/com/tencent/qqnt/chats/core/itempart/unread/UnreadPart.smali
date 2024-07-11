.class public final Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/mobileqq/quibadge/QUIBadge;",
        "view",
        "Landroid/view/View;",
        "root",
        "",
        "isAvatarUnread",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/mobileqq/quibadge/QUIBadge;Landroid/view/View;Z)V",
        "",
        "Lcom/tencent/qqnt/chats/inject/unread/IUnreadProcessor;",
        "c",
        "Ljava/util/List;",
        "mProcessorList",
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
.field public static final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/inject/unread/IUnreadProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qphone/base/util/HighFreqLogUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/inject/unread/IUnreadProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->a:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/chats/main/ui/processor/ChatsDisturbUnreadProcessor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;-><init>(I)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->b:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "it.constructors"

    invoke-static {v2, v3}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.qqnt.chats.inject.unread.IUnreadProcessor"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/chats/inject/unread/IUnreadProcessor;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/itempart/unread/UnreadPart;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/mobileqq/quibadge/QUIBadge;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 2
    iget-wide v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    long-to-int v1, v0

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const v4, 0x7e090a88

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setDragType(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setDragType(I)V

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 6
    iget v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c()V

    iput v3, p2, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setDragType(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setGrayNum(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setRedNum(I)V

    :cond_3
    :goto_1
    return-void
.end method
