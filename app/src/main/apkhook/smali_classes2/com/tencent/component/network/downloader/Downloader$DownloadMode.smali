.class public final enum Lcom/tencent/component/network/downloader/Downloader$DownloadMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/component/network/downloader/Downloader$DownloadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public static final enum FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public static final enum OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public static final enum RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public static final enum StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const-string v1, "FastMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    new-instance v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const-string v3, "StrictMode"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    new-instance v3, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const-string v5, "RangeMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    new-instance v5, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const-string v7, "OkHttpMode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->$VALUES:[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader$DownloadMode;
    .locals 1

    const-class v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->$VALUES:[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, [Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    return-object v0
.end method
