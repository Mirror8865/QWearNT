.class public Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/mvi/MviUIState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0019\u0010\u001a\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "",
        "d",
        "I",
        "getShowType",
        "()I",
        "showType",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "getAnchor",
        "()Landroid/view/View;",
        "anchor",
        "",
        "c",
        "Ljava/lang/String;",
        "getDialogType",
        "()Ljava/lang/String;",
        "dialogType",
        "f",
        "getY",
        "y",
        "",
        "b",
        "Z",
        "isShow",
        "()Z",
        "e",
        "getX",
        "x",
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
.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;IIILandroid/view/View;I)V
    .locals 2

    and-int/lit8 p2, p7, 0x2

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    const-string p7, "dialogType"

    .line 1
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;->b:Z

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;->d:I

    iput p4, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;->e:I

    iput p5, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;->f:I

    iput-object p6, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;->g:Landroid/view/View;

    return-void
.end method
