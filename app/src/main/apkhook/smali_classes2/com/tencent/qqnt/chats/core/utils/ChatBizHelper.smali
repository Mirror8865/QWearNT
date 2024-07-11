.class public final Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "<init>",
        "()V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;->a:Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->C:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;-><init>()V

    const-string v2, "<set-?>"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 5
    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 7
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 8
    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->e:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
