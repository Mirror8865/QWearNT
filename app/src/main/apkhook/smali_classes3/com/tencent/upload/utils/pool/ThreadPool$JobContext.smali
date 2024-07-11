.class public interface abstract Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobContext"
.end annotation


# virtual methods
.method public abstract isCancelled()Z
.end method

.method public abstract setCancelListener(Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;)V
.end method

.method public abstract setMode(I)Z
.end method
