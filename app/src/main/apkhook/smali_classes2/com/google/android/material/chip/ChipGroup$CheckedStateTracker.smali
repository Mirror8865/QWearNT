.class public Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onCompoundButtonCheckedBefore(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->i:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/material/chip/ChipGroup;->m:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->b:Lcom/google/android/material/chip/ChipGroup;

    if-eqz p2, :cond_3

    .line 9
    iget v3, v2, Lcom/google/android/material/chip/ChipGroup;->m:I

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_2

    .line 10
    iget-boolean v1, v2, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget v3, v2, Lcom/google/android/material/chip/ChipGroup;->m:I

    if-ne v3, v0, :cond_4

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onCompoundButtonChecked(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
