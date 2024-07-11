.class public interface abstract Lcom/tencent/aio/helper/ICoreHelperFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/helper/ICoreHelperFetcher$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/aio/helper/ICoreHelperFetcher;",
        "",
        "Lcom/tencent/aio/api/help/HelperProviderParam;",
        "param",
        "",
        "Lcom/tencent/aio/main/businesshelper/IHelper;",
        "b",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "a",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "helper",
        "",
        "c",
        "(Lcom/tencent/aio/main/businesshelper/IHelper;)V",
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
.method public abstract a(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Lcom/tencent/aio/main/businesshelper/IHelper;)V
    .param p1    # Lcom/tencent/aio/main/businesshelper/IHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
