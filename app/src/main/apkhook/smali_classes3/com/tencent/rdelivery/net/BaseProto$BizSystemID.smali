.class public final enum Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/BaseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BizSystemID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;",
        "",
        "",
        "e",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DEFAULT",
        "RES_HUB",
        "TAB",
        "GRAY_PKG",
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
.field public static final enum b:Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

.field public static final enum c:Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

.field public static final synthetic d:[Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, "10001"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;->b:Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    const-string v2, "RES_HUB"

    const/4 v3, 0x1

    const-string v4, "10010"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    const-string v2, "TAB"

    const/4 v3, 0x2

    const-string v4, "10013"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;->c:Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    const-string v2, "GRAY_PKG"

    const/4 v3, 0x3

    const-string v4, "10016"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;->d:[Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

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

    iput-object p3, p0, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;->d:[Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/net/BaseProto$BizSystemID;

    return-object v0
.end method
