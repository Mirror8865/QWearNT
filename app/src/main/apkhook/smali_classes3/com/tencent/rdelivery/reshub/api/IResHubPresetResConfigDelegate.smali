.class public interface abstract Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;",
        "",
        "Lcom/tencent/rdelivery/reshub/api/IAppInfo;",
        "appInfo",
        "",
        "b",
        "(Lcom/tencent/rdelivery/reshub/api/IAppInfo;)Ljava/lang/String;",
        "",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "configs",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Ljava/util/Map;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Ljava/util/Map;)V
    .param p1    # Lcom/tencent/rdelivery/reshub/api/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/reshub/api/IAppInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/tencent/rdelivery/reshub/api/IAppInfo;)Ljava/lang/String;
    .param p1    # Lcom/tencent/rdelivery/reshub/api/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
