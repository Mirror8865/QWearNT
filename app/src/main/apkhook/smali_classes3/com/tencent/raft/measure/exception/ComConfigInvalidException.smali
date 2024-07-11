.class public Lcom/tencent/raft/measure/exception/ComConfigInvalidException;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>(Lcom/tencent/raft/measure/config/RAFTComConfig;)V
    .locals 1

    const-string v0, "SLIComConfig \u7f3a\u5931\u4fe1\u606f, \u8bf7\u68c0\u67e5"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
