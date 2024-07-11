.class public interface abstract Lcom/tencent/aio/api/help/IHelperProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/api/help/IHelperProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/aio/api/help/IHelperProvider;",
        "",
        "",
        "Lcom/tencent/aio/main/businesshelper/IHelper;",
        "c",
        "()[Lcom/tencent/aio/main/businesshelper/IHelper;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "getLifeCycleHelper",
        "()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "Lcom/tencent/aio/api/help/HelperProviderParam;",
        "param",
        "a",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;",
        "d",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "",
        "Lkotlin/Function0;",
        "b",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;",
        "e",
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
.method public abstract a(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNormalHelperCreator(param: HelperProviderParam)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/help/HelperProviderParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/tencent/aio/main/businesshelper/IHelper;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u7981\u6b62\u6dfb\u52a0NormalHelper"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UseCase"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()[Lcom/tencent/aio/main/businesshelper/IHelper;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNormalHelperCreator(param: HelperProviderParam)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLifeCycleHelperCreator(param: HelperProviderParam): Map<String, ()-> ILifeCycleHelper>?"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/help/HelperProviderParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLifeCycleHelper()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLifeCycleHelperCreator(param: HelperProviderParam): Map<String, ()-> ILifeCycleHelper>?"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
