.class public final Lprotocol/KQQConfig/ClientReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Lprotocol/KQQConfig/SDKUpgradeReq;

.field public static c:Lprotocol/KQQConfig/SDKConfReq;

.field public static d:Lprotocol/KQQConfig/GetServerListReq;

.field public static e:Lprotocol/KQQConfig/ReqUserInfo;

.field public static f:Lprotocol/KQQConfig/GetResourceReqV2;

.field public static g:Lprotocol/KQQConfig/ClientUinConfReq;


# instance fields
.field public h:I

.field public i:Lprotocol/KQQConfig/SDKUpgradeReq;

.field public j:Lprotocol/KQQConfig/SDKConfReq;

.field public k:Lprotocol/KQQConfig/GetServerListReq;

.field public l:Lprotocol/KQQConfig/ReqUserInfo;

.field public m:Lprotocol/KQQConfig/GetResourceReqV2;

.field public n:Lprotocol/KQQConfig/ClientUinConfReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/ClientReq;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->i:Lprotocol/KQQConfig/SDKUpgradeReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->j:Lprotocol/KQQConfig/SDKConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->k:Lprotocol/KQQConfig/GetServerListReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->l:Lprotocol/KQQConfig/ReqUserInfo;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->m:Lprotocol/KQQConfig/GetResourceReqV2;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->n:Lprotocol/KQQConfig/ClientUinConfReq;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lprotocol/KQQConfig/ClientReq;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/ClientReq;->h:I

    sget-object v0, Lprotocol/KQQConfig/ClientReq;->b:Lprotocol/KQQConfig/SDKUpgradeReq;

    if-nez v0, :cond_0

    new-instance v0, Lprotocol/KQQConfig/SDKUpgradeReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/SDKUpgradeReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->b:Lprotocol/KQQConfig/SDKUpgradeReq;

    :cond_0
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->b:Lprotocol/KQQConfig/SDKUpgradeReq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/SDKUpgradeReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->i:Lprotocol/KQQConfig/SDKUpgradeReq;

    sget-object v0, Lprotocol/KQQConfig/ClientReq;->c:Lprotocol/KQQConfig/SDKConfReq;

    if-nez v0, :cond_1

    new-instance v0, Lprotocol/KQQConfig/SDKConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/SDKConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->c:Lprotocol/KQQConfig/SDKConfReq;

    :cond_1
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->c:Lprotocol/KQQConfig/SDKConfReq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/SDKConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->j:Lprotocol/KQQConfig/SDKConfReq;

    sget-object v0, Lprotocol/KQQConfig/ClientReq;->d:Lprotocol/KQQConfig/GetServerListReq;

    if-nez v0, :cond_2

    new-instance v0, Lprotocol/KQQConfig/GetServerListReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetServerListReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->d:Lprotocol/KQQConfig/GetServerListReq;

    :cond_2
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->d:Lprotocol/KQQConfig/GetServerListReq;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetServerListReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->k:Lprotocol/KQQConfig/GetServerListReq;

    sget-object v0, Lprotocol/KQQConfig/ClientReq;->e:Lprotocol/KQQConfig/ReqUserInfo;

    if-nez v0, :cond_3

    new-instance v0, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->e:Lprotocol/KQQConfig/ReqUserInfo;

    :cond_3
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->e:Lprotocol/KQQConfig/ReqUserInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/ReqUserInfo;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->l:Lprotocol/KQQConfig/ReqUserInfo;

    sget-object v0, Lprotocol/KQQConfig/ClientReq;->f:Lprotocol/KQQConfig/GetResourceReqV2;

    if-nez v0, :cond_4

    new-instance v0, Lprotocol/KQQConfig/GetResourceReqV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqV2;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->f:Lprotocol/KQQConfig/GetResourceReqV2;

    :cond_4
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->f:Lprotocol/KQQConfig/GetResourceReqV2;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceReqV2;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->m:Lprotocol/KQQConfig/GetResourceReqV2;

    sget-object v0, Lprotocol/KQQConfig/ClientReq;->g:Lprotocol/KQQConfig/ClientUinConfReq;

    if-nez v0, :cond_5

    new-instance v0, Lprotocol/KQQConfig/ClientUinConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/ClientUinConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->g:Lprotocol/KQQConfig/ClientUinConfReq;

    :cond_5
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->g:Lprotocol/KQQConfig/ClientUinConfReq;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lprotocol/KQQConfig/ClientUinConfReq;

    iput-object p1, p0, Lprotocol/KQQConfig/ClientReq;->n:Lprotocol/KQQConfig/ClientUinConfReq;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lprotocol/KQQConfig/ClientReq;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->i:Lprotocol/KQQConfig/SDKUpgradeReq;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->j:Lprotocol/KQQConfig/SDKConfReq;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->k:Lprotocol/KQQConfig/GetServerListReq;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->l:Lprotocol/KQQConfig/ReqUserInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->m:Lprotocol/KQQConfig/GetResourceReqV2;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->n:Lprotocol/KQQConfig/ClientUinConfReq;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    return-void
.end method
