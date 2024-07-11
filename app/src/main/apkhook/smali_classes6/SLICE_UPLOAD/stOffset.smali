.class public final LSLICE_UPLOAD/stOffset;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public begin:J

.field public end:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    iput-wide p1, p0, LSLICE_UPLOAD/stOffset;->begin:J

    iput-wide p3, p0, LSLICE_UPLOAD/stOffset;->end:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
