.class public final synthetic Ld/c/q/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/ime/KeyboardPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/ime/KeyboardPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/b/a;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    iput-object p2, p0, Ld/c/q/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/c/q/b/a;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    iget-object v1, p0, Ld/c/q/b/a;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "emotion"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget p1, v0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    const/4 p1, 0x3

    iput p1, v0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-virtual {v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
