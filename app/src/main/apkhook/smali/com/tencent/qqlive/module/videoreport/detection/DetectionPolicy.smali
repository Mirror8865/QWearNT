.class public Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$WhitelistPolicyHolder;,
        Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$BlacklistPolicyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DetectionPolicy"

.field private static sCurrentMode:I
    .annotation build Lcom/tencent/qqlive/module/videoreport/DetectionMode;
    .end annotation
.end field

.field private static sDefaultPolicy:Lcom/tencent/qqlive/module/videoreport/detection/DefaultPolicy;

.field private static sDetectionImpl:Lcom/tencent/qqlive/module/videoreport/detection/IDetectionPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/detection/DefaultPolicy;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DefaultPolicy;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sDefaultPolicy:Lcom/tencent/qqlive/module/videoreport/detection/DefaultPolicy;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sDetectionImpl:Lcom/tencent/qqlive/module/videoreport/detection/IDetectionPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBlacklist(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DetectionPolicy"

    if-eqz p0, :cond_0

    const-string v1, "addBlacklist: activity = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "addBlacklist: currentMode = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not BLACKLIST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$BlacklistPolicyHolder;->access$000()Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;->addBlacklist(Landroid/app/Activity;)V

    return-void
.end method

.method public static addWhitelist(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DetectionPolicy"

    if-eqz p0, :cond_0

    const-string v1, "addWhitelist: activity = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "addBlacklist: currentMode = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not WHITELIST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$WhitelistPolicyHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;->addWhitelist(Landroid/app/Activity;)V

    return-void
.end method

.method public static isAbleToDetect(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sDetectionImpl:Lcom/tencent/qqlive/module/videoreport/detection/IDetectionPolicy;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/module/videoreport/detection/IDetectionPolicy;->isAbleToDetect(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static setDetectionMode(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/DetectionMode;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    sget-object p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sDefaultPolicy:Lcom/tencent/qqlive/module/videoreport/detection/DefaultPolicy;

    :goto_0
    sput-object p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sDetectionImpl:Lcom/tencent/qqlive/module/videoreport/detection/IDetectionPolicy;

    return-void

    :cond_0
    sput v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$WhitelistPolicyHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;

    move-result-object p0

    goto :goto_0

    :cond_1
    sput v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->sCurrentMode:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$BlacklistPolicyHolder;->access$000()Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;

    move-result-object p0

    goto :goto_0
.end method
