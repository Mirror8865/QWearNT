.class public final Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;
.super Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;",
        "Landroid/app/Dialog;",
        "Lcom/tencent/qqnt/aio/adapter/api/IDialogApi$AlertDialogListener;",
        "c",
        "Lcom/tencent/qqnt/aio/adapter/api/IDialogApi$AlertDialogListener;",
        "getListener",
        "()Lcom/tencent/qqnt/aio/adapter/api/IDialogApi$AlertDialogListener;",
        "setListener",
        "(Lcom/tencent/qqnt/aio/adapter/api/IDialogApi$AlertDialogListener;)V",
        "listener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/qqnt/aio/adapter/api/IDialogApi$AlertDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7e0c008b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7e0901ba    # 4.55283E37f

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/c/k/b/b/d/a;

    invoke-direct {v0, p0}, Ld/c/k/b/b/d/a;-><init>(Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7e09027b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/c/k/b/b/d/b;

    invoke-direct {v0, p0}, Ld/c/k/b/b/d/b;-><init>(Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
