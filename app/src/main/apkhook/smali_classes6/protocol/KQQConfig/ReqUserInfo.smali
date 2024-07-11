.class public final Lprotocol/KQQConfig/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_stGps:Lprotocol/KQQConfig/GPS;

.field public static cache_vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_vLBSKeyData:[B

.field public static cache_vMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cType:B

.field public stGps:Lprotocol/KQQConfig/GPS;

.field public strAuthName:Ljava/lang/String;

.field public strAuthPassword:Ljava/lang/String;

.field public vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public vLBSKeyData:[B

.field public vMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprotocol/KQQConfig/GPS;

    invoke-direct {v0}, Lprotocol/KQQConfig/GPS;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_stGps:Lprotocol/KQQConfig/GPS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lprotocol/KQQConfig/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    new-instance v0, Lprotocol/KQQConfig/Cell;

    invoke-direct {v0}, Lprotocol/KQQConfig/Cell;-><init>()V

    sget-object v1, Lprotocol/KQQConfig/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_vLBSKeyData:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    return-void
.end method

.method public constructor <init>(Lprotocol/KQQConfig/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprotocol/KQQConfig/GPS;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/Cell;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    iput-object p1, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    iput-object p2, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    iput-object p3, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    iput-object p4, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    iput-object p5, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    iput-byte p6, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    iput-object p7, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_stGps:Lprotocol/KQQConfig/GPS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GPS;

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    sget-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    sget-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    iget-byte v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    sget-object v0, Lprotocol/KQQConfig/ReqUserInfo;->cache_vLBSKeyData:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-byte v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
