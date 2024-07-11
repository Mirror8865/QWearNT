.class public final LFileUpload/MarkUinInPhoto;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public groupid:Ljava/lang/String;

.field public h:J

.field public is_recommend:Z

.field public target_uin:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    const-string v0, ""

    iput-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    const-string v0, ""

    iput-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    iput-wide p1, p0, LFileUpload/MarkUinInPhoto;->x:J

    iput-wide p3, p0, LFileUpload/MarkUinInPhoto;->y:J

    iput-wide p5, p0, LFileUpload/MarkUinInPhoto;->w:J

    iput-wide p7, p0, LFileUpload/MarkUinInPhoto;->h:J

    iput-wide p9, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    iput-object p11, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    iput-boolean p12, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    iget-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
