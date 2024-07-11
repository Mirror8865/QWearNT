.class public final Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;",
        "",
        "height",
        "",
        "a",
        "(I)V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;->a:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;->a:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;

    .line 1
    iget-boolean v2, v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->b:Z

    if-eq v2, v0, :cond_2

    .line 2
    iput-boolean v0, v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->b:Z

    .line 3
    iget-object v0, v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->c:Lcom/tencent/mvi/api/runtime/MviContext;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    new-instance v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;

    iget-object v2, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;->a:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;

    .line 5
    iget-boolean v2, v2, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->b:Z

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    goto :goto_1

    :cond_1
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
