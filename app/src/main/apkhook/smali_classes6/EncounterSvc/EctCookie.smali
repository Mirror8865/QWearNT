.class public final LEncounterSvc/EctCookie;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:[B

.field public d:J

.field public e:J

.field public f:B

.field public g:I

.field public h:J

.field public i:I

.field public j:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LEncounterSvc/EctCookie;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/EctCookie;->c:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/EctCookie;->d:J

    iput-wide v0, p0, LEncounterSvc/EctCookie;->e:J

    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/EctCookie;->f:B

    iput v2, p0, LEncounterSvc/EctCookie;->g:I

    iput-wide v0, p0, LEncounterSvc/EctCookie;->h:J

    iput v2, p0, LEncounterSvc/EctCookie;->i:I

    iput-byte v2, p0, LEncounterSvc/EctCookie;->j:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LEncounterSvc/EctCookie;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/EctCookie;->c:[B

    iget-wide v2, p0, LEncounterSvc/EctCookie;->d:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LEncounterSvc/EctCookie;->d:J

    iget-wide v2, p0, LEncounterSvc/EctCookie;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LEncounterSvc/EctCookie;->e:J

    iget-byte v0, p0, LEncounterSvc/EctCookie;->f:B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/EctCookie;->f:B

    iget v0, p0, LEncounterSvc/EctCookie;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/EctCookie;->g:I

    iget-wide v2, p0, LEncounterSvc/EctCookie;->h:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LEncounterSvc/EctCookie;->h:J

    iget v0, p0, LEncounterSvc/EctCookie;->i:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/EctCookie;->i:I

    iget-byte v0, p0, LEncounterSvc/EctCookie;->j:B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LEncounterSvc/EctCookie;->j:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LEncounterSvc/EctCookie;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LEncounterSvc/EctCookie;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LEncounterSvc/EctCookie;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LEncounterSvc/EctCookie;->f:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/EctCookie;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LEncounterSvc/EctCookie;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LEncounterSvc/EctCookie;->i:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/EctCookie;->j:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
