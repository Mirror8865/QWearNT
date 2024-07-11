.class public final LMessageSvcPack/SvcResponsePullGroupMsgSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/GroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:B

.field public d:Ljava/lang/String;

.field public e:S

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/GroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->c:B

    const-string v1, ""

    iput-object v1, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->d:Ljava/lang/String;

    iput-short v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->e:S

    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-byte v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->c:B

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->d:Ljava/lang/String;

    iget-short v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->e:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->e:S

    sget-object v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->b:Ljava/util/ArrayList;

    new-instance v0, LMessageSvcPack/GroupInfo;

    invoke-direct {v0}, LMessageSvcPack/GroupInfo;-><init>()V

    sget-object v1, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-short v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->e:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
