.class public final enum Lcom/tencent/libra/LoadState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/libra/LoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/libra/LoadState;

.field public static final enum STATE_CANCEL:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_DECODE_FAILED:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_DECODING:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_DOWNLOADING:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_DOWNLOAD_FAILED:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_DOWNLOAD_SUCCESS:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_PREPARE:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_SUCCESS:Lcom/tencent/libra/LoadState;

.field public static final enum STATE_URL_ILLEGAL:Lcom/tencent/libra/LoadState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mIsFinish:Z

.field private final mIsSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/libra/LoadState;

    const-string v1, "STATE_PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/tencent/libra/LoadState;->STATE_PREPARE:Lcom/tencent/libra/LoadState;

    new-instance v1, Lcom/tencent/libra/LoadState;

    const-string v3, "STATE_DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/tencent/libra/LoadState;->STATE_DOWNLOADING:Lcom/tencent/libra/LoadState;

    new-instance v3, Lcom/tencent/libra/LoadState;

    const-string v5, "STATE_DECODING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/tencent/libra/LoadState;->STATE_DECODING:Lcom/tencent/libra/LoadState;

    new-instance v5, Lcom/tencent/libra/LoadState;

    const-string v7, "STATE_CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    new-instance v7, Lcom/tencent/libra/LoadState;

    const-string v9, "STATE_DOWNLOAD_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lcom/tencent/libra/LoadState;->STATE_DOWNLOAD_FAILED:Lcom/tencent/libra/LoadState;

    new-instance v9, Lcom/tencent/libra/LoadState;

    const-string v11, "STATE_DECODE_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Lcom/tencent/libra/LoadState;->STATE_DECODE_FAILED:Lcom/tencent/libra/LoadState;

    new-instance v11, Lcom/tencent/libra/LoadState;

    const-string v13, "STATE_URL_ILLEGAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, Lcom/tencent/libra/LoadState;->STATE_URL_ILLEGAL:Lcom/tencent/libra/LoadState;

    new-instance v13, Lcom/tencent/libra/LoadState;

    const-string v15, "STATE_DOWNLOAD_SUCCESS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2, v2}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v13, Lcom/tencent/libra/LoadState;->STATE_DOWNLOAD_SUCCESS:Lcom/tencent/libra/LoadState;

    new-instance v15, Lcom/tencent/libra/LoadState;

    const-string v14, "STATE_SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4, v4}, Lcom/tencent/libra/LoadState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v15, Lcom/tencent/libra/LoadState;->STATE_SUCCESS:Lcom/tencent/libra/LoadState;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/tencent/libra/LoadState;

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

    sput-object v14, Lcom/tencent/libra/LoadState;->$VALUES:[Lcom/tencent/libra/LoadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tencent/libra/LoadState;->mIsFinish:Z

    iput-boolean p4, p0, Lcom/tencent/libra/LoadState;->mIsSuccess:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/libra/LoadState;
    .locals 1

    const-class v0, Lcom/tencent/libra/LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/LoadState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/libra/LoadState;
    .locals 1

    sget-object v0, Lcom/tencent/libra/LoadState;->$VALUES:[Lcom/tencent/libra/LoadState;

    invoke-virtual {v0}, [Lcom/tencent/libra/LoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/libra/LoadState;

    return-object v0
.end method


# virtual methods
.method public isDownloadSuccess()Z
    .locals 1

    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_DOWNLOAD_SUCCESS:Lcom/tencent/libra/LoadState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/LoadState;->mIsFinish:Z

    return v0
.end method

.method public isFinishError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/LoadState;->mIsFinish:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/libra/LoadState;->mIsSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinishSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/LoadState;->mIsFinish:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/libra/LoadState;->mIsSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/LoadState;->mIsFinish:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
