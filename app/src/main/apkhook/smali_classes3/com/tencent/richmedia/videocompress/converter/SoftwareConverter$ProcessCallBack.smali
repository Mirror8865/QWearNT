.class public interface abstract Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessCallBack"
.end annotation


# virtual methods
.method public abstract getEncodeConfig()Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onStart(Ljava/lang/Process;)V
.end method

.method public abstract onStop()V
.end method
