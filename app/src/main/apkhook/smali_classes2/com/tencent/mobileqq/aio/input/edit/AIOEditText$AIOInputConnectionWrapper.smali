.class public final Lcom/tencent/mobileqq/aio/input/edit/AIOEditText$AIOInputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AIOInputConnectionWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/input/edit/AIOEditText$AIOInputConnectionWrapper;",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "",
        "beforeLength",
        "afterLength",
        "",
        "deleteSurroundingText",
        "(II)Z",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;Landroid/view/inputmethod/InputConnection;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/aio/input/edit/AIOEditText$AIOInputConnectionWrapper;->a:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string/jumbo p4, "this$0"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/aio/input/edit/AIOEditText$AIOInputConnectionWrapper;->a:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/aio/input/edit/AIOEditText$AIOInputConnectionWrapper;->a:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    new-instance p2, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x43

    invoke-direct {p2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method
