.class public final LNearbyGroup/ReqGetGroupArea;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LNearbyGroup/ReqGetGroupArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupArea;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LNearbyGroup/ReqGetGroupArea;->c:I

    iput v0, p0, LNearbyGroup/ReqGetGroupArea;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNearbyGroup/ReqGetGroupArea;->e:J

    iput v0, p0, LNearbyGroup/ReqGetGroupArea;->f:I

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

    iget-object p1, p0, LNearbyGroup/ReqGetGroupArea;->b:Ljava/lang/String;

    const-string/jumbo p2, "strAreaName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/ReqGetGroupArea;->c:I

    const-string p2, "iLat"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/ReqGetGroupArea;->d:I

    const-string p2, "iLon"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/ReqGetGroupArea;->e:J

    const-string v1, "dwGroupStartIdx"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/ReqGetGroupArea;->f:I

    const-string p2, "iCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, LNearbyGroup/ReqGetGroupArea;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/ReqGetGroupArea;->c:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/ReqGetGroupArea;->d:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LNearbyGroup/ReqGetGroupArea;->e:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/ReqGetGroupArea;->f:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LNearbyGroup/ReqGetGroupArea;

    iget-object v1, p0, LNearbyGroup/ReqGetGroupArea;->b:Ljava/lang/String;

    iget-object v2, p1, LNearbyGroup/ReqGetGroupArea;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->c:I

    iget v2, p1, LNearbyGroup/ReqGetGroupArea;->c:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->d:I

    iget v2, p1, LNearbyGroup/ReqGetGroupArea;->d:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LNearbyGroup/ReqGetGroupArea;->e:J

    iget-wide v3, p1, LNearbyGroup/ReqGetGroupArea;->e:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->f:I

    iget p1, p1, LNearbyGroup/ReqGetGroupArea;->f:I

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
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNearbyGroup/ReqGetGroupArea;->b:Ljava/lang/String;

    iget v2, p0, LNearbyGroup/ReqGetGroupArea;->c:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->c:I

    iget v2, p0, LNearbyGroup/ReqGetGroupArea;->d:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->d:I

    iget-wide v2, p0, LNearbyGroup/ReqGetGroupArea;->e:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNearbyGroup/ReqGetGroupArea;->e:J

    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->f:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNearbyGroup/ReqGetGroupArea;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNearbyGroup/ReqGetGroupArea;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNearbyGroup/ReqGetGroupArea;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
