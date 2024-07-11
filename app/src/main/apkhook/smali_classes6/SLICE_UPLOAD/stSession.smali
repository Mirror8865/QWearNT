.class public final LSLICE_UPLOAD/stSession;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public dumpBussinessID:I

.field public process_ip:J

.field public process_port:S

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    const/4 v0, 0x0

    iput-short v0, p0, LSLICE_UPLOAD/stSession;->process_port:S

    iput v0, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JSI)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    const/4 v0, 0x0

    iput-short v0, p0, LSLICE_UPLOAD/stSession;->process_port:S

    iput v0, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    iput-object p1, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    iput-wide p2, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    iput-short p4, p0, LSLICE_UPLOAD/stSession;->process_port:S

    iput p5, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    iget-wide v1, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    iget-short v1, p0, LSLICE_UPLOAD/stSession;->process_port:S

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSLICE_UPLOAD/stSession;->process_port:S

    iget v0, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LSLICE_UPLOAD/stSession;->process_port:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
