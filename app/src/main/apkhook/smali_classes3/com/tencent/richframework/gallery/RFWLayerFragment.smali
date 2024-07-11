.class public Lcom/tencent/richframework/gallery/RFWLayerFragment;
.super Lcom/tencent/biz/richframework/part/BasePartFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/RFWLayerFragment;",
        "Lcom/tencent/biz/richframework/part/BasePartFragment;",
        "",
        "L",
        "()I",
        "",
        "Lcom/tencent/biz/richframework/part/Part;",
        "B",
        "()Ljava/util/List;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/BasePartFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/part/Part;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public L()I
    .locals 1

    const v0, 0x7e0c0191

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onDestroyView()V

    return-void
.end method
