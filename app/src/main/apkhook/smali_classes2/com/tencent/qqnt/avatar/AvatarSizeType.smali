.class public final enum Lcom/tencent/qqnt/avatar/AvatarSizeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/avatar/AvatarSizeType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/AvatarSizeType;",
        "",
        "",
        "e",
        "I",
        "getWidth",
        "()I",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;III)V",
        "SMALL",
        "BIG",
        "avatar_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

.field public static final enum c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

.field public static final synthetic d:[Lcom/tencent/qqnt/avatar/AvatarSizeType;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tencent/qqnt/avatar/AvatarSizeType;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/tencent/qqnt/avatar/AvatarSizeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    new-instance v1, Lcom/tencent/qqnt/avatar/AvatarSizeType;

    const-string v3, "BIG"

    const/4 v4, 0x1

    const/16 v5, 0x280

    invoke-direct {v1, v3, v4, v5, v5}, Lcom/tencent/qqnt/avatar/AvatarSizeType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/qqnt/avatar/AvatarSizeType;->c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqnt/avatar/AvatarSizeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqnt/avatar/AvatarSizeType;->d:[Lcom/tencent/qqnt/avatar/AvatarSizeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qqnt/avatar/AvatarSizeType;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/avatar/AvatarSizeType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/avatar/AvatarSizeType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/avatar/AvatarSizeType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/avatar/AvatarSizeType;->d:[Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/avatar/AvatarSizeType;

    return-object v0
.end method
