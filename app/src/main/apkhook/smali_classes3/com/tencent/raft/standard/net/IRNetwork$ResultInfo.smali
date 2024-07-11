.class public final Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/net/IRNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;
    }
.end annotation


# instance fields
.field private errorCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->SUCCESS:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    iput-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->CANCELLED:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHttpError()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->HTTP_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOtherError()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->SUCCESS:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorType(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;)V
    .locals 0
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->errorType:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    return-void
.end method
