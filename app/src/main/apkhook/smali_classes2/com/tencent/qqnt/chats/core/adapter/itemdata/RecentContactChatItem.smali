.class public final Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$Companion;,
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;,
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;,
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;,
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;,
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;,
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;,
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0010\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001B\u00e9\u0001\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u0095\u0001\u0012\u0007\u0010\u00b8\u0001\u001a\u00020\n\u0012\u0006\u0010Q\u001a\u00020 \u0012\u0006\u0010H\u001a\u00020\r\u0012\u0006\u0010\\\u001a\u00020U\u0012\u0008\u0008\u0002\u0010g\u001a\u00020a\u0012\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0089\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0008\u0002\u0010O\u001a\u00020I\u0012\u0008\u0008\u0002\u0010D\u001a\u00020>\u0012\u0007\u0010\u00b9\u0001\u001a\u00020\u0010\u0012\u0006\u0010S\u001a\u00020\u0010\u0012\u0006\u00100\u001a\u00020 \u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u0012\u0006\u0010_\u001a\u00020\u0010\u0012\u0006\u0010k\u001a\u00020\n\u0012\u0007\u0010\u0082\u0001\u001a\u00020~\u0012\u0006\u0010n\u001a\u00020\n\u0012\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u0010\u0012\u001c\u0008\u0002\u0010v\u001a\u0016\u0012\u0004\u0012\u00020r\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020r\u0018\u0001`\u0005\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J+\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u00052\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010*R\"\u00100\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010/R(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0019\u0010=\u001a\u0002088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0019\u0010H\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u000fR\"\u0010O\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0019\u0010Q\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008P\u0010\"R\"\u0010S\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\'\u001a\u0004\u0008S\u0010\u0017\"\u0004\u0008T\u0010*R\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020 8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\"R\"\u0010_\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\'\u001a\u0004\u0008_\u0010\u0017\"\u0004\u0008`\u0010*R\"\u0010g\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0019\u0010k\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010\u000cR\u0019\u0010n\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010i\u001a\u0004\u0008m\u0010\u000cR\"\u0010p\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\'\u001a\u0004\u0008p\u0010\u0017\"\u0004\u0008q\u0010*R6\u0010v\u001a\u0016\u0012\u0004\u0012\u00020r\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020r\u0018\u0001`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u00102\u001a\u0004\u0008t\u00104\"\u0004\u0008u\u00106R(\u0010}\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008V\u0010{\"\u0004\u0008R\u0010|R\u001c\u0010\u0082\u0001\u001a\u00020~8\u0006@\u0006\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010y\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0089\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0006\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R0\u0010\u0090\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00040\u008a\u0001j\t\u0012\u0004\u0012\u00020\u0004`\u008b\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R,\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u00102\u001a\u0005\u0008\u0092\u0001\u00104\"\u0005\u0008\u0093\u0001\u00106R)\u0010\u009b\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0014\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R%\u0010\u009e\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010F\u001a\u0005\u0008\u009c\u0001\u0010\u000f\"\u0005\u0008+\u0010\u009d\u0001R&\u0010\u00a2\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010,\u001a\u0005\u0008\u00a0\u0001\u0010\"\"\u0005\u0008\u00a1\u0001\u0010/R&\u0010\u00a6\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010\'\u001a\u0005\u0008\u00a4\u0001\u0010\u0017\"\u0005\u0008\u00a5\u0001\u0010*R8\u0010\u00ae\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R*\u0010\u00b6\u0001\u001a\u00030\u00af\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b8\u0001\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u0011\u0010i\u001a\u0005\u0008\u00b7\u0001\u0010\u000cR%\u0010\u00b9\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010\'\u001a\u0005\u0008\u00b9\u0001\u0010\u0017\"\u0005\u0008\u00ba\u0001\u0010*\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "newItem",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "h",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Ljava/util/ArrayList;",
        "f",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "",
        "id",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Z",
        "c",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Ljava/lang/Object;",
        "i",
        "()Z",
        "T",
        "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
        "type",
        "g",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;",
        "j",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Z",
        "k",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "x",
        "Z",
        "isDiscoveryGuild",
        "setDiscoveryGuild",
        "(Z)V",
        "m",
        "I",
        "getSendStatus",
        "setSendStatus",
        "(I)V",
        "sendStatus",
        "n",
        "Ljava/util/ArrayList;",
        "getNestSort",
        "()Ljava/util/ArrayList;",
        "setNestSort",
        "(Ljava/util/ArrayList;)V",
        "nestSort",
        "Landroid/os/Bundle;",
        "z",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "extra",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;",
        "getVasInfo",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;",
        "setVasInfo",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;)V",
        "vasInfo",
        "d",
        "Ljava/lang/String;",
        "getChatUid",
        "chatUid",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;",
        "getUnreadInfo",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;",
        "setUnreadInfo",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;)V",
        "unreadInfo",
        "getContactType",
        "contactType",
        "l",
        "isDraft",
        "setDraft",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;",
        "e",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;",
        "getAvatarInfo",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;",
        "setAvatarInfo",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;)V",
        "avatarInfo",
        "itemViewType",
        "p",
        "isMsgDisturb",
        "setMsgDisturb",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;",
        "getTitleInfo",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;",
        "setTitleInfo",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;)V",
        "titleInfo",
        "q",
        "J",
        "getShieldFlag",
        "shieldFlag",
        "s",
        "getChatUin",
        "chatUin",
        "w",
        "isTroopGuild",
        "setTroopGuild",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;",
        "u",
        "getExtAttrs",
        "setExtAttrs",
        "extAttrs",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
        "B",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "menuItems",
        "",
        "r",
        "getSpecialCareFlag",
        "()B",
        "specialCareFlag",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;",
        "getSummaryInfo",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;",
        "setSummaryInfo",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;)V",
        "summaryInfo",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "A",
        "Ljava/util/HashSet;",
        "getCachePayloads",
        "()Ljava/util/HashSet;",
        "cachePayloads",
        "o",
        "getNestContactInfo",
        "setNestContactInfo",
        "nestContactInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "getOriginData",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "setOriginData",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "originData",
        "getShowTime",
        "(Ljava/lang/String;)V",
        "showTime",
        "v",
        "getDtPageType",
        "setDtPageType",
        "dtPageType",
        "t",
        "getNeedAlphaAnim",
        "setNeedAlphaAnim",
        "needAlphaAnim",
        "",
        "y",
        "Ljava/util/Map;",
        "getBusinessMap",
        "()Ljava/util/Map;",
        "setBusinessMap",
        "(Ljava/util/Map;)V",
        "businessMap",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;",
        "C",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;",
        "getMutualMarkInfo",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;",
        "setMutualMarkInfo",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;)V",
        "mutualMarkInfo",
        "getContactId",
        "contactId",
        "isTop",
        "setTop",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;JILjava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;ZZILjava/util/ArrayList;Ljava/util/ArrayList;ZJBJZLjava/util/ArrayList;)V",
        "AvatarInfo",
        "Companion",
        "GuildSummaryInfoExt",
        "MutualMarkInfo",
        "SummaryInfo",
        "TitleInfo",
        "UnreadInfo",
        "VasInfo",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public final q:J

