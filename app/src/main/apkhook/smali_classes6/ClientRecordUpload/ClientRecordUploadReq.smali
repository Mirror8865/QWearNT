.class public final LClientRecordUpload/ClientRecordUploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static cache_extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:J

.field public extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m3u8_name:Ljava/lang/String;

.field public room_id:J

.field public version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LClientRecordUpload/ClientRecordUploadReq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LClientRecordUpload/ClientRecordUploadReq;->cache_extendinfo:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    const/4 v2, 0x0

    iput-object v2, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    const-string v2, ""

    iput-object v2, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    const/4 v2, 0x0

    iput-object v2, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    const-string v2, ""

    iput-object v2, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    iput-wide p3, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    iput-object p5, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    iput-object p6, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    iput-wide p7, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientRecordUpload.ClientRecordUploadReq"

    return-object v0
.end method

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

    iget-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const-string/jumbo v1, "version"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    const-string/jumbo v1, "room_id"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    const-string p2, "extendinfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    const-string p2, "m3u8_name"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    const-string v1, "duration"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

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
    check-cast p1, LClientRecordUpload/ClientRecordUploadReq;

    iget-wide v1, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    iget-wide v3, p1, LClientRecordUpload/ClientRecordUploadReq;->version:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    iget-wide v3, p1, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    iget-object v2, p1, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    iget-object v2, p1, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    iget-wide v3, p1, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientRecordUpload.ClientRecordUploadReq"

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    return-wide v0
.end method

.method public getExtendinfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    return-object v0
.end method

.method public getM3u8_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom_id()J
    .locals 2

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    return-wide v0
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

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    sget-object v0, LClientRecordUpload/ClientRecordUploadReq;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    return-void
.end method

.method public setExtendinfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    return-void
.end method

.method public setM3u8_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    return-void
.end method

.method public setRoom_id(J)V
    .locals 0

    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
