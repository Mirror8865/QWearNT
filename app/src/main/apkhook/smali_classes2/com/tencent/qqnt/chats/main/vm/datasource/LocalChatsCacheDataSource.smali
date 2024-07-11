.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$Companion;,
        Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002`aB5\u0012\u0006\u0010O\u001a\u00020K\u0012\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0\u0002\u0012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\n\u00a2\u0006\u0004\u0008^\u0010_Jc\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020\u000f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010$J+\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+JE\u00102\u001a\u00020\u000f2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0,2\u001a\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010.0,2\u0006\u00101\u001a\u00020\u001a\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u00084\u00105R\u0019\u00107\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00106\u001a\u0004\u00087\u00108R\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER6\u0010J\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010Gj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u0001`H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010IR\u0019\u0010O\u001a\u00020K8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010L\u001a\u0004\u0008M\u0010NR\u001f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010Q\u001a\u0004\u0008R\u00105R\u0016\u0010U\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010TR6\u0010V\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010Gj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u0001`H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010IR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010Q\u001a\u0004\u0008\\\u00105\u00a8\u0006b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;",
        "",
        "",
        "list",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "changedList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "filterIdSet",
        "",
        "partRefresh",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;",
        "ext",
        "isGuildUpdate",
        "",
        "j",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;Z)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
        "info",
        "e",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V",
        "sortedContactList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "f",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "",
        "err",
        "",
        "msg",
        "d",
        "(ILjava/lang/String;)V",
        "onLitterEarChange",
        "()V",
        "uidList",
        "b",
        "(Ljava/util/List;)V",
        "uinList",
        "c",
        "result",
        "errMsg",
        "curSpecifyInfo",
        "a",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "Lkotlin/Function1;",
        "opChanged",
        "",
        "",
        "opGetPayload",
        "from",
        "h",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V",
        "g",
        "()Ljava/util/List;",
        "Z",
        "isSupportGuild",
        "()Z",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "i",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "getDataNotify",
        "()Lcom/tencent/qqnt/chats/data/DataNotify;",
        "dataNotify",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;",
        "getExtActionCallback",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;",
        "setExtActionCallback",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V",
        "extActionCallback",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "chatsListCacheMap",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "getChatsItemConverter",
        "()Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "chatsItemConverter",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;",
        "Ljava/util/List;",
        "getLocalDateFilterList",
        "localDateFilterList",
        "Ljava/lang/Object;",
        "updateLock",
        "chatsListCacheMapAll",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;",
        "k",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;",
        "procExecutor",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;",
        "getPlatformDateFilterList",
        "platformDateFilterList",
        "<init>",
        "(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;Z)V",
        "Companion",
        "ExtParam",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/tencent/qqnt/chats/data/DataNotify;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/data/DataNotify<",
            "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "chatsItemConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformDateFilterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateFilterList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->b:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->d:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h:Ljava/lang/Object;

    new-instance p1, Lcom/tencent/qqnt/chats/data/DataNotify;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/data/DataNotify;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;-><init>(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static i(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;Ljava/util/List;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;ZZI)V
    .locals 29

    move-object/from16 v7, p0

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    :goto_2
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    move/from16 v17, p6

    .line 1
    :goto_3
    sget-object v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v6, "LocalChatsCacheDataSource"

    const/4 v3, 0x1

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    const-string v0, "local data notify before msg list first screen"

    invoke-static {v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    sget-object v11, Lcom/tencent/qqnt/chats/main/vm/datasource/DefaultPlatformChatsFilter;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/DefaultPlatformChatsFilter;

    invoke-virtual {v11, v10}, Lcom/tencent/qqnt/chats/main/vm/datasource/DefaultPlatformChatsFilter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    iget-object v11, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;

    invoke-virtual {v12, v10}, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_5

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "firstTime: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v5, p1

    if-ge v4, v3, :cond_9

    move-object v11, v2

    goto :goto_7

    :cond_9
    invoke-interface {v5, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v12, v11, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v11, v4

    .line 5
    :goto_7
    iget-object v12, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->b:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    iget-object v13, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->d:Ljava/util/List;

    const/4 v15, 0x1

    move-object/from16 v14, v28

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->b(Ljava/util/List;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/HashSet;ZZ)Ljava/util/List;

    move-result-object v10

    if-nez v0, :cond_d

    .line 6
    sget-object v0, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    new-instance v11, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;

    const/4 v12, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move-object v13, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;JLjava/util/List;Z)V

    const-string v0, "block"

    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->c:Landroid/os/Handler;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ld/c/k/p/c/c;

    invoke-direct {v1, v11}, Ld/c/k/p/c/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_d
    move-object v13, v6

    const/4 v12, 0x1

    :goto_8
    move-object v2, v10

    goto :goto_9

    :cond_e
    move-object v13, v6

    const/4 v12, 0x1

    .line 8
    iget-object v0, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    iget-object v1, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->b:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    iget-object v3, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->d:Ljava/util/List;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x20

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v28

    invoke-static/range {v20 .. v27}, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->c(Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;Ljava/util/List;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/HashSet;ZZI)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_9
    const-string/jumbo v0, "updateChatListByRemote filter cost: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v28

    move v4, v8

    move-object v5, v9

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->j(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;Z)V

    :goto_a
    return-void
.end method

.method public static synthetic k(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;ZI)V
    .locals 8

    and-int/lit8 p5, p7, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 v6, 0x0

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->j(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;Z)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->j:Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;->a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUid$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUid$1;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUid$2;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUid$2;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uinList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUin$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUin$1;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUin$2;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$onAvatarChangeUin$2;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqnt/chats/data/DataNotify;->b:Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V
    .locals 19
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecentContactListChanged s1=: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    const-string v3, ",s2= "

    invoke-static {v2, v1, v3}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalChatsCacheDataSource"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a:Lcom/tencent/qqnt/chats/perf/PerfRecorder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->b(ZZ)V

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "info.sortedContactList"

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object/from16 v3, p0

    move/from16 v9, p2

    invoke-static/range {v3 .. v10}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;ZI)V

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v1, "info.changedList"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;

    invoke-direct {v15, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;)V

    const/16 v16, 0x0

    const/16 v18, 0x10

    move-object/from16 v11, p0

    move/from16 v17, p2

    invoke-static/range {v11 .. v18}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;Ljava/util/List;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;ZZI)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "sortedContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;Ljava/util/List;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;ZZI)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->f:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "[",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "opChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opGetPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    iget-wide v4, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->f:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v5, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v5, :cond_3

    goto :goto_3

    :goto_4
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-nez p6, :cond_7

    .line 3
    iget-boolean p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->e:Z

    if-eqz p3, :cond_7

    .line 4
    iput-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g:Ljava/util/LinkedHashMap;

    :cond_7
    sget-object p3, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    .line 5
    iget-boolean p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_9

    if-nez p6, :cond_8

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p3, 0x1

    :goto_6
    if-eqz p3, :cond_f

    .line 6
    iput-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_a
    move-object v1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "emit chats list:"

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", partRefresh: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_b

    const-string p6, ", changeFirst=empty"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p6

    const-string v0, "changeChatsList.values"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p6

    const-string v0, "changeChatsList.values.first()"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string v0, ", changeFirst={title="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",hashCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",unread="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p6, p6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 11
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const-string p6, "LocalChatsCacheDataSource"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-nez p5, :cond_c

    goto :goto_8

    .line 12
    :cond_c
    iget-object p5, p5, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    if-nez p5, :cond_d

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    .line 13
    :cond_d
    iget-wide p5, p5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->cacheLocation:J

    long-to-int v2, p5

    move v5, v2

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p3

    move v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;-><init>(Ljava/util/List;IZZIZI)V

    .line 14
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 15
    iget-object p4, p1, Lcom/tencent/qqnt/chats/data/DataNotify;->b:Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;

    if-nez p4, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {p4, p3}, Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;->b(Ljava/lang/Object;)V

    :goto_a
    iput-object p3, p1, Lcom/tencent/qqnt/chats/data/DataNotify;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const-string p1, "LocalChatsCacheDataSource"

    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "emit chats return partRefresh: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " needNotify: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public onLitterEarChange()V
    .locals 1

    const-class v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->onLitterEarChange()V

    return-void
.end method
