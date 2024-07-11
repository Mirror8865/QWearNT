.class public abstract enum Lcom/tencent/oaid2/VendorChecker;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/oaid2/VendorChecker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/oaid2/VendorChecker;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:I

.field public static final synthetic f:[Lcom/tencent/oaid2/VendorChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/oaid2/VendorChecker$1;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/oaid2/VendorChecker$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/oaid2/VendorChecker;->b:Lcom/tencent/oaid2/VendorChecker;

    new-instance v1, Lcom/tencent/oaid2/VendorChecker$2;

    const-string v3, "XM_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/oaid2/VendorChecker$2;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/tencent/oaid2/VendorChecker$3;

    const-string v5, "VV_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/oaid2/VendorChecker$3;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/tencent/oaid2/VendorChecker$4;

    const-string v7, "HW_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/oaid2/VendorChecker$4;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/tencent/oaid2/VendorChecker$5;

    const-string v9, "OP_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/oaid2/VendorChecker$5;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/tencent/oaid2/VendorChecker$6;

    const-string v11, "LX_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/oaid2/VendorChecker$6;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/tencent/oaid2/VendorChecker$7;

    const-string v13, "HS_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/tencent/oaid2/VendorChecker$7;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/tencent/oaid2/VendorChecker$8;

    const-string v15, "SX_TYPE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/tencent/oaid2/VendorChecker$8;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/tencent/oaid2/VendorChecker$9;

    const-string v14, "MZ_TYPE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/tencent/oaid2/VendorChecker$9;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/tencent/oaid2/VendorChecker$10;

    const-string v12, "NB_TYPE"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/tencent/oaid2/VendorChecker$10;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/tencent/oaid2/VendorChecker$11;

    const-string v10, "MSA_TYPE"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/tencent/oaid2/VendorChecker$11;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/tencent/oaid2/VendorChecker$12;

    const-string v8, "HONOR_TYPE"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/tencent/oaid2/VendorChecker$12;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/tencent/oaid2/VendorChecker;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    aput-object v10, v8, v4

    sput-object v8, Lcom/tencent/oaid2/VendorChecker;->f:[Lcom/tencent/oaid2/VendorChecker;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/oaid2/VendorChecker;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tencent/oaid2/VendorChecker;->d:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/oaid2/VendorChecker;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/tencent/oaid2/VendorChecker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/oaid2/VendorChecker;
    .locals 1

    const-class v0, Lcom/tencent/oaid2/VendorChecker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/oaid2/VendorChecker;

    return-object p0
.end method

.method public static values()[Lcom/tencent/oaid2/VendorChecker;
    .locals 1

    sget-object v0, Lcom/tencent/oaid2/VendorChecker;->f:[Lcom/tencent/oaid2/VendorChecker;

    invoke-virtual {v0}, [Lcom/tencent/oaid2/VendorChecker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/oaid2/VendorChecker;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
