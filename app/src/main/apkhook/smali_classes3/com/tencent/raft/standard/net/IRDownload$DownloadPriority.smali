.class public final enum Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/net/IRDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

.field public static final enum High:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

.field public static final enum Highest:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

.field public static final enum Low:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

.field public static final enum Normal:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    const-string v1, "Highest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->Highest:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    new-instance v1, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    const-string v3, "High"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->High:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    new-instance v3, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    const-string v5, "Normal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->Normal:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    new-instance v5, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    const-string v7, "Low"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->Low:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->$VALUES:[Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;
    .locals 1

    const-class v0, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    return-object p0
.end method

.method public static values()[Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;
    .locals 1

    sget-object v0, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->$VALUES:[Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    invoke-virtual {v0}, [Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    return-object v0
.end method
