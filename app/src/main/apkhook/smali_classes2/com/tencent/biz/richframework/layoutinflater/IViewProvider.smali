.class public interface abstract Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
        "preloadRequest",
        "",
        "inflateIfNotExist",
        "Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;",
        "a",
        "(Landroid/content/Context;Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;Z)Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;",
        "layoutinflater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;Z)Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
