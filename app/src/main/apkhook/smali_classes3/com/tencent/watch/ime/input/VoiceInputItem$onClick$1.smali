.class public final Lcom/tencent/watch/ime/input/VoiceInputItem$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/ime/input/VoiceInputItem;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isSuccess",
        "",
        "text",
        "",
        "<anonymous>",
        "(ZLjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/ime/input/VoiceInputItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/ime/input/VoiceInputItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/ime/input/VoiceInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/VoiceInputItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "text"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/ime/input/VoiceInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/VoiceInputItem;

    invoke-virtual {p1}, Lcom/tencent/watch/ime/input/VoiceInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "choose_input_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/ime/input/VoiceInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/VoiceInputItem;

    invoke-virtual {v0}, Lcom/tencent/watch/ime/input/VoiceInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "choose_input_result"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, p1, v1}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tencent/watch/ime/input/VoiceInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/VoiceInputItem;

    invoke-virtual {p1}, Lcom/tencent/watch/ime/input/VoiceInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/tencent/watch/ime/input/ChooseInputFragment;->e:Z

    .line 3
    iget-object p1, p0, Lcom/tencent/watch/ime/input/VoiceInputItem$onClick$1;->b:Lcom/tencent/watch/ime/input/VoiceInputItem;

    invoke-virtual {p1}, Lcom/tencent/watch/ime/input/VoiceInputItem;->getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;

    move-result-object p1

    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Z

    .line 4
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
