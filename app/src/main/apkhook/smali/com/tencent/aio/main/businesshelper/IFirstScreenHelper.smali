.class public interface abstract Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u5e9f\u5f03\uff0c\u7981\u6b62\u4f7f\u7528"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;",
        "",
        "Lcom/tencent/aio/data/AIOParam;",
        "aioParam",
        "",
        "a",
        "(Lcom/tencent/aio/data/AIOParam;)V",
        "onCreate",
        "()V",
        "onDestroy",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/aio/data/AIOParam;)V
    .param p1    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method
