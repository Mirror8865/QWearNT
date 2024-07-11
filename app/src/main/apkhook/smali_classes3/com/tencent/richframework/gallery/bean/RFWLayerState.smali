.class public Lcom/tencent/richframework/gallery/bean/RFWLayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
        "Ljava/io/Serializable;",
        "",
        "c",
        "I",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "selectedPosition",
        "",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "b",
        "Ljava/util/List;",
        "getRichMediaDataList",
        "()Ljava/util/List;",
        "setRichMediaDataList",
        "(Ljava/util/List;)V",
        "richMediaDataList",
        "a",
        "()Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "selectedItemMedia",
        "<init>",
        "()V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
