.class public final Lcom/tencent/libra/util/LibraLogUtil$log$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/util/LibraLogUtil;->log(ZLjava/lang/String;II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $isErrorLog:Z

.field public final synthetic $message:[Ljava/lang/Object;

.field public final synthetic $realLogTime:J

.field public final synthetic $reportLevel:I

.field public final synthetic $seq:I

.field public final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJ[Ljava/lang/Object;ZLjava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$seq:I

    iput-wide p2, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$realLogTime:J

    iput-object p4, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$message:[Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$isErrorLog:Z

    iput-object p6, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$tag:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$reportLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWStringBuilderUtils;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    iget v2, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$seq:I

    invoke-virtual {v1, v2}, Lcom/tencent/libra/util/LibraLogUtil;->getSeqLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realLogTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$realLogTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$message:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stringBuilder.append(get\u2026              .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$isErrorLog:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$tag:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$reportLevel:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$tag:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/libra/util/LibraLogUtil$log$1;->$reportLevel:I

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
