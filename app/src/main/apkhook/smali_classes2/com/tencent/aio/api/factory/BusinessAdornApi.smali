.class public interface abstract Lcom/tencent/aio/api/factory/BusinessAdornApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/factory/ILayoutDelegateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/api/factory/BusinessAdornApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\u000c\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\u000f\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\r\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J!\u0010\u0012\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\'\u0010\u0016\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0002\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "Lcom/tencent/aio/api/factory/ILayoutDelegateOwner;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/base/mvi/part/TitleMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/TitleUIState;",
        "a",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/base/mvi/part/TopTipMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/TopTipViewState;",
        "n",
        "Lcom/tencent/aio/base/mvi/part/ShortcutMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/ShortcutBarUIState;",
        "h",
        "Lcom/tencent/aio/base/mvi/part/InputMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/InputUIState;",
        "b",
        "Lcom/tencent/aio/base/mvi/part/BottomBarMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/BottomBarUIState;",
        "l",
        "",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "k",
        "()Ljava/util/List;",
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
.method public abstract a()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract n()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/TopTipMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/TopTipViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
