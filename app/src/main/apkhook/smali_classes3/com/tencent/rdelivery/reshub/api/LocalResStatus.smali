.class public final enum Lcom/tencent/rdelivery/reshub/api/LocalResStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/reshub/api/LocalResStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/api/LocalResStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GOOD",
        "NEED_DOWNLOAD",
        "NEED_UPDATE",
        "DISABLED",
        "FILE_INVALID",
        "NOT_EXIST",
        "LOCAL_ONLY",
        "UNKNOWN",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final enum c:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final enum d:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final enum e:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final enum f:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final enum g:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final enum h:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final enum i:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

.field public static final synthetic j:[Lcom/tencent/rdelivery/reshub/api/LocalResStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "GOOD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->b:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "NEED_DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->c:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "NEED_UPDATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->d:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->e:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "FILE_INVALID"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->f:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "NOT_EXIST"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->g:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "LOCAL_ONLY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->h:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->i:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->j:[Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/reshub/api/LocalResStatus;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->j:[Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    return-object v0
.end method
