.class public interface abstract Lcom/tencent/libra/task/ILibraTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getOption()Lcom/tencent/libra/request/Option;
.end method

.method public abstract run()V
.end method
