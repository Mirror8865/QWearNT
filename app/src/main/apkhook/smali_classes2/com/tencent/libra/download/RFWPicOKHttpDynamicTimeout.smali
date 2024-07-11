.class public Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final MAX_TIME_OUT:I = 0x78

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_OUT_INTERVAL:I = 0xf


# instance fields
.field private volatile mDynamicTimeOut:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "RFWPicOKHttpDynamicTimeout"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    return-void
.end method


# virtual methods
.method public getTimeOut()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    iget v1, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    iget v1, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    invoke-interface {p1, v1, v2}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized upDateTimeOut(ZI)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0xf

    if-eqz p1, :cond_0

    const/16 v1, 0x78

    :try_start_0
    iget v2, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v1, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->TAG:Ljava/lang/String;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[upDateTimeOut] isTimeOut:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v4, ",currentTimeOutConfig:"

    aput-object v4, v3, p1

    const/4 p1, 0x3

    iget v4, p0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->mDynamicTimeOut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;II[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
