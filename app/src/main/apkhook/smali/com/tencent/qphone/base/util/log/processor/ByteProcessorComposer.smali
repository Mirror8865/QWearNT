.class public Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addProcessor(Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;

    invoke-interface {v1}, Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleData(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;

    invoke-interface {v1, p1}, Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;->handleData(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;

    invoke-interface {v1}, Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method
