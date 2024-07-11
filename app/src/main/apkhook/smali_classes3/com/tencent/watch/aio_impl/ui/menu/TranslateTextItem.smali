.class public final Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;",
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
        "Lkotlin/Function1;",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        "clickListener",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/fragment/app/DialogFragment;",
        "fragment",
        "Landroidx/fragment/app/DialogFragment;",
        "getFragment",
        "()Landroidx/fragment/app/DialogFragment;",
        "",
        "msgId",
        "J",
        "getMsgId",
        "()J",
        "",
        "elementId",
        "<init>",
        "(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/DialogFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgId:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;->fragment:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;->clickListener:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;->msgId:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "em_watch_to_text"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;->fragment:Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    const v0, 0x7e0805c9

    return v0
.end method

.method public final getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;->msgId:J

    return-wide v0
.end method

.method public getText()I
    .locals 1

    const v0, 0x7e120133

    return v0
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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;->clickListener:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->d:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
