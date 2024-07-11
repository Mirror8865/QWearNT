.class public final enum Lc/t/m/g/u2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/t/m/g/u2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/u2$a;

.field public static final enum b:Lc/t/m/g/u2$a;

.field public static final enum c:Lc/t/m/g/u2$a;

.field public static final enum d:Lc/t/m/g/u2$a;

.field public static final synthetic e:[Lc/t/m/g/u2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/t/m/g/u2$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/u2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/u2$a;->a:Lc/t/m/g/u2$a;

    new-instance v1, Lc/t/m/g/u2$a;

    const-string v3, "GPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/t/m/g/u2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/t/m/g/u2$a;->b:Lc/t/m/g/u2$a;

    new-instance v3, Lc/t/m/g/u2$a;

    const-string v5, "PDR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/t/m/g/u2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/t/m/g/u2$a;->c:Lc/t/m/g/u2$a;

    new-instance v5, Lc/t/m/g/u2$a;

    const-string v7, "VDR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/t/m/g/u2$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/t/m/g/u2$a;->d:Lc/t/m/g/u2$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/t/m/g/u2$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/t/m/g/u2$a;->e:[Lc/t/m/g/u2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/t/m/g/u2$a;
    .locals 1

    const-class v0, Lc/t/m/g/u2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/t/m/g/u2$a;

    return-object p0
.end method

.method public static values()[Lc/t/m/g/u2$a;
    .locals 1

    sget-object v0, Lc/t/m/g/u2$a;->e:[Lc/t/m/g/u2$a;

    invoke-virtual {v0}, [Lc/t/m/g/u2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/t/m/g/u2$a;

    return-object v0
.end method
