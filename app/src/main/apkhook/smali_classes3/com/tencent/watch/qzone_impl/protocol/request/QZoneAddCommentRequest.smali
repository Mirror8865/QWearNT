.class public Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest$RespBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest<",
        "Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest$RespBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "addComment"


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addComment"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;-><init>(Ljava/lang/String;Z)V

    iput-object p6, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->contentCacheUnikey:Ljava/lang/String;

    new-instance p6, LNS_MOBILE_OPERATION/operation_addcomment_req;

    invoke-direct {p6}, LNS_MOBILE_OPERATION/operation_addcomment_req;-><init>()V

    iput p1, p6, LNS_MOBILE_OPERATION/operation_addcomment_req;->f:I

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v0

    iput-wide v0, p6, LNS_MOBILE_OPERATION/operation_addcomment_req;->g:J

    iput-wide p2, p6, LNS_MOBILE_OPERATION/operation_addcomment_req;->h:J

    iput-object p4, p6, LNS_MOBILE_OPERATION/operation_addcomment_req;->i:Ljava/lang/String;

    iput-object p5, p6, LNS_MOBILE_OPERATION/operation_addcomment_req;->j:Ljava/lang/String;

    iput p7, p6, LNS_MOBILE_OPERATION/operation_addcomment_req;->p:I

    iput-object p8, p6, LNS_MOBILE_OPERATION/operation_addcomment_req;->l:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method


# virtual methods
.method public isWriteOperation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onJceRespParse(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest$RespBean;
    .locals 2

    instance-of v0, p1, LNS_MOBILE_OPERATION/operation_addcomment_rsp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LNS_MOBILE_OPERATION/operation_addcomment_rsp;

    iget p1, p1, LNS_MOBILE_OPERATION/operation_addcomment_rsp;->b:I

    return-object v1
.end method

.method public bridge synthetic onJceRespParse(Lcom/qq/taf/jce/JceStruct;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest;->onJceRespParse(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest$RespBean;

    move-result-object p1

    return-object p1
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    const-string v0, "addComment"

    return-object v0
.end method
