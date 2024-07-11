.class public interface abstract Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer$DefaultResourceLayerOrganizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ+\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer;",
        "",
        "",
        "",
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "raw",
        "Lcom/tencent/qqnt/avatar/core/ResourceLayersOrganizerResult;",
        "a",
        "(Ljava/util/Map;)Lcom/tencent/qqnt/avatar/core/ResourceLayersOrganizerResult;",
        "DefaultResourceLayerOrganizer",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/tencent/qqnt/avatar/core/ResourceLayersOrganizerResult;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/tencent/qqnt/avatar/core/ResourceLayersOrganizerResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
