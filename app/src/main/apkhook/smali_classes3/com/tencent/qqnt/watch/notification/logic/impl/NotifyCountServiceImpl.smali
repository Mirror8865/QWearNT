.class public final Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u00080\u0010%J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013J\u000f\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010%R&\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00020+j\u0008\u0012\u0004\u0012\u00020\u0002`,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;",
        "Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "findExistMsgRecord",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "fst",
        "snd",
        "",
        "msgConversationEquals",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z",
        "needAddMessage",
        "()Z",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "addMessage",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "updateMessageCount",
        "ignoreSeparateSession",
        "",
        "getTotalCount",
        "(Z)I",
        "chatType",
        "getCountByType",
        "(I)I",
        "",
        "peerUin",
        "getCountBySession",
        "(JI)I",
        "getNewConversationSizeWithoutPublicAccount",
        "",
        "getInBackgroundMessages",
        "()Ljava/util/List;",
        "clearMessageCount",
        "()V",
        "removeNotification",
        "(JI)V",
        "oldMr",
        "cancelNotificationWhenRevokeMessage",
        "onDestroy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "messages",
        "Ljava/util/ArrayList;",
        "Lmqq/app/AppRuntime;",
        "<init>",
        "Companion",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Notification.Count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final clearMsgCountInForeground:Z


# instance fields
.field private appRuntime:Lmqq/app/AppRuntime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->Companion:Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$Companion;

    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string/jumbo v1, "notification_clear_msg_count_in_foreground_900_117995399"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->clearMsgCountInForeground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    return-void
.end method

.method private final findExistMsgRecord(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const-string/jumbo v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->msgConversationEquals(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v1

    return-object v3

    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private final msgConversationEquals(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final needAddMessage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->needAddMessage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->findExistMsgRecord(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public cancelNotificationWhenRevokeMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 12
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "oldMr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->findExistMsgRecord(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    iget-wide v9, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    :goto_4
    if-nez v6, :cond_a

    sget-object p1, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    const-string v1, "Notification.Count"

    sget-object v2, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$2;->b:Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$2;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_a
    :try_start_1
    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_b

    add-int/lit8 v7, v6, -0x1

    if-ne v4, v7, :cond_b

    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "revokeSessionInfo.msgInf\u2026st!![msgInfoListSize - 2]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    sget-object v7, Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;->a:Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    sget-object v6, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    const-string v7, "Notification.Count"

    sget-object v8, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$3;->b:Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$3;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V

    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    :goto_5
    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    :cond_10
    sget-object v1, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    const-string v2, "Notification.Count"

    new-instance v4, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$4;

    invoke-direct {v4, p1}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$4;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->s(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_11
    :goto_6
    :try_start_2
    sget-object p1, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    const-string v1, "Notification.Count"

    sget-object v2, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$1;->b:Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$1;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_12
    :goto_7
    return-void
.end method

.method public clearMessageCount()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a:Ljava/util/HashMap;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v1, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    sget-object v2, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    .line 8
    :try_start_5
    monitor-exit v1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 9
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getCountBySession(JI)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    if-ne v3, p3, :cond_0

    iget-wide v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const-string/jumbo p1, "msg"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public getCountByType(I)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    if-ne v4, p1, :cond_0

    const-string/jumbo v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getInBackgroundMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getNewConversationSizeWithoutPublicAccount(Z)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/16 v6, 0x3f0

    if-eq v5, v6, :cond_0

    const/16 v6, 0x414

    if-eq v5, v6, :cond_0

    const/16 v6, 0x415

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-class v6, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->isSeparateSessionMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v4

    if-ne v4, v6, :cond_3

    :goto_2
    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getTotalCount(Z)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/16 v6, 0x414

    if-eq v5, v6, :cond_0

    const/16 v6, 0x415

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-class v6, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->isSeparateSessionMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v5

    if-ne v5, v6, :cond_3

    :goto_2
    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v5, "msgRecord"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->clearMessageCount()V

    return-void
.end method

.method public removeNotification(JI)V
    .locals 10

    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    const-string v1, "Notification.Count"

    new-instance v2, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$removeNotification$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$removeNotification$1;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->clearMsgCountInForeground:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string/jumbo v6, "messages.iterator()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "iterator.next()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    if-ne v7, p3, :cond_4

    iget-wide v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    cmp-long v9, v7, p1

    if-nez v9, :cond_4

    invoke-static {v6, v1}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_4
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v6, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    const-string v7, "Notification.Count"

    new-instance v8, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$removeNotification$2$1;

    invoke-direct {v8, v4, v3, v5}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$removeNotification$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Iterator;)V

    invoke-virtual {v6, v7, v8}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_b

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_3

    :cond_7
    const-class v6, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4, p3, p1, p2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->isSeparateSession(IJ)Z

    move-result p3

    if-ne p3, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v4, p1, p2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->cancelNotificationByUin(J)V

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object p1

    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {p1, p2, v5}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->s(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public updateMessageCount(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->findExistMsgRecord(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V

    return-void
.end method
