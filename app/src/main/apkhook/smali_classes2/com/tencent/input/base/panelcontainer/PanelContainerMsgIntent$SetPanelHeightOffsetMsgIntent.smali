.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;
.super Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPanelHeightOffsetMsgIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent;",
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
        "d",
        "Z",
        "getNeedInfluenceCurPanel",
        "()Z",
        "needInfluenceCurPanel",
        "b",
        "Ljava/lang/String;",
        "getSource",
        "source",
        "c",
        "I",
        "getHeightOffset",
        "heightOffset",
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
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


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
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->c:I

    iget v3, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->d:Z

    iget-boolean p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SetPanelHeightOffsetMsgIntent(source="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heightOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needInfluenceCurPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