.field public final r:B

.field public final s:J

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;JILjava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;ZZILjava/util/ArrayList;Ljava/util/ArrayList;ZJBJZLjava/util/ArrayList;)V
    .locals 13
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;",
            "ZZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;ZJBJZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    const-string/jumbo v11, "originData"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatUid"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "avatarInfo"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "titleInfo"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "showTime"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "summaryInfo"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "unreadInfo"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "vasInfo"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nestSort"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nestContactInfo"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move-wide v11, p2

    iput-wide v11, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    move/from16 v1, p4

    iput v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    iput-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    iput-object v4, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    iput-object v5, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    iput-object v7, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    iput-object v8, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->m:I

    iput-object v9, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->n:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->o:Ljava/util/ArrayList;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->p:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->q:J

    move/from16 v1, p20

    iput-byte v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->r:B

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->t:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->u:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->B:Ljava/util/List;

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->C:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;JILjava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;ZZILjava/util/ArrayList;Ljava/util/ArrayList;ZJBJZLjava/util/ArrayList;I)V
    .locals 29

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;-><init>(Ljava/lang/String;I)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;-><init>(Ljava/lang/CharSequence;I)V

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;-><init>(IJI)V

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v2

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;-><init>()V

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v2

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v27, 0x0

    goto :goto_5

    :cond_5
    move/from16 v27, p23

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v28, v2

    goto :goto_6

    :cond_6
    move-object/from16 v28, p24

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move-wide/from16 v22, p18

    move/from16 v24, p20

    move-wide/from16 v25, p21

    invoke-direct/range {v4 .. v28}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;JILjava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;ZZILjava/util/ArrayList;Ljava/util/ArrayList;ZJBJZLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Z
    .locals 6
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-wide v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v0, "is_first_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v0, "is_local_cache_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Z
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eq p0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->B:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    iget-wide v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    iget v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->m:I

    iget v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->n:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->n:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->o:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->o:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->p:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->q:J

    iget-wide v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-byte v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->r:B

    iget-byte v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->r:B

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    iget-wide v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->t:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->u:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->u:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-object v1, v15

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v3, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    iget v5, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    iget-object v6, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 1
    new-instance v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    move-object v7, v9

    iget v10, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->a:I

    iget-object v11, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->b:Ljava/lang/String;

    iget-object v12, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->c:Ljava/lang/Integer;

    iget-object v13, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->d:Ljava/lang/Integer;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    iget-object v10, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v10, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    iget v8, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->g:I

    .line 5
    iput v8, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->g:I

    .line 6
    iget-object v9, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 7
    new-instance v10, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    move-object v8, v10

    iget-object v11, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v11, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->b:Ljava/lang/Integer;

    .line 9
    iput-object v11, v10, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->b:Ljava/lang/Integer;

    .line 10
    iget-object v11, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->c:Ljava/lang/Integer;

    .line 11
    iput-object v11, v10, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->c:Ljava/lang/Integer;

    .line 12
    iget-object v9, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->d:Ljava/lang/String;

    .line 13
    iput-object v9, v10, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->d:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 15
    new-instance v12, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    move-object v10, v12

    iget-object v13, v11, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    invoke-direct {v12, v13}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    iget v13, v11, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    .line 17
    iput v13, v12, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    .line 18
    iget-object v13, v11, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    const-string v14, "<set-?>"

    .line 19
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v12, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    .line 20
    iget-object v13, v11, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    .line 21
    iput-object v13, v12, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    .line 22
    iget-object v11, v11, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    .line 23
    iput-object v11, v12, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    .line 24
    iget-object v12, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 25
    new-instance v13, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    move-object v11, v13

    move-object/from16 v16, v14

    iget v14, v12, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v12, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    invoke-direct {v13, v14, v1, v2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;-><init>(IJ)V

    .line 26
    iget-object v12, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-boolean v13, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    iget-boolean v14, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    move-object/from16 v1, v16

    iget v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->m:I

    move-object/from16 v28, v15

    move v15, v2

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->n:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->o:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->p:Z

    move/from16 v18, v2

    move-object/from16 v29, v1

    iget-wide v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->q:J

    move-wide/from16 v19, v1

    iget-byte v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->r:B

    move/from16 v21, v1

    iget-wide v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->t:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->u:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v25}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;JILjava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;ZZILjava/util/ArrayList;Ljava/util/ArrayList;ZJBJZLjava/util/ArrayList;)V

    .line 27
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->B:Ljava/util/List;

    move-object/from16 v2, v28

    .line 28
    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l(Ljava/util/List;)V

    .line 29
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->C:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;

    move-object/from16 v3, v30

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->C:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;

    .line 31
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->w:Z

    .line 32
    iput-boolean v1, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->w:Z

    .line 33
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->x:Z

    .line 34
    iput-boolean v1, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->x:Z

    .line 35
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->y:Ljava/util/Map;

    .line 36
    iput-object v1, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->y:Ljava/util/Map;

    .line 37
    iget v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    .line 38
    iput v1, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    .line 39
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final g(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->y:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TimePayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TimePayload;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->KLITEACTION:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Z

    move-result v4

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Z

    move-result v1

    if-eq v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 12
    :cond_3
    sget-object v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SummaryPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SummaryPayload;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newInfo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 16
    iget-wide v5, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    .line 17
    iget-object v7, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 18
    iget-wide v8, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_5

    .line 19
    iget v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    iget v5, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    if-ne v4, v5, :cond_5

    .line 20
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 21
    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    .line 22
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 23
    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    .line 24
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_5
    sget-object v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 28
    iget-wide v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 29
    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 30
    iget-wide v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 31
    :cond_6
    sget-object v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/MenuPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/MenuPayload;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    iget-boolean v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-ne v4, v5, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    sget-object v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/BackgroundPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/BackgroundPayload;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/MenuPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/MenuPayload;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_2
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 39
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->c:Ljava/lang/Integer;

    .line 40
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 41
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->c:Ljava/lang/Integer;

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 43
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->C:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->C:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$MutualMarkInfo;

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 45
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 46
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;->a:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;->a:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    .line 47
    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->isGray:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->isGray:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipType:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipType:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipLevel:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipLevel:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->namePlateId:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->namePlateId:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateItemId:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateItemId:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateContentIds:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateContentIds:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    xor-int/2addr v4, v2

    if-nez v4, :cond_b

    .line 48
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 49
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;->b:Z

    iget-boolean v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;->b:Z

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    .line 50
    :cond_b
    sget-object v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_c
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 53
    iget-wide v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    iget-wide v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_14

    .line 54
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 56
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 59
    iget-boolean v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->f:Z

    if-nez v1, :cond_14

    .line 60
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->KREVEAL:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    const-string v5, ""

    if-nez v4, :cond_d

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_f

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_14

    .line 61
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->KLIGHTRINGREVEAL:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    if-nez v4, :cond_10

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_15

    .line 62
    :cond_14
    sget-object v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/AvatarPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/AvatarPayload;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_15
    iget v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_17

    if-ne v1, v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_a
    if-eqz v2, :cond_18

    .line 64
    sget-object v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/ZplanPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/ZplanPayload;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eq v1, p1, :cond_19

    .line 66
    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TopStatusPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TopStatusPayload;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->w1(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->w1(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->q:J

    invoke-static {v3, v4}, Ld/c/b/a/a/a;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->r:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    invoke-static {v3, v4}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->t:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->y:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public id()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    return-wide v0
.end method

.method public final j(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->y:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->B:Ljava/util/List;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RecentContactChatItem{ uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".count , showTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , isTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
