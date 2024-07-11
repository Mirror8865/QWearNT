.class public final LKQQ/InfoItem;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:B

.field public d:J

.field public e:J

.field public f:[B

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/InfoItem;->c:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQ/InfoItem;->d:J

    iput-wide v1, p0, LKQQ/InfoItem;->e:J

    const/4 v1, 0x0

    iput-object v1, p0, LKQQ/InfoItem;->f:[B

    iput-byte v0, p0, LKQQ/InfoItem;->g:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LKQQ/InfoItem;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/InfoItem;->c:B

    iget-wide v3, p0, LKQQ/InfoItem;->d:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/InfoItem;->d:J

    iget-wide v3, p0, LKQQ/InfoItem;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/InfoItem;->e:J

    sget-object v0, LKQQ/InfoItem;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LKQQ/InfoItem;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LKQQ/InfoItem;->b:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQ/InfoItem;->f:[B

    iget-byte v0, p0, LKQQ/InfoItem;->g:B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LKQQ/InfoItem;->g:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LKQQ/InfoItem;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LKQQ/InfoItem;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/InfoItem;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/InfoItem;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-byte v0, p0, LKQQ/InfoItem;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
