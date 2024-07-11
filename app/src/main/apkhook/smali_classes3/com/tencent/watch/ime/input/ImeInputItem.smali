.class public final Lcom/tencent/watch/ime/input/ImeInputItem;
.super Lcom/tencent/qqnt/watch/ui/componet/AbsItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010!\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/watch/ime/input/ImeInputItem;",
        "Lcom/tencent/qqnt/watch/ui/componet/AbsItem;",
        "",
        "getIconResId",
        "()I",
        "getText",
        "Lcom/tencent/widget/Switch;",
        "switch",
        "",
        "updateSwitchStatus",
        "(Lcom/tencent/widget/Switch;)V",
        "",
        "needSwitch",
        "()Z",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "",
        "uin",
        "Ljava/lang/String;",
        "getUin",
        "()Ljava/lang/String;",
        "Lcom/tencent/watch/ime/input/ChooseInputFragment;",
        "fragment",
        "Lcom/tencent/watch/ime/input/ChooseInputFragment;",
        "getFragment",
        "()Lcom/tencent/watch/ime/input/ChooseInputFragment;",
        "src",
        "getSrc",
        "<init>",
        "(Lcom/tencent/watch/ime/input/ChooseInputFragment;Ljava/lang/String;Ljava/lang/String;)V",
        "IME_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final fragment:Lcom/tencent/watch/ime/input/ChooseInputFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final src:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/ime/input/ChooseInputFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/ime/input/ChooseInputFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->fragment:Lcom/tencent/watch/ime/input/ChooseInputFragment;

    iput-object p2, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->src:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->uin:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/watch/ime/input/ChooseInputFragment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/watch/ime/input/ImeInputItem;-><init>(Lcom/tencent/watch/ime/input/ChooseInputFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/tencent/watch/ime/input/ChooseInputFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->fragment:Lcom/tencent/watch/ime/input/ChooseInputFragment;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    const v0, 0x7e0805e6

    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getText()I
    .locals 1

    const v0, 0x7e1203b4

    return v0
.end method

.method public final getUin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public needSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    sget-object v1, Lcom/tencent/watch/ime/util/StartImeUtil;->a:Lcom/tencent/watch/ime/util/StartImeUtil;

    iget-object v2, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->fragment:Lcom/tencent/watch/ime/input/ChooseInputFragment;

    iget-object v3, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->src:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/watch/ime/input/ImeInputItem;->uin:Ljava/lang/String;

    new-instance v6, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;

    invoke-direct {v6, p0}, Lcom/tencent/watch/ime/input/ImeInputItem$onClick$1;-><init>(Lcom/tencent/watch/ime/input/ImeInputItem;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcom/tencent/watch/ime/util/StartImeUtil;->b(Lcom/tencent/watch/ime/util/StartImeUtil;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public updateSwitchStatus(Lcom/tencent/widget/Switch;)V
    .locals 1
    .param p1    # Lcom/tencent/widget/Switch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "switch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
