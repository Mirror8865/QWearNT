.class public final LMessageSvcPack/stElem;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LMessageSvcPack/stText;

.field public static c:LMessageSvcPack/stFace;


# instance fields
.field public d:LMessageSvcPack/stText;

.field public e:LMessageSvcPack/stFace;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/stElem;->d:LMessageSvcPack/stText;

    iput-object v0, p0, LMessageSvcPack/stElem;->e:LMessageSvcPack/stFace;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LMessageSvcPack/stElem;->b:LMessageSvcPack/stText;

    if-nez v0, :cond_0

    new-instance v0, LMessageSvcPack/stText;

    invoke-direct {v0}, LMessageSvcPack/stText;-><init>()V

    sput-object v0, LMessageSvcPack/stElem;->b:LMessageSvcPack/stText;

    :cond_0
    sget-object v0, LMessageSvcPack/stElem;->b:LMessageSvcPack/stText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/stText;

    iput-object v0, p0, LMessageSvcPack/stElem;->d:LMessageSvcPack/stText;

    sget-object v0, LMessageSvcPack/stElem;->c:LMessageSvcPack/stFace;

    if-nez v0, :cond_1

    new-instance v0, LMessageSvcPack/stFace;

    invoke-direct {v0}, LMessageSvcPack/stFace;-><init>()V

    sput-object v0, LMessageSvcPack/stElem;->c:LMessageSvcPack/stFace;

    :cond_1
    sget-object v0, LMessageSvcPack/stElem;->c:LMessageSvcPack/stFace;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LMessageSvcPack/stFace;

    iput-object p1, p0, LMessageSvcPack/stElem;->e:LMessageSvcPack/stFace;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LMessageSvcPack/stElem;->d:LMessageSvcPack/stText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LMessageSvcPack/stElem;->e:LMessageSvcPack/stFace;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    return-void
.end method
