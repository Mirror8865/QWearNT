.class public abstract Lcom/tencent/widget/pull2refresh/BaseAdapter;
.super Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/pull2refresh/BaseAdapter$OnItemLongClickListener;,
        Lcom/tencent/widget/pull2refresh/BaseAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/tencent/widget/pull2refresh/BaseViewHolder<",
        "TM;>;>",
        "Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter<",
        "TM;TVH;>;"
    }
.end annotation


# virtual methods
.method public abstract f(I)I
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/BaseAdapter;->f(I)I

    move-result p1

    return p1
.end method
