.class public final Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowPanel;
.super Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPanel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowPanel;",
        "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;",
        "",
        "b",
        "I",
        "getPanelId",
        "()I",
        "panelId",
        "",
        "c",
        "Z",
        "getNeedAnim",
        "()Z",
        "needAnim",
        "<init>",
        "(IZ)V",
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
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowPanel;->b:I

    iput-boolean p2, p0, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowPanel;->c:Z

    return-void
.end method
