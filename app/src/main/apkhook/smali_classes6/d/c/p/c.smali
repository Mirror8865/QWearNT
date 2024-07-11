.class public final synthetic Ld/c/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/c/p/c;->a:J

    iput-object p3, p0, Ld/c/p/c;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/c/p/c;->c:Ljava/lang/String;

    iput p5, p0, Ld/c/p/c;->d:I

    iput-object p6, p0, Ld/c/p/c;->e:Ljava/lang/String;

    iput-wide p7, p0, Ld/c/p/c;->f:J

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 10

    iget-wide v0, p0, Ld/c/p/c;->a:J

    iget-object v2, p0, Ld/c/p/c;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/c/p/c;->c:Ljava/lang/String;

    iget v4, p0, Ld/c/p/c;->d:I

    iget-object v5, p0, Ld/c/p/c;->e:Ljava/lang/String;

    iget-wide v6, p0, Ld/c/p/c;->f:J

    const-string v8, "$msgStr"

    .line 1
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "result "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  errMsg "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addLocalAVRecordMsg#onResult, [after add], msgTimeFinal["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], peerUid["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], senderUid["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], noticeType["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], msgStr["

    const-string p2, "], sendTime["

    invoke-static {v8, p1, v5, p2}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5d

    invoke-static {v8, v6, v7, p1}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "VideoMsgTools"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
