.class public Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteDetailRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "delUgc"


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delUgc"

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, LNS_MOBILE_OPERATION/operation_delugc_req;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/operation_delugc_req;-><init>()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    iput-wide v1, v0, LNS_MOBILE_OPERATION/operation_delugc_req;->d:J

    iput p1, v0, LNS_MOBILE_OPERATION/operation_delugc_req;->c:I

    iput-wide p2, v0, LNS_MOBILE_OPERATION/operation_delugc_req;->e:J

    iput-object p4, v0, LNS_MOBILE_OPERATION/operation_delugc_req;->f:Ljava/lang/String;

    iput-object p5, v0, LNS_MOBILE_OPERATION/operation_delugc_req;->g:Ljava/lang/String;

    iput p6, v0, LNS_MOBILE_OPERATION/operation_delugc_req;->i:I

    iput-object p7, v0, LNS_MOBILE_OPERATION/operation_delugc_req;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method


# virtual methods
.method public uniKey()Ljava/lang/String;
    .locals 1

    const-string v0, "delUgc"

    return-object v0
.end method
