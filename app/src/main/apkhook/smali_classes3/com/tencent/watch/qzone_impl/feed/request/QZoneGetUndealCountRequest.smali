.class public Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetUndealCountRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "getUndealCount"

.field public static TAG:Ljava/lang/String; = "QZoneGetUndealCountRequest"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_UNDEAL_COUNT/count_info;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string p1, "getUndealCount"

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, LNS_UNDEAL_COUNT/mobile_count_req;

    invoke-direct {p1}, LNS_UNDEAL_COUNT/mobile_count_req;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, LNS_UNDEAL_COUNT/mobile_count_req;->e:I

    iput p3, p1, LNS_UNDEAL_COUNT/mobile_count_req;->f:I

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method


# virtual methods
.method public uniKey()Ljava/lang/String;
    .locals 1

    const-string v0, "getUndealCount"

    return-object v0
.end method
