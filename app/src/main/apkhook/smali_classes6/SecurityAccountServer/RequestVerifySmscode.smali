.class public final LSecurityAccountServer/RequestVerifySmscode;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:[B

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->d:[B

    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RequestVerifySmscode;->e:I

    iput-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->f:Z

    iput-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->g:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/RequestVerifySmscode;->c:Ljava/lang/String;

    sget-object v2, LSecurityAccountServer/RequestVerifySmscode;->b:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    sput-object v2, LSecurityAccountServer/RequestVerifySmscode;->b:[B

    aput-byte v0, v2, v0

    :cond_0
    sget-object v2, LSecurityAccountServer/RequestVerifySmscode;->b:[B

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/RequestVerifySmscode;->d:[B

    iget v1, p0, LSecurityAccountServer/RequestVerifySmscode;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/RequestVerifySmscode;->e:I

    iget-boolean v1, p0, LSecurityAccountServer/RequestVerifySmscode;->f:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LSecurityAccountServer/RequestVerifySmscode;->f:Z

    iget-boolean v1, p0, LSecurityAccountServer/RequestVerifySmscode;->g:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, LSecurityAccountServer/RequestVerifySmscode;->g:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LSecurityAccountServer/RequestVerifySmscode;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->f:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
