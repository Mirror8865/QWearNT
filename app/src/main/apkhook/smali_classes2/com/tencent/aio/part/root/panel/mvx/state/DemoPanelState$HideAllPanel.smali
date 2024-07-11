.class public final Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$HideAllPanel;
.super Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideAllPanel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$HideAllPanel;",
        "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;",
        "",
        "b",
        "Z",
        "getNeedAnim",
        "()Z",
        "needAnim",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v0, p0, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$HideAllPanel;->b:Z

    return-void
.end method
