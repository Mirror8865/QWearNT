.class public final Lcom/tencent/mvi/mvvm/BaseVM$updateUI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "Context",
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mvi/mvvm/BaseVM;

.field public final synthetic c:Lcom/tencent/mvi/base/mvi/MviUIState;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/mvvm/BaseVM;Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/BaseVM$updateUI$1;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    iput-object p2, p0, Lcom/tencent/mvi/mvvm/BaseVM$updateUI$1;->c:Lcom/tencent/mvi/base/mvi/MviUIState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/BaseVM$updateUI$1;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    iget-object v1, p0, Lcom/tencent/mvi/mvvm/BaseVM$updateUI$1;->c:Lcom/tencent/mvi/base/mvi/MviUIState;

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->g(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    return-void
.end method
