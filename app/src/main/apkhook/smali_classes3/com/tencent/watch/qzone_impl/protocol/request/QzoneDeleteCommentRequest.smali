.class public Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteCommentRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# static fields
.field private static final COMMENT_CMD_STRING:Ljava/lang/String; = "delComment"


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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

    const-string v0, "delComment"

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, LNS_MOBILE_OPERATION/operation_delcomment_req;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/operation_delcomment_req;-><init>()V

    iput-wide p1, v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->c:J

    iput-wide p3, v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->d:J

    iput-object p5, v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->e:Ljava/lang/String;

    iput-wide p6, v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->f:J

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->g:Ljava/lang/String;

    iput p9, v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->h:I

    iput-object p10, v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->i:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method


# virtual methods
.method public getReportEventName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getCmdString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isWriteOperation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    const-string v0, "delComment"

    return-object v0
.end method
