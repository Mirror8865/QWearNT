.class public interface abstract Lcom/tencent/qqnt/http/api/impl/OnCall;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/impl/OnCall;",
        "",
        "Lokhttp3/Call;",
        "call",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "",
        "onCallFinish",
        "(Lokhttp3/Call;Lcom/tencent/qqnt/http/api/HttpTask;)V",
        "generateCall",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;",
        "",
        "hasSameTask",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Z",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "taskResult",
        "notifySameTask",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V",
        "http-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract generateCall(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasSameTask(Lcom/tencent/qqnt/http/api/HttpTask;)Z
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifySameTask(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCallFinish(Lokhttp3/Call;Lcom/tencent/qqnt/http/api/HttpTask;)V
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
