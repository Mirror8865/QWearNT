.class public final enum Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PIC_DOWNLOAD_THUMB",
        "PIC_LOCAL_HD_THUMB",
        "PIC_DOWNLOAD_BIG_THUMB",
        "PIC_DOWNLOAD_ORI",
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
.field public static final enum b:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

.field public static final enum c:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

.field public static final enum d:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

.field public static final enum e:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

.field public static final synthetic f:[Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    const-string v1, "PIC_DOWNLOAD_THUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;->b:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    const-string v3, "PIC_LOCAL_HD_THUMB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;->c:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    new-instance v3, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    const-string v5, "PIC_DOWNLOAD_BIG_THUMB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;->d:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    new-instance v5, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    const-string v7, "PIC_DOWNLOAD_ORI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;->e:Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;->f:[Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;->f:[Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/aio/msglist/holder/base/PicSize;

    return-object v0
.end method
