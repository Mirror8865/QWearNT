.class public Lcom/tencent/richmedia/videocompress/utils/ConvertLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/utils/ConvertLog$DefaultLogger;
    }
.end annotation


# static fields
.field public static final CLR:I = 0x2

.field public static final DEV:I = 0x3

.field private static LOG_LEVEL:I = 0x2

.field public static final USR:I = 0x1

.field private static logger:Lcom/tencent/richmedia/videocompress/utils/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog$DefaultLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog$DefaultLogger;-><init>(Lcom/tencent/richmedia/videocompress/utils/ConvertLog$1;)V

    sput-object v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->logger:Lcom/tencent/richmedia/videocompress/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    if-lt v0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->logger:Lcom/tencent/richmedia/videocompress/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/tencent/richmedia/videocompress/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    if-lt v0, p1, :cond_2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sget-object p1, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->logger:Lcom/tencent/richmedia/videocompress/utils/Logger;

    if-nez p3, :cond_1

    invoke-interface {p1, p0, p2}, Lcom/tencent/richmedia/videocompress/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lcom/tencent/richmedia/videocompress/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    return v0
.end method

.method public static varargs i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    if-lt v0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->logger:Lcom/tencent/richmedia/videocompress/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/tencent/richmedia/videocompress/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static isColorLevel()Z
    .locals 2

    sget v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isDevLevel()Z
    .locals 2

    sget v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    return-void
.end method

.method public static setLogger(Lcom/tencent/richmedia/videocompress/utils/Logger;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->logger:Lcom/tencent/richmedia/videocompress/utils/Logger;

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->LOG_LEVEL:I

    if-lt v0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->logger:Lcom/tencent/richmedia/videocompress/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/tencent/richmedia/videocompress/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
