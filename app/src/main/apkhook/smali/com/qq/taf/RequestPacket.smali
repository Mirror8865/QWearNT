.class public final Lcom/qq/taf/RequestPacket;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static cache_context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_sBuffer:[B


# instance fields
.field public cPacketType:B

.field public context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iMessageType:I

.field public iRequestId:I

.field public iTimeout:I

.field public iVersion:S

.field public sBuffer:[B

.field public sFuncName:Ljava/lang/String;

.field public sServantName:Ljava/lang/String;

.field public status:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qq/taf/RequestPacket;

    const/4 v0, 0x0

    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    return-void
.end method

.method public constructor <init>(SBIILjava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SBII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    iput-short p1, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    iput-byte p2, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    iput p3, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    iput p4, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    iput-object p5, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    iput-object p6, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    iput-object p7, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    iput p8, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    iput-object p9, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    iput-object p10, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-short p1, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const-string p2, "iVersion"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const-string p2, "cPacketType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const-string p2, "iMessageType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const-string p2, "iRequestId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const-string/jumbo p2, "sServantName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const-string/jumbo p2, "sFuncName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    const-string/jumbo p2, "sBuffer"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    const-string p2, "iTimeout"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const-string/jumbo p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/qq/taf/RequestPacket;

    iget-short v0, p1, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/qq/taf/RequestPacket;->cPacketType:B

    invoke-static {v1, v0}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/qq/taf/RequestPacket;->iMessageType:I

    invoke-static {v1, v0}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/qq/taf/RequestPacket;->iRequestId:I

    invoke-static {v1, v0}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-static {v2, v0}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/qq/taf/RequestPacket;->iTimeout:I

    invoke-static {v1, v0}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    :try_start_0
    iget-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    iget-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    iget v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    iget v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    :cond_0
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    iget v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RequestPacket decode error "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-static {v2}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    return-void
.end method
