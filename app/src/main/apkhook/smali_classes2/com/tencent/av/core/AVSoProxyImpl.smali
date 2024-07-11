.class public Lcom/tencent/av/core/AVSoProxyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/util/AVSoProxy;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/core/AVSoProxyImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAVAILibDir()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAVMediaEngineSoDir()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAVTraeSoDir()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAndroidCodecInfo()Ljava/lang/String;
    .locals 2

    const-string v0, "HWAVCENC=0;"

    const-string v1, "HWAVCDEC=0;"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWHEVCENC=0;"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWHEVCDEC=0;"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/core/AVSoProxyImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getHardwareDetectSoDir()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHevcDecSoDir()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHevcEncSoDir()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getScreenShareDecLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenShareEncLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSRSoDir()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateHevcCodecSoDir()V
    .locals 0

    return-void
.end method
