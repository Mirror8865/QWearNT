.class public final Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appType:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public comeFrom:Ljava/lang/String;

.field public openAppid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->appType:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->comeFrom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->appType:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->comeFrom:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->openAppid:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->appType:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->comeFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppType()Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->appType:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    return-object v0
.end method

.method public getComeFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->comeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenAppid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->openAppid:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OpenAppInfo{openAppid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->openAppid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->appType:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",comeFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;->comeFrom:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
