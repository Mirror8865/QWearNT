.class public Lcom/tencent/mobileqq/tts/data/ConnectionInputStreamWrapper;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/data/ConnectionInputStreamWrapper;->b:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/tencent/mobileqq/tts/data/ConnectionInputStreamWrapper;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/data/ConnectionInputStreamWrapper;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[close] connection disconnect."

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/data/ConnectionInputStreamWrapper;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ConnectionInputStream"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/data/ConnectionInputStreamWrapper;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
