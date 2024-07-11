.class public final LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRegisterProxySvcPack/stDisGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:B

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRegisterProxySvcPack/stDisGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    const-string v0, ""

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

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
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    const-string p2, "cReplyCode"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->d:Ljava/lang/String;

    const-string/jumbo p2, "strResult"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->e:Ljava/util/ArrayList;

    const-string/jumbo p2, "vDisInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

    const-string/jumbo v1, "uUploadLimit"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    iget-byte v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    iget-byte v2, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->d:Ljava/lang/String;

    iget-object v2, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->e:Ljava/util/ArrayList;

    iget-object v2, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

    iget-wide v3, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

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
    .locals 4

    iget-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->d:Ljava/lang/String;

    sget-object v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->b:Ljava/util/ArrayList;

    new-instance v0, LRegisterProxySvcPack/stDisGroupInfo;

    invoke-direct {v0}, LRegisterProxySvcPack/stDisGroupInfo;-><init>()V

    sget-object v3, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->e:Ljava/util/ArrayList;

    iget-wide v2, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
