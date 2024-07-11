.class public final Lcom/tencent/qqnt/kernel/api/impl/YellowFaceService$getListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/YellowFaceService$getListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;",
        "language",
        "",
        "onYellowFaceChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/YellowFaceService;

.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;


# virtual methods
.method public onYellowFaceChanged(Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/YellowFaceService$getListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/YellowFaceService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/YellowFaceService$getListener$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;

    new-instance v2, Ld/c/k/p/a/a/ka;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ka;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
