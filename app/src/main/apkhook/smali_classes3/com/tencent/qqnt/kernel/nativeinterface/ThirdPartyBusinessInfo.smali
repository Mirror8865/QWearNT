.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public info:Ljava/lang/String;

.field public isPersistence:Z

.field public type:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->info:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->info:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->info:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->isPersistence:Z

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPersistence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->isPersistence:Z

    return v0
.end method

.method public getType()Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThirdPartyBusinessInfo{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isPersistence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyBusinessInfo;->isPersistence:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
