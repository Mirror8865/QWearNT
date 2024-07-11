.class public final LMessageSvcPack/SvcRequestPullGroupMsgSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/PullGroupSeqParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/PullGroupSeqParam;",
            ">;"
        }
    .end annotation
.end field

.field public d:B

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    sget-object v0, LMessageSvcPack/MsgFilter;->c:LMessageSvcPack/MsgFilter;

    .line 1
    iget v0, v0, LMessageSvcPack/MsgFilter;->d:I

    .line 2
    iput v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->c:Ljava/util/ArrayList;

    const-string/jumbo p2, "vGroupInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    const-string p2, "cVerifyType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    const-string p2, "filter"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    iget-object v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->c:Ljava/util/ArrayList;

    iget-object v2, p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    iget-byte v2, p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    iget p1, p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->b:Ljava/util/ArrayList;

    new-instance v0, LMessageSvcPack/PullGroupSeqParam;

    invoke-direct {v0}, LMessageSvcPack/PullGroupSeqParam;-><init>()V

    sget-object v1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->c:Ljava/util/ArrayList;

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    iget v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
