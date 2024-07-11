.class public final enum Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/ServerUrlGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerUrlPrefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;",
        "",
        "",
        "f",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RELEASE",
        "PRE_RELEASE",
        "TEST",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

.field public static final enum c:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

.field public static final enum d:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

.field public static final synthetic e:[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    const-string v2, "RELEASE"

    const/4 v3, 0x0

    const-string v4, "https://rdelivery.qq.com/"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;->b:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    const-string v2, "PRE_RELEASE"

    const/4 v3, 0x1

    const-string v4, "https://p.rdelivery.qq.com/"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;->c:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    const-string v2, "TEST"

    const/4 v3, 0x2

    const-string v4, "https://t.rdelivery.qq.com/"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;->d:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;->e:[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;->e:[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;

    return-object v0
.end method
