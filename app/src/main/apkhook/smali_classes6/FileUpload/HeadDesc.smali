.class public final LFileUpload/HeadDesc;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public portrait_type:J

.field public skip_auth:J

.field public uc_platform_qzone_subid:J

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    iput-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    const-string v2, ""

    iput-object v2, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    iput-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    iput-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    const-string v2, ""

    iput-object v2, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    iput-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    iput-wide p1, p0, LFileUpload/HeadDesc;->portrait_type:J

    iput-wide p3, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    iput-object p5, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    iput-wide p6, p0, LFileUpload/HeadDesc;->skip_auth:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    iget-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
