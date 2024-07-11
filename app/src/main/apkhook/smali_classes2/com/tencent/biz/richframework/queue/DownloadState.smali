.class public final enum Lcom/tencent/biz/richframework/queue/DownloadState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/biz/richframework/queue/DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public static final enum c:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public static final enum d:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public static final enum e:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public static final enum f:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public static final enum g:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public static final enum h:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public static final synthetic i:[Lcom/tencent/biz/richframework/queue/DownloadState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v1, "STATE_WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/richframework/queue/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/richframework/queue/DownloadState;->b:Lcom/tencent/biz/richframework/queue/DownloadState;

    new-instance v1, Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v3, "STATE_START_RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/biz/richframework/queue/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/biz/richframework/queue/DownloadState;->c:Lcom/tencent/biz/richframework/queue/DownloadState;

    new-instance v3, Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v5, "STATE_RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/biz/richframework/queue/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/biz/richframework/queue/DownloadState;->d:Lcom/tencent/biz/richframework/queue/DownloadState;

    new-instance v5, Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v7, "STATE_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/biz/richframework/queue/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/biz/richframework/queue/DownloadState;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    new-instance v7, Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v9, "STATE_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/biz/richframework/queue/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/biz/richframework/queue/DownloadState;->f:Lcom/tencent/biz/richframework/queue/DownloadState;

    new-instance v9, Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v11, "STATE_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/biz/richframework/queue/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/biz/richframework/queue/DownloadState;->g:Lcom/tencent/biz/richframework/queue/DownloadState;

    new-instance v11, Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v13, "STATE_CANCEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/biz/richframework/queue/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/biz/richframework/queue/DownloadState;->h:Lcom/tencent/biz/richframework/queue/DownloadState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/biz/richframework/queue/DownloadState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/biz/richframework/queue/DownloadState;->i:[Lcom/tencent/biz/richframework/queue/DownloadState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/biz/richframework/queue/DownloadState;
    .locals 1

    const-class v0, Lcom/tencent/biz/richframework/queue/DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/biz/richframework/queue/DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/biz/richframework/queue/DownloadState;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/queue/DownloadState;->i:[Lcom/tencent/biz/richframework/queue/DownloadState;

    invoke-virtual {v0}, [Lcom/tencent/biz/richframework/queue/DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/richframework/queue/DownloadState;

    return-object v0
.end method
