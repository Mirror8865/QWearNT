.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;",
        "",
        "",
        "targetType",
        "curType",
        "",
        "a",
        "(II)Z",
        "b",
        "(I)Z",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;-><init>()V

    sput-object v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
