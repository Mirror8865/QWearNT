.class public interface abstract Lcom/tencent/mvi/base/route/IAction1OperationApi;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J)\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/mvi/base/route/IAction1OperationApi;",
        "",
        "",
        "msgType",
        "Lcom/tencent/mvi/base/route/Action1;",
        "action",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V",
        "g",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "d",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "message",
        "b",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
        "mvi_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "can not auto unRegister "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "register(msgType: String?, action: Action1, lifecycleOwner: LifecycleOwner)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract b(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
