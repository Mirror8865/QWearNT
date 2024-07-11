.class public interface abstract Lcom/tencent/qqnt/aio/api/IInputBarAdornSuiteApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001JI\u0010\u000b\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\n0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000ej\u0002`\u00100\u00042\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0014\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000ej\u0002`\u00102\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IInputBarAdornSuiteApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;",
        "host",
        "",
        "",
        "delegateIdList",
        "Lcom/tencent/input/base/mvicompat/IVBDelegate;",
        "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/InputUIState;",
        "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegate;",
        "getVBDelegateList",
        "(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;Ljava/util/List;)Ljava/util/List;",
        "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;",
        "Lcom/tencent/input/base/mvicompat/IVMDelegate;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegate;",
        "getVMDelegateList",
        "(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;Ljava/util/List;)Ljava/util/List;",
        "delegateId",
        "getVBDelegate",
        "(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;I)Lcom/tencent/input/base/mvicompat/IVBDelegate;",
        "getVMDelegate",
        "(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;I)Lcom/tencent/input/base/mvicompat/IVMDelegate;",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getVBDelegate(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;I)Lcom/tencent/input/base/mvicompat/IVBDelegate;
    .param p1    # Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;",
            "I)",
            "Lcom/tencent/input/base/mvicompat/IVBDelegate<",
            "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
            "Lcom/tencent/aio/base/mvi/part/InputUIState;",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVBDelegateList(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;Ljava/util/List;)Ljava/util/List;
    .param p1    # Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/input/base/mvicompat/IVBDelegate<",
            "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
            "Lcom/tencent/aio/base/mvi/part/InputUIState;",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVBDelegateHost;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVMDelegate(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;I)Lcom/tencent/input/base/mvicompat/IVMDelegate;
    .param p1    # Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;",
            "I)",
            "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
            "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
            "Lcom/tencent/aio/base/mvi/part/InputUIState;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVMDelegateList(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;Ljava/util/List;)Ljava/util/List;
    .param p1    # Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
            "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
            "Lcom/tencent/aio/base/mvi/part/InputUIState;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarVMDelegateHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
