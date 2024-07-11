.class public final Lcom/tencent/msf/service/protocol/push/SvcMsgPush;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vecMsgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cMore:B

.field public iUnread:I

.field public vecMsgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(BILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    iput p2, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;-><init>()V

    sget-object v1, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
