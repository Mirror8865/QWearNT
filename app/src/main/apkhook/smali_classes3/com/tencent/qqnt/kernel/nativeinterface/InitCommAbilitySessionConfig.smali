.class public final Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public selfUid:Ljava/lang/String;

.field public selfUin:J

.field public sysPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->sysPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->sysPath:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUin:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->sysPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSelfUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUin:J

    return-wide v0
.end method

.method public getSysPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->sysPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InitCommAbilitySessionConfig{selfUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",selfUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->selfUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sysPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;->sysPath:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
