.class public final Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "from",
        "to",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;->a:Lcom/tencent/qqnt/watch/notification/util/RecentContactInfoUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    iput v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    iput v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    iget-byte v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    iput-byte v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    iget-byte v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    iput-byte v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    iget-byte v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    iput-byte v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    iput v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    iput v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    iput v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    iget-boolean v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    iput-boolean v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    iget-boolean v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    iput-boolean v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    iget-boolean v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    iput-boolean v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    iput-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    iput v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    iget-boolean v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    iput-boolean v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extBuffer:[B

    iput-object p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extBuffer:[B

    return-void
.end method
