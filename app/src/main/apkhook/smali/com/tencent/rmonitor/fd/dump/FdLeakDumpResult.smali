.class public Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
.super Lcom/tencent/rmonitor/fd/data/FdBaseResult;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;-><init>()V

    iput p1, p0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->d:I

    iput p2, p0, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->b:I

    iput-object p3, p0, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;-><init>()V

    iput p1, p0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->d:I

    iput-object p3, p0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FdLeakDumpResult{errorCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dumpFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->f:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", errorMessage=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
