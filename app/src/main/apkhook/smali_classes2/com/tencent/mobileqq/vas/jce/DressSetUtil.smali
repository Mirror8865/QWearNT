.class public final Lcom/tencent/mobileqq/vas/jce/DressSetUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/vas/jce/DressSetUtil;",
        "Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;",
        "b",
        "Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;",
        "getInstance",
        "()Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;",
        "setInstance",
        "(Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;)V",
        "instance",
        "<init>",
        "()V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/vas/jce/DressSetUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/jce/DressSetUtil;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/mobileqq/vas/jce/DressSetUtilImpl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/vas/jce/DressSetUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vas/jce/DressSetUtil;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/jce/DressSetUtil;->a:Lcom/tencent/mobileqq/vas/jce/DressSetUtil;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/vas/jce/DressSetUtil;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;

    sput-object v0, Lcom/tencent/mobileqq/vas/jce/DressSetUtil;->b:Lcom/tencent/mobileqq/vas/jce/IDressSetUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
