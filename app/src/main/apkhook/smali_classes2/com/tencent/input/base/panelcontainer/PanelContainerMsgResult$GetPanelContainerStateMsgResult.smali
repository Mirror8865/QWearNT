.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;
.super Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPanelContainerStateMsgResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "isShowKeyboard",
        "()Z",
        "b",
        "isShowPanel",
        "c",
        "Ljava/lang/Integer;",
        "getCurPanelId",
        "()Ljava/lang/Integer;",
        "curPanelId",
        "<init>",
        "(ZZLjava/lang/Integer;)V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->a:Z

    iput-boolean p2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->b:Z

    iput-object p3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;

    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->a:Z

    iget-boolean v3, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->b:Z

    iget-boolean v3, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GetPanelContainerStateMsgResult(isShowKeyboard="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", curPanelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
