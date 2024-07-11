.class public final LConfigPush/SsoServerListInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:B

.field public e:B

.field public f:B

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LConfigPush/SsoServerListInfo;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LConfigPush/SsoServerListInfo;->c:I

    iput-byte v0, p0, LConfigPush/SsoServerListInfo;->d:B

    iput-byte v0, p0, LConfigPush/SsoServerListInfo;->e:B

    iput-byte v0, p0, LConfigPush/SsoServerListInfo;->f:B

    const/16 v0, 0xa

    iput v0, p0, LConfigPush/SsoServerListInfo;->g:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LConfigPush/SsoServerListInfo;->b:Ljava/lang/String;

    iget v1, p0, LConfigPush/SsoServerListInfo;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LConfigPush/SsoServerListInfo;->c:I

    iget-byte v1, p0, LConfigPush/SsoServerListInfo;->d:B

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, LConfigPush/SsoServerListInfo;->d:B

    iget-byte v1, p0, LConfigPush/SsoServerListInfo;->e:B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LConfigPush/SsoServerListInfo;->e:B

    iget-byte v0, p0, LConfigPush/SsoServerListInfo;->f:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LConfigPush/SsoServerListInfo;->f:B

    iget v0, p0, LConfigPush/SsoServerListInfo;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LConfigPush/SsoServerListInfo;->g:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LConfigPush/SsoServerListInfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LConfigPush/SsoServerListInfo;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LConfigPush/SsoServerListInfo;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LConfigPush/SsoServerListInfo;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LConfigPush/SsoServerListInfo;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LConfigPush/SsoServerListInfo;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
