.class public interface abstract Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;,
        Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;,
        Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(I)Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
