.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;
.super Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomDialogShowIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent;",
        "",
        "a",
        "Z",
        "isShow",
        "()Z",
        "<init>",
        "(Z)V",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;->a:Z

    return-void
.end method
