.class public final LFileUpload/Session;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public process_ip:Ljava/lang/String;

.field public process_port:I

.field public proxy_ip:Ljava/lang/String;

.field public proxy_port:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/Session;->process_port:I

    iput-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    iput v1, p0, LFileUpload/Session;->proxy_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/Session;->process_port:I

    iput-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    iput v1, p0, LFileUpload/Session;->proxy_port:I

    iput-object p1, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    iput p2, p0, LFileUpload/Session;->process_port:I

    iput-object p3, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    iput p4, p0, LFileUpload/Session;->proxy_port:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    iget v2, p0, LFileUpload/Session;->process_port:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/Session;->process_port:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    iget v1, p0, LFileUpload/Session;->proxy_port:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LFileUpload/Session;->proxy_port:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LFileUpload/Session;->process_port:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LFileUpload/Session;->proxy_port:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
