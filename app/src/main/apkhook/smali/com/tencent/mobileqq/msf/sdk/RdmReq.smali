.class public final Lcom/tencent/mobileqq/msf/sdk/RdmReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_params:Ljava/util/Map;
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
.field public appKey:Ljava/lang/String;

.field public elapse:J

.field public eventName:Ljava/lang/String;

.field public isImmediatelyUpload:Z

.field public isMerge:Z

.field public isRealTime:Z

.field public isSucceed:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportType:I

.field public size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->cache_params:Ljava/util/Map;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->appKey:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->appKey:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    move v1, p1

    iput v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    move v1, p9

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->appKey:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "rdm.RdmReq"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "rdm.RdmReq"

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->cache_params:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->appKey:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "RdmReq{reportType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", isSucceed="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMerge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->appKey:Ljava/lang/String;

    const-string v3, ", isImmediatelyUpload="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->appKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
