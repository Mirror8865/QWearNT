.class public final LEncounterSvc/AlumnusConfigInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:B

.field public e:[B

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/AlumnusConfigInfo;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, LEncounterSvc/AlumnusConfigInfo;->c:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LEncounterSvc/AlumnusConfigInfo;->d:B

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->e:[B

    iput-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->f:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-byte v0, p0, LEncounterSvc/AlumnusConfigInfo;->d:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/AlumnusConfigInfo;->d:B

    sget-object v0, LEncounterSvc/AlumnusConfigInfo;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->e:[B

    sget-object v0, LEncounterSvc/AlumnusConfigInfo;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LEncounterSvc/AlumnusConfigInfo;->f:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LEncounterSvc/AlumnusConfigInfo;->d:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->f:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
