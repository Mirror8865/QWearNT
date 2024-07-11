.class public final LSecurityAccountServer/RequestBindMobile;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->b:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestBindMobile;->d:J

    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RequestBindMobile;->e:I

    iput-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->f:Z

    iput-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->g:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/RequestBindMobile;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/RequestBindMobile;->c:Ljava/lang/String;

    iget-wide v1, p0, LSecurityAccountServer/RequestBindMobile;->d:J

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/RequestBindMobile;->d:J

    iget v1, p0, LSecurityAccountServer/RequestBindMobile;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/RequestBindMobile;->e:I

    iget-boolean v1, p0, LSecurityAccountServer/RequestBindMobile;->f:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LSecurityAccountServer/RequestBindMobile;->f:Z

    iget-boolean v1, p0, LSecurityAccountServer/RequestBindMobile;->g:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, LSecurityAccountServer/RequestBindMobile;->g:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSecurityAccountServer/RequestBindMobile;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/RequestBindMobile;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSecurityAccountServer/RequestBindMobile;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/RequestBindMobile;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->f:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->g:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
