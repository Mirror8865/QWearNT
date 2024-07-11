.class public Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/decode/LibraExtraDecodeTask;->decode(Lcom/tencent/libra/request/Option;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/decode/LibraExtraDecodeTask;

.field public final synthetic val$option:Lcom/tencent/libra/request/Option;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/decode/LibraExtraDecodeTask;Lcom/tencent/libra/request/Option;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;->this$0:Lcom/tencent/libra/decode/LibraExtraDecodeTask;

    iput-object p2, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;->val$option:Lcom/tencent/libra/request/Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    iget-object v1, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;->this$0:Lcom/tencent/libra/decode/LibraExtraDecodeTask;

    invoke-virtual {v1}, Lcom/tencent/libra/decode/LibraExtraDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    iget-object v3, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;->val$option:Lcom/tencent/libra/request/Option;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[decode] result is null"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;->this$0:Lcom/tencent/libra/decode/LibraExtraDecodeTask;

    iget-object v1, v0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object v2, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;->val$option:Lcom/tencent/libra/request/Option;

    iget-wide v3, v0, Lcom/tencent/libra/task/LibraBaseTask;->mTaskStartTime:J

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tencent/libra/LibraPicLoader;->afterDecode(Lcom/tencent/libra/request/Option;JLjava/lang/Object;)V

    return-void
.end method
