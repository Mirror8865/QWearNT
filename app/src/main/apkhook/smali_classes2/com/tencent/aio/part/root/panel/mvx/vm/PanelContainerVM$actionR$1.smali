.class public final Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/ActionR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1",
        "Lcom/tencent/mvi/base/route/ActionR1;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "Lcom/tencent/mvi/base/route/MsgResult;",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;",
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
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;
    .locals 2
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lcom/tencent/aio/base/route/msg/PanelMsg$IsShowingPanelOrKeyboard;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/aio/part/root/panel/mvx/result/PanelMsgResult$IsPanelShowResult;

    iget-object v1, v0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->j:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->k:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lcom/tencent/aio/part/root/panel/mvx/result/PanelMsgResult$IsPanelShowResult;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/aio/part/root/panel/mvx/result/PanelMsgResult$PanelDefaultResult;

    invoke-direct {p1}, Lcom/tencent/aio/part/root/panel/mvx/result/PanelMsgResult$PanelDefaultResult;-><init>()V

    :goto_0
    return-object p1
.end method
