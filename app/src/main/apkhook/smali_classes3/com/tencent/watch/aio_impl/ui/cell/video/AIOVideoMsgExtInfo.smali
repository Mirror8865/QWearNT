.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$Companion;,
        Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;",
        "",
        "Lcom/tencent/qqnt/watch/video/FormatInfo;",
        "d",
        "Lcom/tencent/qqnt/watch/video/FormatInfo;",
        "getFormatInfo",
        "()Lcom/tencent/qqnt/watch/video/FormatInfo;",
        "formatInfo",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;",
        "b",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;",
        "getSendInfo",
        "()Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;",
        "sendInfo",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;",
        "c",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;",
        "getReceiveInfo",
        "()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;",
        "receiveInfo",
        "<init>",
        "()V",
        "a",
        "Companion",
        "ReceiveInfo",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/watch/video/FormatInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;

    new-instance v0, Lcom/tencent/qqnt/watch/video/FormatInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/video/FormatInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->d:Lcom/tencent/qqnt/watch/video/FormatInfo;

    return-void
.end method
