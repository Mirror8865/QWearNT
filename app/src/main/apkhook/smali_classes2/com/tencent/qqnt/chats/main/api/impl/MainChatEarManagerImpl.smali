.class public final Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u0010\u001bJ\'\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R,\u0010,\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;",
        "Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "earList",
        "unParse",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
        "list",
        "",
        "type",
        "",
        "isExistEventType",
        "(Ljava/util/List;I)Z",
        "target",
        "findNextIndex",
        "(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I",
        "Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "getService",
        "()Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "Lkotlin/Function1;",
        "",
        "callback",
        "setNextCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setOnLittleEarChangeCallback",
        "onLitterEarChange",
        "()V",
        "getCurItem",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "getNextItem",
        "notify",
        "moveToNext",
        "(Z)Z",
        "hasLittleEar",
        "()Z",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
        "buildLittleParam",
        "()Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
        "Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;",
        "getParseInfo",
        "()Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;",
        "curEarItem",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "onLittleEarChangeCallback",
        "Lkotlin/jvm/functions/Function1;",
        "curEarList",
        "Ljava/util/List;",
        "parseInfo",
        "Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;",
        "nextCallback",
        "<init>",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private curEarItem:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curEarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onLittleEarChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parseInfo:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findNextIndex(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const-string v5, "item"

    .line 1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "another"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v4, p2, :cond_6

    iget-object v6, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    const-string v7, "another.peerUid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-static {p2}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uid"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "guildId"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    if-eq v5, v7, :cond_3

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, -0x1

    :goto_4
    add-int/2addr v3, v2

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p2, p1

    return p2

    :cond_9
    :goto_5
    return v0
.end method

.method private final getService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;
    .locals 1

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final isExistEventType(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final unParse(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqnt/classadapter/ChatsDepMainHelper;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/qqnt/classadapter/ChatsDepMainHelper;->b:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-object v1, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->parseInfo:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;

    const-string p1, "[onLitterEarChange#unParse] parse : care bar setting is false"

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    iput-object v1, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->parseInfo:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;

    const-string p1, "[onLitterEarChange#unParse] parse : ear null or empty"

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    const/16 v8, 0x3ee

    invoke-direct {p0, v7, v8}, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->isExistEventType(Ljava/util/List;I)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    const/16 v7, 0x7d6

    invoke-direct {p0, v6, v7}, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->isExistEventType(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_8

    new-instance v3, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;

    invoke-direct {v3, v4, v5}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->parseInfo:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->curEarItem:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    :cond_8
    const-string v0, "[onLitterEarChange#unParse] parse : beforeSize="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", afterSize="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", spCnt="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", keyCnt="

    invoke-static {v0, v4, p1, v5}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v0, "MsgExt"

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public buildLittleParam()Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    sget-object v1, Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;->d:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;

    sget-object v3, Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;->c:Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;->e:Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;-><init>(Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Ljava/util/Map;Ljava/util/List;Landroid/view/ViewGroup$LayoutParams;I)V

    return-object v6
.end method

.method public getCurItem()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->curEarItem:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-object v0
.end method

.method public getNextItem()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->curEarList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->curEarItem:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->findNextIndex(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-object v0
.end method

.method public getParseInfo()Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->parseInfo:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager$ParseInfo;

    return-object v0
.end method

.method public hasLittleEar()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->curEarList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public moveToNext(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->getNextItem()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->curEarItem:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->nextCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLitterEarChange()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->getService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->l(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->unParse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->curEarList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->onLittleEarChangeCallback:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setNextCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->nextCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnLittleEarChangeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/api/impl/MainChatEarManagerImpl;->onLittleEarChangeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
