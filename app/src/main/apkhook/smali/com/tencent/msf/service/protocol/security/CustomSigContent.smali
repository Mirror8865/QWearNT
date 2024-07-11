.class public final Lcom/tencent/msf/service/protocol/security/CustomSigContent;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_SigContent:[B


# instance fields
.field public SigContent:[B

.field public length:J

.field public sResult:S

.field public ulSigType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    return-void
.end method

.method public constructor <init>(JSJ[B)V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    iput-short p3, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    iput-wide p4, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    sget-object v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->cache_SigContent:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->cache_SigContent:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->cache_SigContent:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
