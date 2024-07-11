.class public final Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/api/business/IEmitterService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0011\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;",
        "Lcom/tencent/mvi/api/business/IEmitterService;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/tencent/mvi/api/business/IEmitterRegister;",
        "a",
        "(Ljava/lang/Class;)Lcom/tencent/mvi/api/business/IEmitterRegister;",
        "b",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;",
        "emitter",
        "",
        "c",
        "(Ljava/lang/Class;Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;)V",
        "",
        "Ljava/util/Map;",
        "servicePool",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->a:Ljava/util/Map;

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnConfigurationChangedCallBack;

    new-instance v2, Lcom/tencent/aio/runtime/emitter/ConfigurationEmitter;

    invoke-direct {v2}, Lcom/tencent/aio/runtime/emitter/ConfigurationEmitter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;

    new-instance v2, Lcom/tencent/aio/runtime/emitter/BackEventEmitter;

    invoke-direct {v2}, Lcom/tencent/aio/runtime/emitter/BackEventEmitter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnPictureInPictureModeChanged;

    new-instance v2, Lcom/tencent/aio/runtime/emitter/PictureInPictureModeChangedEmitter;

    invoke-direct {v2}, Lcom/tencent/aio/runtime/emitter/PictureInPictureModeChangedEmitter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnMultiWindowModeChanged;

    new-instance v2, Lcom/tencent/aio/runtime/emitter/MultiWindowModeChangedEmitter;

    invoke-direct {v2}, Lcom/tencent/aio/runtime/emitter/MultiWindowModeChangedEmitter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IRecycleViewScrollCallBack;

    new-instance v2, Lcom/tencent/aio/runtime/emitter/RecycleViewScrollEmitter;

    invoke-direct {v2}, Lcom/tencent/aio/runtime/emitter/RecycleViewScrollEmitter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;

    new-instance v2, Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter;

    invoke-direct {v2}, Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/tencent/mvi/api/business/IEmitterRegister;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/mvi/api/business/IEmitterRegister<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.mvi.api.business.IEmitterRegister<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mvi/api/business/IEmitterRegister;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
