.class public final enum Lcom/tencent/rdelivery/net/BaseProto$PullType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/BaseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PullType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/net/BaseProto$PullType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/BaseProto$PullType;",
        "",
        "",
        "h",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "DEPRECATED",
        "GROUP",
        "CONFIG",
        "ALL",
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
.field public static final enum b:Lcom/tencent/rdelivery/net/BaseProto$PullType;

.field public static final enum c:Lcom/tencent/rdelivery/net/BaseProto$PullType;

.field public static final enum d:Lcom/tencent/rdelivery/net/BaseProto$PullType;

.field public static final enum e:Lcom/tencent/rdelivery/net/BaseProto$PullType;

.field public static final enum f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

.field public static final synthetic g:[Lcom/tencent/rdelivery/net/BaseProto$PullType;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/rdelivery/net/BaseProto$PullType;

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$PullType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->b:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;

    const-string v2, "DEPRECATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$PullType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->c:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;

    const-string v2, "GROUP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$PullType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->d:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;

    const-string v2, "CONFIG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$PullType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->e:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;

    const-string v2, "ALL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$PullType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/net/BaseProto$PullType;->g:[Lcom/tencent/rdelivery/net/BaseProto$PullType;

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

    iput p3, p0, Lcom/tencent/rdelivery/net/BaseProto$PullType;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/net/BaseProto$PullType;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/net/BaseProto$PullType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/net/BaseProto$PullType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/net/BaseProto$PullType;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/net/BaseProto$PullType;->g:[Lcom/tencent/rdelivery/net/BaseProto$PullType;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/net/BaseProto$PullType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/net/BaseProto$PullType;

    return-object v0
.end method
