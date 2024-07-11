.class public final LVIP/ReqCheckPayAuth;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LVIP/BaseInfo;


# instance fields
.field public c:LVIP/BaseInfo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->c:LVIP/BaseInfo;

    const-string v0, ""

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->d:Ljava/lang/String;

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->e:Ljava/lang/String;

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LVIP/ReqCheckPayAuth;->g:I

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->h:Ljava/lang/String;

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->i:Ljava/lang/String;

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->j:Ljava/lang/String;

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LVIP/ReqCheckPayAuth;->b:LVIP/BaseInfo;

    if-nez v0, :cond_0

    new-instance v0, LVIP/BaseInfo;

    invoke-direct {v0}, LVIP/BaseInfo;-><init>()V

    sput-object v0, LVIP/ReqCheckPayAuth;->b:LVIP/BaseInfo;

    :cond_0
    sget-object v0, LVIP/ReqCheckPayAuth;->b:LVIP/BaseInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVIP/BaseInfo;

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->c:LVIP/BaseInfo;

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->f:Ljava/lang/String;

    iget v0, p0, LVIP/ReqCheckPayAuth;->g:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVIP/ReqCheckPayAuth;->g:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->h:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->i:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->j:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVIP/ReqCheckPayAuth;->k:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LVIP/ReqCheckPayAuth;->c:LVIP/BaseInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LVIP/ReqCheckPayAuth;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LVIP/ReqCheckPayAuth;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LVIP/ReqCheckPayAuth;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LVIP/ReqCheckPayAuth;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
