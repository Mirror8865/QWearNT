.class public abstract Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$RefreshList;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$GetCacheOrRefreshList;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$ClearChatsList;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$DeleteChat;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$TopChat;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$ClearContactUnread;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClose;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnSearchClick;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnThirdViewClick;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnPostThemeChanged;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnGetRecentContactFromCache;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LockDataUpdate;,
        Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$UnLockDataUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0014\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0013\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "<init>",
        "()V",
        "ClearChatsList",
        "ClearContactUnread",
        "DeleteChat",
        "GetCacheOrRefreshList",
        "JumpToData",
        "LoadDataIntent",
        "LockDataUpdate",
        "OnGetRecentContactFromCache",
        "OnItemClick",
        "OnItemLongClick",
        "OnItemRedDotDrag",
        "OnMenuClick",
        "OnMenuClose",
        "OnMenuOpen",
        "OnPostThemeChanged",
        "OnSearchClick",
        "OnThirdViewClick",
        "RefreshList",
        "TopChat",
        "UnLockDataUpdate",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$RefreshList;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$GetCacheOrRefreshList;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$ClearChatsList;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$DeleteChat;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$TopChat;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$ClearContactUnread;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClose;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnSearchClick;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnThirdViewClick;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnPostThemeChanged;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnGetRecentContactFromCache;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LockDataUpdate;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$UnLockDataUpdate;",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
