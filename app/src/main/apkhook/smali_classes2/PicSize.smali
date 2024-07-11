.class public final enum LPicSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPicSize;",
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
        "LPicSize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PIC_DOWNLOAD_THUMB",
        "PIC_LOCAL_HD_THUMB",
        "PIC_DOWNLOAD_BIG_THUMB",
        "PIC_DOWNLOAD_ORI",
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
.field public static final enum b:LPicSize;

.field public static final enum c:LPicSize;

.field public static final enum d:LPicSize;

.field public static final enum e:LPicSize;

.field public static final synthetic f:[LPicSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LPicSize;

    const-string v1, "PIC_DOWNLOAD_THUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPicSize;->b:LPicSize;

    new-instance v0, LPicSize;

    const-string v1, "PIC_LOCAL_HD_THUMB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPicSize;->c:LPicSize;

    new-instance v0, LPicSize;

    const-string v1, "PIC_DOWNLOAD_BIG_THUMB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LPicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPicSize;->d:LPicSize;

    new-instance v0, LPicSize;

    const-string v1, "PIC_DOWNLOAD_ORI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LPicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPicSize;->e:LPicSize;

    invoke-static {}, LPicSize;->a()[LPicSize;

    move-result-object v0

    sput-object v0, LPicSize;->f:[LPicSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LPicSize;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LPicSize;

    sget-object v1, LPicSize;->b:LPicSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LPicSize;->c:LPicSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LPicSize;->d:LPicSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LPicSize;->e:LPicSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPicSize;
    .locals 1

    const-class v0, LPicSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPicSize;

    return-object p0
.end method

.method public static values()[LPicSize;
    .locals 1

    sget-object v0, LPicSize;->f:[LPicSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPicSize;

    return-object v0
.end method
