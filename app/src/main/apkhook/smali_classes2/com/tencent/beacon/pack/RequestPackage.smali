.class public final Lcom/tencent/beacon/pack/RequestPackage;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source ""


# static fields
.field public static cache_sBuffer:[B


# instance fields
.field public appVersion:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public cmd:I

.field public encryType:B

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public platformId:B

.field public reserved:Ljava/lang/String;

.field public sBuffer:[B

.field public sdkId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public zipType:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    iput-byte p1, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    iput-object p2, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    iput-object p7, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    iput-byte p8, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    iput-byte p9, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    iput-object p10, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .locals 4

    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    sget-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
