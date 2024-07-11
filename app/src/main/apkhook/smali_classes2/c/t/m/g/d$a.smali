.class public final enum Lc/t/m/g/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/t/m/g/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/d$a;

.field public static final enum b:Lc/t/m/g/d$a;

.field public static final enum c:Lc/t/m/g/d$a;

.field public static final enum d:Lc/t/m/g/d$a;

.field public static final enum e:Lc/t/m/g/d$a;

.field public static final enum f:Lc/t/m/g/d$a;

.field public static final enum g:Lc/t/m/g/d$a;

.field public static final enum h:Lc/t/m/g/d$a;

.field public static final enum i:Lc/t/m/g/d$a;

.field public static final synthetic j:[Lc/t/m/g/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc/t/m/g/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/d$a;->a:Lc/t/m/g/d$a;

    new-instance v1, Lc/t/m/g/d$a;

    const-string v3, "GSM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/t/m/g/d$a;->b:Lc/t/m/g/d$a;

    new-instance v3, Lc/t/m/g/d$a;

    const-string v5, "CDMA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/t/m/g/d$a;->c:Lc/t/m/g/d$a;

    new-instance v5, Lc/t/m/g/d$a;

    const-string v7, "WCDMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/t/m/g/d$a;->d:Lc/t/m/g/d$a;

    new-instance v7, Lc/t/m/g/d$a;

    const-string v9, "LTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/t/m/g/d$a;->e:Lc/t/m/g/d$a;

    new-instance v9, Lc/t/m/g/d$a;

    const-string v11, "NR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/t/m/g/d$a;->f:Lc/t/m/g/d$a;

    new-instance v11, Lc/t/m/g/d$a;

    const-string v13, "TEMP6"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/t/m/g/d$a;->g:Lc/t/m/g/d$a;

    new-instance v13, Lc/t/m/g/d$a;

    const-string v15, "TEMP7"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc/t/m/g/d$a;->h:Lc/t/m/g/d$a;

    new-instance v15, Lc/t/m/g/d$a;

    const-string v14, "NOSIM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lc/t/m/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc/t/m/g/d$a;->i:Lc/t/m/g/d$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lc/t/m/g/d$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lc/t/m/g/d$a;->j:[Lc/t/m/g/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/t/m/g/d$a;
    .locals 1

    const-class v0, Lc/t/m/g/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/t/m/g/d$a;

    return-object p0
.end method

.method public static values()[Lc/t/m/g/d$a;
    .locals 1

    sget-object v0, Lc/t/m/g/d$a;->j:[Lc/t/m/g/d$a;

    invoke-virtual {v0}, [Lc/t/m/g/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/t/m/g/d$a;

    return-object v0
.end method
