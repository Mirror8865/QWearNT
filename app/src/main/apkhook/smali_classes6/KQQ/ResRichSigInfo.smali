.class public final LKQQ/ResRichSigInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:B

.field public d:J

.field public e:J

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/ResRichSigInfo;->c:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ResRichSigInfo;->d:J

    iput-wide v0, p0, LKQQ/ResRichSigInfo;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ResRichSigInfo;->f:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LKQQ/ResRichSigInfo;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ResRichSigInfo;->c:B

    iget-wide v2, p0, LKQQ/ResRichSigInfo;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LKQQ/ResRichSigInfo;->d:J

    iget-wide v2, p0, LKQQ/ResRichSigInfo;->e:J

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LKQQ/ResRichSigInfo;->e:J

    sget-object v0, LKQQ/ResRichSigInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, LKQQ/ResRichSigInfo;->b:[B

    aput-byte v4, v0, v4

    :cond_0
    sget-object v0, LKQQ/ResRichSigInfo;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LKQQ/ResRichSigInfo;->f:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LKQQ/ResRichSigInfo;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LKQQ/ResRichSigInfo;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ResRichSigInfo;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/ResRichSigInfo;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
