.class public Lcom/tencent/watch/qzone_impl/protocol/request/QZoneLikeRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "like"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "like"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LNS_MOBILE_OPERATION/operation_like_req;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/operation_like_req;-><init>()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    iput-wide v1, v0, LNS_MOBILE_OPERATION/operation_like_req;->f:J

    iput p3, v0, LNS_MOBILE_OPERATION/operation_like_req;->i:I

    iput p4, v0, LNS_MOBILE_OPERATION/operation_like_req;->j:I

    iput-object p1, v0, LNS_MOBILE_OPERATION/operation_like_req;->g:Ljava/lang/String;

    iput-object p2, v0, LNS_MOBILE_OPERATION/operation_like_req;->h:Ljava/lang/String;

    iput-wide p5, v0, LNS_MOBILE_OPERATION/operation_like_req;->l:J

    iput-object p7, v0, LNS_MOBILE_OPERATION/operation_like_req;->k:Ljava/util/Map;

    iput-object p8, v0, LNS_MOBILE_OPERATION/operation_like_req;->m:Ljava/util/Map;

    iput-object p9, v0, LNS_MOBILE_OPERATION/operation_like_req;->n:Ljava/util/Map;

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

    const-string v0, "like"

    return-object v0
.end method
