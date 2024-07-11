.class public final Lcom/tencent/aio/api/DefaultParentPadding;
.super Lcom/tencent/aio/api/ParentPadding;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/aio/api/DefaultParentPadding;",
        "Lcom/tencent/aio/api/ParentPadding;",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final e:Lcom/tencent/aio/api/DefaultParentPadding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/api/DefaultParentPadding;

    invoke-direct {v0}, Lcom/tencent/aio/api/DefaultParentPadding;-><init>()V

    sput-object v0, Lcom/tencent/aio/api/DefaultParentPadding;->e:Lcom/tencent/aio/api/DefaultParentPadding;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/aio/api/ParentPadding;-><init>(IIII)V

    return-void
.end method
