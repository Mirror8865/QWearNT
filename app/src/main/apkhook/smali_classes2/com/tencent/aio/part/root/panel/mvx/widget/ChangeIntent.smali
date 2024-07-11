.class public final Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0001%B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u0019\u0010\"\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;",
        "",
        "",
        "c",
        "F",
        "getMShowNormalPanelAnimValue",
        "()F",
        "setMShowNormalPanelAnimValue",
        "(F)V",
        "mShowNormalPanelAnimValue",
        "e",
        "getMRollbackExpandPanelAnimValue",
        "setMRollbackExpandPanelAnimValue",
        "mRollbackExpandPanelAnimValue",
        "a",
        "getMHideNormalPanelAnimValue",
        "setMHideNormalPanelAnimValue",
        "mHideNormalPanelAnimValue",
        "",
        "f",
        "I",
        "getPendingStatus",
        "()I",
        "pendingStatus",
        "d",
        "getMShowExpandPanelAnimValue",
        "setMShowExpandPanelAnimValue",
        "mShowExpandPanelAnimValue",
        "b",
        "getMHideExpandPanelAnimValue",
        "setMHideExpandPanelAnimValue",
        "mHideExpandPanelAnimValue",
        "g",
        "getAnimType",
        "animType",
        "<init>",
        "(II)V",
        "Companion",
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;->f:I

    iput p2, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;->a:F

    iput p1, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;->b:F

    iput p1, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;->e:F

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;-><init>(II)V

    return-void
.end method
