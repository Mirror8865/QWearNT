.class public final Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;
.super Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomBarArea"
.end annotation

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
        "Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;",
        "Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;",
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
.field public static final a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;-><init>()V

    sput-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "bottom bar \u533a\u57df"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
