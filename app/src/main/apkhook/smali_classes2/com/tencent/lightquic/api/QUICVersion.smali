.class public final enum Lcom/tencent/lightquic/api/QUICVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lightquic/api/QUICVersion;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/lightquic/api/QUICVersion;",
        "",
        "",
        "version",
        "<init>",
        "(Ljava/lang/String;II)V",
        "GQUIC_43",
        "GQUIC_46",
        "IQUIC_RFC9000",
        "LightQUIC_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/lightquic/api/QUICVersion;

.field public static final synthetic c:[Lcom/tencent/lightquic/api/QUICVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/lightquic/api/QUICVersion;

    new-instance v1, Lcom/tencent/lightquic/api/QUICVersion;

    const-string v2, "GQUIC_43"

    const/4 v3, 0x0

    const/16 v4, 0x2b

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/lightquic/api/QUICVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/lightquic/api/QUICVersion;->b:Lcom/tencent/lightquic/api/QUICVersion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/lightquic/api/QUICVersion;

    const-string v2, "GQUIC_46"

    const/4 v3, 0x1

    const/16 v4, 0x2e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/lightquic/api/QUICVersion;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/lightquic/api/QUICVersion;

    const-string v2, "IQUIC_RFC9000"

    const/4 v3, 0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/lightquic/api/QUICVersion;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/lightquic/api/QUICVersion;->c:[Lcom/tencent/lightquic/api/QUICVersion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lightquic/api/QUICVersion;
    .locals 1

    const-class v0, Lcom/tencent/lightquic/api/QUICVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lightquic/api/QUICVersion;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lightquic/api/QUICVersion;
    .locals 1

    sget-object v0, Lcom/tencent/lightquic/api/QUICVersion;->c:[Lcom/tencent/lightquic/api/QUICVersion;

    invoke-virtual {v0}, [Lcom/tencent/lightquic/api/QUICVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lightquic/api/QUICVersion;

    return-object v0
.end method
