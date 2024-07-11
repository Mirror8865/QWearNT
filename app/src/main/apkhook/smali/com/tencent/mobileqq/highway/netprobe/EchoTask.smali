.class public Lcom/tencent/mobileqq/highway/netprobe/EchoTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/EchoTask$ECHO_TYPE;,
        Lcom/tencent/mobileqq/highway/netprobe/EchoTask$NetType;
    }
.end annotation


# static fields
.field private static final DEFAULT_2G_TIMEOUT:I = 0x4e20

.field private static final DEFAULT_3G_TIMEOUT:I = 0x3a98

.field private static final DEFAULT_4G_TIMEOUT:I = 0x2710

.field private static final DEFAULT_WIFI_TIMEOUT:I = 0x2710

.field private static ECHO_ADDRESS:[Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECHO_EXCEPTION:I = 0x3

.field public static final ECHO_NORMAL:I = 0x1

.field public static final ECHO_REDIRECT_EXCEPTION:I = -0x3e8

.field public static final ECHO_RESPONSECODE_EXCEPTION:I = -0x3e7

.field public static final ECHO_RESP_LENGTH:I = 0x14

.field public static final ECHO_SERVER_EXCEPTION:I = -0x3e6

.field public static final ECHO_UNKONW_EXCEPTION:I = -0x3e5

.field public static final ECHO_WRONG_CONTENT:I = 0x2

.field private static final MAX_REDIRECT_TIME:I = 0x5


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExpectContent:Ljava/lang/String;

.field private mRealResponse:Ljava/lang/String;

.field private mRequestURL:Ljava/lang/String;

.field private mResponseURL:Ljava/lang/String;

.field private mTimeout:I

.field public mType:I

.field private responseCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "http://183.60.50.149:8080/cgi-bin/httpecho?len=20"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "http://112.90.137.111:8080/cgi-bin/httpecho?len=20"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "http://120.198.191.71:8080/cgi-bin/httpecho?len=20"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->ECHO_ADDRESS:[Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unkonw"

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getTimeoutMills()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    return-void
.end method

.method private fillErrorMsg(ILjava/lang/String;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "echo unkonw exception:"

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "echo connect exception:"

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "echo response exception,the responseCode is:"

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "echo connect redirect error:"

    :goto_0
    invoke-static {p1, v0, p2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMethod(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "GET"

    goto :goto_0

    :cond_0
    const-string p1, "POST"

    :goto_0
    return-object p1
.end method

.method private getSystemNetwork()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private getTimeoutMills()I
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getSystemNetwork()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e20

    return v0

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x3a98

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public checkEchoResp(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/16 v3, 0x41

    aget-char v4, p1, v2

    if-gt v3, v4, :cond_1

    aget-char v3, p1, v2

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public doEcho()I
    .locals 13

    sget-object v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->ECHO_ADDRESS:[Landroid/util/Pair;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v1, :cond_10

    :try_start_0
    aget-object v6, v0, v4

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRequestURL:Ljava/lang/String;

    aget-object v7, v0, v4

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mExpectContent:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v9, :cond_6

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget v3, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getMethod(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    iget v3, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    if-ne v3, v8, :cond_0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/16 v11, 0x800

    new-array v11, v11, [B

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12, v11}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    const/16 v11, 0x12d

    if-eq v3, v11, :cond_3

    const/16 v11, 0x12e

    if-ne v3, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x194

    if-ne v3, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, v6

    goto :goto_5

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v3, -0x3e8

    if-ne v7, v9, :cond_4

    const-string v7, "redirect to many!"

    :goto_3
    invoke-direct {p0, v3, v7}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->fillErrorMsg(ILjava/lang/String;)V

    :goto_4
    move-object v3, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const-string v9, "Location"

    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v7, " redirect and location header can\'t get "
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_5
    move-object v3, v6

    move-object v6, v9

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_9

    :cond_6
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mResponseURL:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_8

    const/16 v7, 0xce

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    const/16 v6, -0x3e7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->fillErrorMsg(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return v5

    :cond_8
    :goto_7
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRealResponse:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->checkEchoResp(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_a

    return v10

    :cond_a
    return v8

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v5

    move-object v6, v3

    move-object v3, v5

    :goto_9
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_c

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_c

    :catch_2
    :cond_c
    const/16 v5, -0x3e5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->fillErrorMsg(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    move-object v3, v6

    :cond_e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_c
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v0

    :cond_10
    return v5
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mExpectContent:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRealResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mResponseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    return v0
.end method
