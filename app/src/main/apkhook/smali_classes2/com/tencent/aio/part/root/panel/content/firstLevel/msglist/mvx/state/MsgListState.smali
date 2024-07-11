.class public Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;
.super Ljava/util/LinkedList;
.source ""

# interfaces
.implements Lcom/tencent/aio/base/mvi/part/MsgListUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        ">;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001%B7\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0017\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0004\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010 \u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "a",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "c",
        "I",
        "getUpdateType",
        "()I",
        "setUpdateType",
        "(I)V",
        "updateType",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "extra",
        "",
        "b",
        "J",
        "getFocusIndex",
        "()J",
        "setFocusIndex",
        "(J)V",
        "getFocusIndex$annotations",
        "()V",
        "focusIndex",
        "",
        "list",
        "<init>",
        "(JLjava/util/Collection;ILandroid/os/Bundle;)V",
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
.field public b:J

.field public c:I

.field public final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, -0x1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;-><init>(JLjava/util/Collection;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-wide p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    iput p4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    iput-object p5, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "super.clone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    iget-wide v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Collection<com.tencent.aio.data.msglist.IMsgItem>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget v6, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    iget-object v7, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;-><init>(JLjava/util/Collection;ILandroid/os/Bundle;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->a()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MsgListState(focusIndex="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
