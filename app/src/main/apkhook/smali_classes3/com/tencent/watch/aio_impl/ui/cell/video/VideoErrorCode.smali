.class public final enum Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Success",
        "FailCompress",
        "VideoTooLarge",
        "CancelCompress",
        "FailUpload",
        "CancelUpload",
        "FailSendMsg",
        "TaskIsNull",
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
.field public static final enum b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final enum c:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final enum d:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final enum e:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final enum f:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final enum g:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final enum h:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final enum i:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

.field public static final synthetic j:[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v3, "FailCompress"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v5, "VideoTooLarge"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    new-instance v5, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v7, "CancelCompress"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v9, "FailUpload"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->f:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    new-instance v9, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v11, "CancelUpload"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->g:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    new-instance v11, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v13, "FailSendMsg"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->h:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    new-instance v13, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const-string v15, "TaskIsNull"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->i:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->j:[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;
    .locals 1

    const-class v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;->j:[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/watch/aio_impl/ui/cell/video/VideoErrorCode;

    return-object v0
.end method
