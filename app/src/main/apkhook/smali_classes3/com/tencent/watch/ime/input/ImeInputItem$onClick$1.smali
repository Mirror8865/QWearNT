.class public final Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/ime/input/ImeInputItem;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/ime/input/ImeInputItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/ime/input/ImeInputItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/ImeInputItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/ImeInputItem;

    invoke-virtual {v0}, Lcom/tencent/watch/ime/input/ImeInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "choose_input_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/ImeInputItem;

    invoke-virtual {v1}, Lcom/tencent/watch/ime/input/ImeInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/ImeInputItem;

    const-string v4, "choose_input_result"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/watch/ime/input/ImeInputItem;->getUin()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Friend_uin"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v0, v2}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/ImeInputItem;

    invoke-virtual {v0}, Lcom/tencent/watch/ime/input/ImeInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/watch/ime/input/ChooseInputFragment;->e:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/ImeInputItem;

    invoke-virtual {v0}, Lcom/tencent/watch/ime/input/ImeInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    return-object p1
.end method
