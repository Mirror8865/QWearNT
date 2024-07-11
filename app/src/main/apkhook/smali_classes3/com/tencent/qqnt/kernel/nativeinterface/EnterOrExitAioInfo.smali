.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public option:I

.field public peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->option:I

    return-void
.end method


# virtual methods
.method public getOption()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->option:I

    return v0
.end method

.method public getPeer()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EnterOrExitAioInfo{peer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;->option:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
