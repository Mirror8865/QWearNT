.class public Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteReplyRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "delReply"


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delReply"

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, LNS_MOBILE_OPERATION/operation_delreply_req;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/operation_delreply_req;-><init>()V

    iput-wide p1, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->c:J

    iput-wide p3, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->d:J

    iput-object p5, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->e:Ljava/lang/String;

    iput-wide p6, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->f:J

    iput-object p8, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->g:Ljava/lang/String;

    iput-wide p9, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->h:J

    iput-object p11, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->i:Ljava/lang/String;

    iput p12, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->j:I

    iput-object p13, v0, LNS_MOBILE_OPERATION/operation_delreply_req;->k:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method


# virtual methods
.method public isWriteOperation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    const-string v0, "delReply"

    return-object v0
.end method
