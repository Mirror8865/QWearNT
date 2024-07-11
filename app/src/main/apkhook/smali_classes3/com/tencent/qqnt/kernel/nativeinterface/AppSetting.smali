.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public colorUser:Z

.field public debugVersion:Z

.field public grayVersion:Z

.field public publicVersion:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->colorUser:Z

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->debugVersion:Z

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->publicVersion:Z

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->grayVersion:Z

    return-void
.end method


# virtual methods
.method public getColorUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->colorUser:Z

    return v0
.end method

.method public getDebugVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->debugVersion:Z

    return v0
.end method

.method public getGrayVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->grayVersion:Z

    return v0
.end method

.method public getPublicVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->publicVersion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppSetting{colorUser="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->colorUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",debugVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->debugVersion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",publicVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->publicVersion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",grayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;->grayVersion:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
