.class public final enum Lcom/tencent/freesia/ReportType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/freesia/ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/freesia/ReportType;

.field public static final enum CHECK_RESOURCE_FAILED:Lcom/tencent/freesia/ReportType;

.field public static final enum DEFAULT:Lcom/tencent/freesia/ReportType;

.field public static final enum DOWNLOAD_RESOURCE_FAILED:Lcom/tencent/freesia/ReportType;

.field public static final enum OP_RESOURCE_IO_FAILED:Lcom/tencent/freesia/ReportType;

.field public static final enum PARSE_FAILED:Lcom/tencent/freesia/ReportType;

.field public static final enum UNZIP_RESOURCE_FAILED:Lcom/tencent/freesia/ReportType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/freesia/ReportType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/freesia/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/freesia/ReportType;->DEFAULT:Lcom/tencent/freesia/ReportType;

    new-instance v1, Lcom/tencent/freesia/ReportType;

    const-string v3, "PARSE_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/freesia/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/freesia/ReportType;->PARSE_FAILED:Lcom/tencent/freesia/ReportType;

    new-instance v3, Lcom/tencent/freesia/ReportType;

    const-string v5, "DOWNLOAD_RESOURCE_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/freesia/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/freesia/ReportType;->DOWNLOAD_RESOURCE_FAILED:Lcom/tencent/freesia/ReportType;

    new-instance v5, Lcom/tencent/freesia/ReportType;

    const-string v7, "UNZIP_RESOURCE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/freesia/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/freesia/ReportType;->UNZIP_RESOURCE_FAILED:Lcom/tencent/freesia/ReportType;

    new-instance v7, Lcom/tencent/freesia/ReportType;

    const-string v9, "CHECK_RESOURCE_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/freesia/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/freesia/ReportType;->CHECK_RESOURCE_FAILED:Lcom/tencent/freesia/ReportType;

    new-instance v9, Lcom/tencent/freesia/ReportType;

    const-string v11, "OP_RESOURCE_IO_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/freesia/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/freesia/ReportType;->OP_RESOURCE_IO_FAILED:Lcom/tencent/freesia/ReportType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/freesia/ReportType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/freesia/ReportType;->$VALUES:[Lcom/tencent/freesia/ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/freesia/ReportType;
    .locals 1

    const-class v0, Lcom/tencent/freesia/ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/freesia/ReportType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/freesia/ReportType;
    .locals 1

    sget-object v0, Lcom/tencent/freesia/ReportType;->$VALUES:[Lcom/tencent/freesia/ReportType;

    invoke-virtual {v0}, [Lcom/tencent/freesia/ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/freesia/ReportType;

    return-object v0
.end method
