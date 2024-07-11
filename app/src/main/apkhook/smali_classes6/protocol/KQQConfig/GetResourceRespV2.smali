.class public final Lprotocol/KQQConfig/GetResourceRespV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vecAddedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_vecDeletedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_vecUpdatedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public result:B

.field public uin:J

.field public vecAddedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public vecDeletedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public vecUpdatedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecAddedResInfo:Ljava/util/ArrayList;

    new-instance v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceRespInfoV2;-><init>()V

    sget-object v1, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecDeletedResInfo:Ljava/util/ArrayList;

    new-instance v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceRespInfoV2;-><init>()V

    sget-object v1, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecUpdatedResInfo:Ljava/util/ArrayList;

    new-instance v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceRespInfoV2;-><init>()V

    sget-object v1, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JBLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB",
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    iput-wide p1, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    iput-byte p3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    iput-object p4, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    iput-object p5, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    iput-object p6, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    sget-object v0, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecAddedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    sget-object v0, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecDeletedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    sget-object v0, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecUpdatedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
