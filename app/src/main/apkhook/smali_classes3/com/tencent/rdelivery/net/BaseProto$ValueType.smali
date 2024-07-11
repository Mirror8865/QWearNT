.class public final enum Lcom/tencent/rdelivery/net/BaseProto$ValueType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/BaseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/BaseProto$ValueType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/net/BaseProto$ValueType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/BaseProto$ValueType;",
        "",
        "",
        "d",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "Companion",
        "STRING",
        "JSON",
        "INT",
        "BOOL",
        "FLOAT",
        "LIST",
        "MAP",
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
.field public static final synthetic b:[Lcom/tencent/rdelivery/net/BaseProto$ValueType;

.field public static final c:Lcom/tencent/rdelivery/net/BaseProto$ValueType$Companion;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    const-string v2, "STRING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    const-string v2, "JSON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    const-string v2, "INT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    const-string v2, "BOOL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    const-string v2, "FLOAT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    const-string v2, "LIST"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    const-string v2, "MAP"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/net/BaseProto$ValueType;->b:[Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    new-instance v0, Lcom/tencent/rdelivery/net/BaseProto$ValueType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rdelivery/net/BaseProto$ValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rdelivery/net/BaseProto$ValueType;->c:Lcom/tencent/rdelivery/net/BaseProto$ValueType$Companion;

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

    iput p3, p0, Lcom/tencent/rdelivery/net/BaseProto$ValueType;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/net/BaseProto$ValueType;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/net/BaseProto$ValueType;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/net/BaseProto$ValueType;->b:[Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/net/BaseProto$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    return-object v0
.end method
