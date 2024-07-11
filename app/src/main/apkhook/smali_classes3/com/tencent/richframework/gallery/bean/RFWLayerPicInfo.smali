.class public final Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;,
        Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0003\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;",
        "Ljava/io/Serializable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getPicId",
        "()Ljava/lang/String;",
        "setPicId",
        "(Ljava/lang/String;)V",
        "picId",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;",
        "c",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;",
        "_currentPicInfo",
        "picInfo",
        "a",
        "()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V",
        "currentPicInfo",
        "d",
        "getBigPicInfo",
        "setBigPicInfo",
        "bigPicInfo",
        "e",
        "getOriginPicInfo",
        "setOriginPicInfo",
        "originPicInfo",
        "<init>",
        "()V",
        "PicType",
        "RFWPicInfo",
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
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

.field public d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->e:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    :goto_3
    return-object v0
.end method

.method public final b(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "picInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    return-void
.end method
