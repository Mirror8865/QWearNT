.class public Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil$ModuleBase;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil$Code;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrCodeByIOException(Ljava/lang/Throwable;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnknownHostException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketTimeoutException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x10

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLHandshakeException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x11

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLKeyException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x12

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLPeerUnverifiedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLProtocolException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x14

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SocketException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x15

    goto :goto_0

    :cond_8
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public static getErrCodeByThrowable(Ljava/lang/Throwable;)I
    .locals 3

    const/16 v0, 0xf

    if-eqz p0, :cond_d

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Network is unreachable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSLHandshakeException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSLKeyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x12

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSLPeerUnverifiedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x13

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSLProtocolException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x14

    goto :goto_0

    :cond_8
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_9

    const/16 v0, 0x10

    goto :goto_0

    :cond_9
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_a

    const/16 v0, 0x15

    goto :goto_0

    :cond_a
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;->getErrCodeByIOException(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :cond_b
    instance-of v1, p0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    instance-of p0, p0, Ljava/io/UnsupportedEncodingException;

    if-eqz p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
