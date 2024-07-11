.class public interface abstract Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_PROCESS_BUFFER:I = 0x800


# virtual methods
.method public abstract close()V
.end method

.method public abstract handleData(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;
.end method

.method public abstract reset()V
.end method
