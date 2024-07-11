.class public interface abstract Lcom/tencent/qqnt/aio/api/IAIOUniversalBusinessVB;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\t\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\r\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001f\u0010\u0012\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0019\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IAIOUniversalBusinessVB;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/InputUIState;",
        "getInputContainerVB",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;",
        "inputAdornApi",
        "getInputContainerVBWithAdornApi",
        "(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;)Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "getC2CTempChatAdornApi",
        "()Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;",
        "Lcom/tencent/aio/base/mvi/part/TitleMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/TitleUIState;",
        "getTitleVB",
        "Lcom/tencent/aio/base/mvi/part/ShortcutMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/ShortcutBarUIState;",
        "getShortcutBarVB",
        "inputBarAdornApi",
        "Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "getDefaultBusinessLevel",
        "(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;)Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "getGroupAIOThirdLevelFactory",
        "()Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "Lcom/tencent/aio/base/mvi/part/BottomBarMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/BottomBarUIState;",
        "getGroupAIOBottomBarVB",
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
.method public abstract getC2CTempChatAdornApi()Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultBusinessLevel(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;)Lcom/tencent/aio/api/factory/BusinessAdornApi;
    .param p1    # Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi<",
            "*>;)",
            "Lcom/tencent/aio/api/factory/BusinessAdornApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroupAIOBottomBarVB()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/BottomBarMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/BottomBarUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroupAIOThirdLevelFactory()Lcom/tencent/aio/api/factory/BusinessAdornApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInputContainerVB()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/InputUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInputContainerVBWithAdornApi(Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;)Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .param p1    # Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/input/adorn/IInputBarAdornApi<",
            "*>;)",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/InputUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShortcutBarVB()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/ShortcutMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/ShortcutBarUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitleVB()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/TitleMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/TitleUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
