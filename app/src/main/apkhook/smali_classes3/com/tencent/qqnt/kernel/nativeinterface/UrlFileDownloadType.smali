.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

.field public static final enum KURLFILEDOWNLOADCOMMON:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

.field public static final enum KURLFILEDOWNLOADINSTALLAPP:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

.field public static final enum KURLFILEDOWNLOADPHOTOWALL:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

.field public static final enum KURLFILEDOWNLOADPRIVILEGEICON:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

.field public static final enum KURLFILEDOWNLOADQZONE:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    const-string v3, "KURLFILEDOWNLOADPRIVILEGEICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->KURLFILEDOWNLOADPRIVILEGEICON:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    const-string v5, "KURLFILEDOWNLOADPHOTOWALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->KURLFILEDOWNLOADPHOTOWALL:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    const-string v7, "KURLFILEDOWNLOADQZONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->KURLFILEDOWNLOADQZONE:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    const-string v9, "KURLFILEDOWNLOADCOMMON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->KURLFILEDOWNLOADCOMMON:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    const-string v11, "KURLFILEDOWNLOADINSTALLAPP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->KURLFILEDOWNLOADINSTALLAPP:Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;

    return-object v0
.end method
