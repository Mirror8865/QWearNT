.class public interface abstract Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/VideoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Processor"
.end annotation


# virtual methods
.method public abstract getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
.end method

.method public abstract onCancel()V
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onSuccess()V
.end method
