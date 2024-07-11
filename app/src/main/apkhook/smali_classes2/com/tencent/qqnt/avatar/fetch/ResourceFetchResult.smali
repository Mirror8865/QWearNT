.class public final Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;",
        "",
        "Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;",
        "a",
        "Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;",
        "getBean",
        "()Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;",
        "bean",
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "c",
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "getResourceLayer",
        "()Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "resourceLayer",
        "",
        "b",
        "Z",
        "isSuccess",
        "()Z",
        "",
        "errorMsg",
        "<init>",
        "(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;ZLcom/tencent/qqnt/avatar/layer/ResourceLayer;Ljava/lang/String;)V",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/tencent/qqnt/avatar/layer/ResourceLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;ZLcom/tencent/qqnt/avatar/layer/ResourceLayer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/avatar/layer/ResourceLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;",
            "Z",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "bean"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    iput-boolean p2, p0, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->b:Z

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->c:Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;ZLcom/tencent/qqnt/avatar/layer/ResourceLayer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;-><init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;ZLcom/tencent/qqnt/avatar/layer/ResourceLayer;Ljava/lang/String;)V

    return-void
.end method
