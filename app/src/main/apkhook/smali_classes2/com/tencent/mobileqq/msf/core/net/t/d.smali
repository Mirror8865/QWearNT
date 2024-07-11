.class public Lcom/tencent/mobileqq/msf/core/net/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/t/d$e;,
        Lcom/tencent/mobileqq/msf/core/net/t/d$g;,
        Lcom/tencent/mobileqq/msf/core/net/t/d$f;,
        Lcom/tencent/mobileqq/msf/core/net/t/d$d;,
        Lcom/tencent/mobileqq/msf/core/net/t/d$c;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "HTTP/1."

.field private static final L:Ljava/lang/String; = "Cookie:"

.field private static final M:Ljava/lang/String; = "Set-Cookie:"

.field private static final N:Ljava/lang/String; = "Content-Length:"

.field private static final O:Ljava/lang/String; = "md5="

.field private static final P:Ljava/lang/String; = "gateway="

.field private static final Q:Ljava/lang/String; = ";"

.field private static final R:Ljava/lang/String; = "\r\n"

.field private static final S:Ljava/lang/String; = "\r\n\r\n"

.field private static final T:Ljava/lang/String; = "200"

.field private static final U:I = 0x2800

.field private static final V:I = 0x5


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field private a:Ljavax/net/ssl/HostnameVerifier;

.field public b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

.field public c:Lcom/tencent/msf/service/protocol/push/h/d;

.field public d:Lcom/tencent/msf/service/protocol/push/h/b;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/net/DatagramSocket;

.field public i:Ljava/net/Socket;

.field public j:Ljava/io/OutputStream;

.field public k:Ljava/net/URL;

.field public l:Ljava/net/HttpURLConnection;

.field public m:I

.field public n:I

.field public o:Ljava/net/InetAddress;

.field public p:I

.field private q:Ljava/lang/String;

.field public r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

.field public s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

.field private t:I

.field private u:I

.field private v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/mobileqq/msf/core/net/t/d$d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/t/d$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/t/d;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->a:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->h:Ljava/net/DatagramSocket;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->k:Ljava/net/URL;

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    const/16 v2, 0x2710

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/net/t/d$g;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/net/t/d$f;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->w:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->x:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->y:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->z:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->E:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/t/d$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/t/d;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->a:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->h:Ljava/net/DatagramSocket;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->k:Ljava/net/URL;

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/t/d$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/t/d$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->w:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->x:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->y:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->z:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->E:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    iput p5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "(\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 5

    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$b;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "QualityTest: close Http socket"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "QualityTest: close Tcp socket"

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->h:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->h:Ljava/net/DatagramSocket;

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "QualityTest: close Udp socket"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "QualityTest: close socket excep!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/t/d;->b(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "QualTest"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->t:I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v6, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->g:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a(ZLcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;III)V

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/t/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/v/b;->a(Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p1, "QualityClient finish, succ: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "MSF.C.QualityTestManager"

    invoke-static {p1, p2, v1, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const-string/jumbo v2, "testdata too big "

    const/high16 v3, 0x80000

    const/4 v4, 0x4

    const-string v5, "MSF.C.QualityTestManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    return v6

    :cond_0
    if-le p1, v3, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " return http"

    goto :goto_0

    :cond_1
    if-ge p1, v6, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "qualityTestMsg sPkgData too short, http qualityTestMsg.sPkgData.length:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    array-length v0, v0

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    if-le p1, v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " return not http"

    :goto_0
    invoke-static {v0, p1, v5, v4}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->h:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_2

    :cond_5
    if-ge p1, v6, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "qualityTestMsg sPkgData too short, not http qualityTestMsg.sPkgData.length:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    array-length v0, v0

    :goto_1
    invoke-static {p1, v0, v5, v4}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_6
    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->i:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    return v7

    :cond_7
    return v6
.end method

.method private a(I[B)Z
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "MSF.C.QualityTestManager"

    if-eqz v4, :cond_0

    const-string/jumbo v4, "start receive: receBodySize len:"

    const-string v7, ", cTestType:"

    invoke-static {v4, v2, v7}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v7, v7, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    invoke-static {v4, v7, v6, v5}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    const/high16 v4, 0x80000

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v2, v4, :cond_1

    :try_start_0
    iput-boolean v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->A:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    const-string v2, "QualityClient: Recvbodysize too large, stop it"

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v8

    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/d$b;->a:[I

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-string/jumbo v8, "recv package error. "

    const-string v9, " gateWayIpInt:"

    const-string v10, " gateWayIp:"

    const-string v11, ", receiveDelay:"

    const-string v12, ", testPacketRecved:"

    const-string v13, ", receiveTotalBytes:"

    const-string v14, ", receiveTotalTime:"

    if-eq v4, v7, :cond_25

    const-string v7, ", receBodySize:"

    const-string v15, "Http Close InputStream failed "

    if-eq v4, v5, :cond_14

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->G:I

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->H:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    sub-long/2addr v3, v8

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP getResponseCode: status code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ContentLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v6, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x400

    new-array v4, v4, [B

    new-array v5, v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v7, 0x0

    :cond_4
    if-ge v7, v2, :cond_8

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    if-le v8, v2, :cond_5

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    add-int v10, v8, v7

    if-le v10, v2, :cond_6

    sub-int v10, v2, v7

    invoke-static {v4, v9, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    invoke-static {v4, v9, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/2addr v7, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    int-to-long v8, v7

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->u:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    invoke-static {v6, v3, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :cond_7
    :goto_1
    const/4 v2, 0x0

    return v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 p2, v3

    goto/16 :goto_6

    :cond_8
    :try_start_6
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    iput-wide v8, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->M:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iput-wide v10, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->N:J

    sub-long/2addr v10, v8

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v8, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    int-to-long v8, v8

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    add-long/2addr v8, v10

    long-to-int v9, v8

    iput v9, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p2, v3

    :try_start_7
    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    sub-long/2addr v10, v3

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    int-to-long v8, v7

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    add-int/2addr v3, v7

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP recv done, receiveDelay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v6, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v8, v3, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_c

    long-to-int v4, v8

    iget-wide v8, v3, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    long-to-int v3, v8

    const v8, 0x8000

    if-le v4, v8, :cond_a

    const v4, 0x8000

    :cond_a
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v3, v8, :cond_c

    add-int v9, v4, v3

    if-le v9, v8, :cond_b

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    new-instance v9, Ljava/lang/String;

    sub-int/2addr v8, v3

    invoke-direct {v9, v5, v3, v8}, Ljava/lang/String;-><init>([BII)V

    iput-object v9, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->P:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v8, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->O:I

    goto :goto_2

    :cond_b
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5, v3, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v9, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->P:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->O:I

    :goto_2
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qphone/base/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->P:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->P:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->O:I

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP receBody: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->F:I

    :cond_e
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    const-string v4, "Set-Cookie"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput-object v4, v5, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->d:Ljava/net/InetAddress;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http gateWayIp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v6, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QualityClient: http recv packet size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",server limit receBodySize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",receiveDelay:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",strRspMatchPattern:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x4

    invoke-static {v6, v3, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object v2, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_3

    :goto_5
    move-object/from16 v3, p2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_4

    :goto_6
    move-object/from16 v16, p2

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/16 v16, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_10

    :try_start_a
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "QualityClient: http receive resp failed "

    const/4 v4, 0x4

    invoke-static {v6, v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v16, :cond_12

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    invoke-static {v6, v3, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :cond_12
    :goto_8
    const/4 v2, 0x0

    return v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    :goto_9
    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_13

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x4

    invoke-static {v6, v4, v15, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :cond_14
    :try_start_f
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    move-object/from16 v17, v8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v2, [B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    iget-wide v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    :try_start_11
    iget-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    sub-long/2addr v9, v14

    add-long/2addr v9, v12

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QualityTest: send tcp packet length:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " sendEndTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " sendTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const/4 v9, -0x1

    if-eq v8, v9, :cond_17

    move v9, v8

    :goto_c
    const/4 v10, -0x1

    if-ge v8, v2, :cond_16

    sub-int v9, v2, v8

    :try_start_12
    invoke-virtual {v4, v5, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v10, v9, :cond_15

    goto :goto_d

    :cond_15
    add-int/2addr v8, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v22

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v22

    goto/16 :goto_14

    :cond_16
    :goto_d
    move/from16 v24, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v24

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    :goto_e
    if-ne v9, v8, :cond_1a

    :try_start_13
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->e:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-eqz v3, :cond_18

    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: receive TCP resp failed by read return -1, count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_18
    :try_start_15
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    move-object/from16 v7, v22

    invoke-static {v6, v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    :cond_19
    :goto_f
    const/4 v2, 0x0

    return v2

    :catchall_b
    move-exception v0

    move-object/from16 v7, v22

    :goto_10
    move-object v2, v0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move-object/from16 v7, v22

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v7, v22

    :try_start_18
    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-wide v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    iput-wide v12, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->M:J

    iget-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iput-wide v14, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->N:J

    sub-long/2addr v14, v12

    iput-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v9, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    int-to-long v12, v9

    iget-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    add-long/2addr v12, v14

    long-to-int v9, v12

    iput v9, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iget-wide v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iget-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    sub-long/2addr v12, v14

    add-long/2addr v12, v8

    iput-wide v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    int-to-long v12, v2

    add-long/2addr v8, v12

    iput-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    add-int/2addr v8, v2

    iput v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TCP recv done, actual recv len:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v6, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    if-eqz v8, :cond_1d

    const/4 v9, 0x1

    if-ne v9, v8, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v3, 0x2

    if-ne v3, v8, :cond_1e

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v8, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    add-int/2addr v8, v9

    iput v8, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "tcp speed test rsp cTestType 2, **NOT**, check RspBody"

    const/4 v8, 0x2

    invoke-static {v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    :goto_11
    array-length v8, v3

    add-int/lit8 v8, v8, -0x8

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, -0x8

    new-array v8, v3, [B

    invoke-static {v5, v10, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QualityClient: tcp recv packet size "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v9, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    add-int/2addr v9, v8

    iput v9, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    :cond_1e
    :goto_12
    const/4 v3, 0x4

    if-lt v2, v3, :cond_1f

    add-int/lit8 v3, v2, -0x4

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v8, v9}, Lcom/tencent/qphone/base/util/e;->a(J)Ljava/net/InetAddress;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QualityClient: tcp split respBodySize "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " receiveDelay:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput-object v5, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->d:Ljava/net/InetAddress;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_1f
    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x4

    invoke-static {v6, v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    goto/16 :goto_1e

    :cond_20
    :try_start_1b
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v0

    goto/16 :goto_10

    :catch_6
    move-exception v0

    :goto_13
    move-object v2, v0

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v7, v22

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v7, v15

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v7, v15

    goto :goto_13

    :goto_14
    move-object v15, v4

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v7, v15

    move-object v2, v0

    const/4 v15, 0x0

    goto :goto_17

    :catch_9
    move-exception v0

    move-object v7, v15

    move-object v2, v0

    const/4 v15, 0x0

    :goto_15
    if-eqz v15, :cond_21

    :try_start_1c
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "QualityClient: receive TCP resp failed"

    const/4 v4, 0x4

    invoke-static {v6, v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    if-eqz v15, :cond_23

    :try_start_1d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x4

    invoke-static {v6, v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    :cond_23
    :goto_16
    const/4 v2, 0x0

    return v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    :goto_17
    move-object v4, v15

    :goto_18
    if-eqz v4, :cond_24

    :try_start_1f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto :goto_19

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    invoke-static {v6, v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_19
    throw v2

    :cond_25
    move-object v5, v8

    move-object/from16 v24, v14

    move-object v14, v9

    move-object/from16 v9, v24

    move-object/from16 v25, v13

    move-object v13, v10

    move-object/from16 v10, v25

    new-array v4, v2, [B

    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    move-object/from16 v18, v14

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->h:Ljava/net/DatagramSocket;

    invoke-virtual {v8, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    iput-wide v4, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->M:J

    iput-wide v14, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->N:J

    sub-long/2addr v14, v4

    iput-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    iget-object v4, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iget-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    sub-long/2addr v14, v2

    add-long/2addr v14, v4

    iput-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    int-to-long v3, v3

    iget-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    add-long/2addr v3, v14

    long-to-int v4, v3

    iput v4, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UDP recv done, recvPacket len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    if-eqz v2, :cond_2b

    const/4 v3, 0x1

    if-ne v3, v2, :cond_27

    goto/16 :goto_1c

    :cond_27
    const/4 v3, 0x2

    if-ne v3, v2, :cond_2a

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    const-string v3, ")"

    const-string v4, "), recv_svrinfo:("

    const-string v5, ", port "

    if-eqz v2, :cond_29

    :try_start_22
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    if-eq v2, v8, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "send_svninfo:("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v8}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string/jumbo v2, "udp speed test rsp cTestType 2, **NOT**, check RspBody"

    const/4 v3, 0x2

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1b

    :cond_29
    :goto_1a
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v8, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->v:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Warning: send_recv_server_info_mismatch send_svninfo:("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v8}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_2a
    :goto_1b
    move/from16 v2, p1

    move-object/from16 v8, v16

    goto :goto_1d

    :cond_2b
    :goto_1c
    move-object/from16 v2, p2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v2, p1

    add-int/lit8 v3, v2, -0x8

    new-array v7, v3, [B

    move-object/from16 v8, v16

    invoke-static {v8, v5, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QualityClient: udp recv packet size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v6, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v5, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    add-int/2addr v5, v4

    iput v5, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    :goto_1d
    const/4 v3, 0x4

    if-lt v2, v3, :cond_2c

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v4

    sub-int/2addr v2, v3

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Lcom/tencent/qphone/base/util/e;->a(J)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QualityClient: udp split respBodySize "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->d:Ljava/net/InetAddress;

    :cond_2c
    :goto_1e
    const/4 v2, 0x1

    return v2

    :cond_2d
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->b(Ljava/lang/String;)V

    const-string v3, "QualityClient: udp read packet error:"

    const/4 v4, 0x1

    invoke-static {v6, v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    const/4 v2, 0x0

    return v2

    :catch_b
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Error recvTestData"

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private a(Lcom/tencent/msf/service/protocol/push/h/a;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "close"

    const-string v3, "Connection"

    const-string v4, "QualityTest: TCP end connect: "

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    const-wide/16 v6, 0x258

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-wide v11, v5, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    iput-wide v11, v10, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->z:J

    cmp-long v5, v11, v8

    if-lez v5, :cond_1

    cmp-long v5, v11, v6

    if-gez v5, :cond_1

    :goto_0
    long-to-int v5, v11

    mul-int/lit16 v5, v5, 0x3e8

    iput v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    goto :goto_1

    :cond_0
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    if-eqz v5, :cond_1

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-wide v11, v5, Lcom/tencent/msf/service/protocol/push/h/b;->i:J

    iput-wide v11, v10, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->z:J

    cmp-long v5, v11, v8

    if-lez v5, :cond_1

    cmp-long v5, v11, v6

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, ", mTestType:"

    const-string v10, ", port:"

    const-string v11, "MSF.C.QualityTestManager"

    const/4 v12, 0x4

    if-eqz v8, :cond_2

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "QualityTest: Start connecting: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", strDomain:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/d$b;->a:[I

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v8, v8, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    if-eq v8, v13, :cond_18

    const/4 v14, 0x2

    const-string v15, ", readTimeout:"

    const-string v5, " failed"

    if-eq v8, v14, :cond_16

    const/4 v4, 0x3

    if-eq v8, v4, :cond_3

    return v7

    :cond_3
    :try_start_2
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->y:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, ":"

    const-string v9, "/"

    if-ne v6, v13, :cond_4

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QualityTest: connecting http url:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    move-object v8, v5

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->y:J

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->k:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    if-ne v4, v13, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/d;->j()V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_6
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    iget v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    iget v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "GET"

    if-nez v4, :cond_7

    :try_start_5
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Type"

    const-string v14, "application/octet-stream"

    invoke-virtual {v4, v6, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-ne v4, v13, :cond_8

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v6, "Host"

    :try_start_6
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, ",reqHead.strValue:"

    const-string/jumbo v6, "reqHead.strKey:"

    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/msf/service/protocol/push/h/e;

    if-eqz v14, :cond_9

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    iget-object v7, v14, Lcom/tencent/msf/service/protocol/push/h/e;->a:Ljava/lang/String;

    iget-object v13, v14, Lcom/tencent/msf/service/protocol/push/h/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v7, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lcom/tencent/msf/service/protocol/push/h/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lcom/tencent/msf/service/protocol/push/h/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->z:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QualityTest: end connect: mRequestMethod:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    const-string v0, ""

    :try_start_8
    iget v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_14

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    and-int/2addr v10, v12

    if-eq v10, v12, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v10, :cond_14

    const/16 v14, 0x12d

    if-eq v7, v14, :cond_e

    const/16 v14, 0x12e

    if-eq v7, v14, :cond_e

    const/16 v14, 0x133

    if-ne v7, v14, :cond_14

    :cond_e
    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/16 v14, 0xa

    if-le v13, v14, :cond_f

    const-string v2, "Redirect too much!"

    invoke-static {v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    const-string v14, "Location"

    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->k:Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    iput-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    iget v15, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    iget v15, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v14, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v14, v14, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_12

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v14, v14, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/msf/service/protocol/push/h/e;

    if-eqz v15, :cond_10

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    move-object/from16 v16, v2

    iget-object v2, v15, Lcom/tencent/msf/service/protocol/push/h/e;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v15, Lcom/tencent/msf/service/protocol/push/h/e;->b:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/tencent/msf/service/protocol/push/h/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/tencent/msf/service/protocol/push/h/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v11, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v12, 0x4

    goto :goto_8

    :cond_12
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->z:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect responseCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",lastRedirectUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v11, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_14
    :goto_9
    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->z:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->y:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->E:J

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_19

    :try_start_9
    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->L:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "DNSParse for lastUrl error!"

    const/4 v3, 0x4

    invoke-static {v11, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v5

    :goto_a
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QualityTest: connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mTestType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v11, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v2, 0x0

    return v2

    :cond_16
    move-object v8, v5

    :try_start_c
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->y:J

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v2, v0, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->z:J

    iget-wide v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->y:J

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->E:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v11, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return v2

    :cond_18
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->h:Ljava/net/DatagramSocket;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->n:I

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :cond_19
    :goto_b
    const/4 v2, 0x1

    return v2

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    return v2
.end method

.method private a([B)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(I[B[B)[B
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v2, p1, [B

    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v3

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v7, v6, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_1

    iget-object v4, v6, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    array-length v3, p3

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    if-eq p3, v0, :cond_8

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short p3, p3, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_8

    const-string/jumbo p2, "qualityTestMsg.cTestType=2, Should*NOT* check head len"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const-string/jumbo p2, "qualityTestMsg.cTestType"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short p3, p3, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "NotSupport, giveup speed_test"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result p2

    if-eq p2, p1, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string/jumbo p3, "testdata length error stop dataTotalLen:"

    const-string v2, " receBodySize:"

    invoke-static {p3, p2, v2, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->f:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-object v1

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    const-string v0, "Close BufferReader failed."

    const-string v1, "MSF.C.QualityTestManager"

    const-string v2, "/proc/cpuinfo"

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v2, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    const-string v6, ""

    :goto_0
    :try_start_2
    array-length v7, v4

    if-ge v5, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CPU info: "

    invoke-static {v0, v6, v1, v3}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v6

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "QualityTest wrong: cannot read cpu info "

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string v0, "cannot read cpu info"

    return-object v0

    :catchall_2
    move-exception v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    :goto_4
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    :goto_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method private b(Lcom/tencent/msf/service/protocol/push/h/a;)V
    .locals 9

    const-string v0, "MSF.C.QualityTestManager"

    iget-wide v1, p1, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    iget v3, p1, Lcom/tencent/msf/service/protocol/push/h/a;->b:I

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/qphone/base/util/e;->a(J)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-static {v3}, Lcom/tencent/qphone/base/util/e;->a(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->e:Ljava/net/InetAddress;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->f:I

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    const/4 v3, 0x2

    if-ne v3, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->w:J

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    iput-wide v7, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->x:J

    if-eqz p1, :cond_2

    array-length v4, p1

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v1, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->E:I

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_0

    aget-object v4, p1, v1

    :goto_1
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v4, p1, v4

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    iput-object v5, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->e:Ljava/net/InetAddress;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    array-length v5, p1

    if-ge v1, v5, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dns addrs "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v3, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->E:I
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dns parse error! "

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v3, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->E:I

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v1, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->E:I

    :cond_5
    :goto_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->y:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->x:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->e:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b([B)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$b;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    array-length v1, p1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->t:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->t:I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v1, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->d:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    const-string v1, "QualityTest: send http error:"

    invoke-static {v2, v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return v0

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    array-length v1, p1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->t:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->t:I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v1, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->d:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    const-string v1, "QualityTest: send tcp error:"

    invoke-static {v2, v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_4
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v4, p1

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->p:I

    invoke-direct {v1, p1, v4, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->h:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    array-length v6, p1

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->t:I

    array-length p1, p1

    add-int/2addr v4, p1

    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QualityTest: send udp packet length:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sendEndTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sendTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget v1, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_0
    return v3

    :catch_2
    move-exception p1

    :try_start_6
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->d:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    const-string v1, "QualityTest: send udp packet error:"

    invoke-static {v2, v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return v0
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/a;->b()Lcom/tencent/mobileqq/msf/core/net/t/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/a$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/a$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->d:J

    iget-short v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->e:J

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->f:J

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->g:J

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->h:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->i:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "MSF.C.QualityTestManager"

    const-string v2, "mDnses is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/m;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->l:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 9

    const-string v0, "Close BufferReader failed."

    const-string v1, "MSF.C.QualityTestManager"

    const-string v2, "/proc/meminfo"

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v2, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "memory: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    aget-object v0, v4, v6

    return-object v0

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "QualityTest wrong: cannot read mem size."

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string v0, "cannot read memory size"

    return-object v0

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    throw v4
.end method

.method private f()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->o:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_11

    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->g:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-short v4, v3, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->r:I

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->s:J

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->t:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->w:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    const-string v3, "PkgInterval :"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " IpPort.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    const-string v5, " PkgData.length "

    invoke-static {v4, v3, v5}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    const-string v5, " PkgNum:"

    invoke-static {v4, v3, v5}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    const-string v6, "MSF.C.QualityTestManager"

    invoke-static {v3, v4, v5, v6, v2}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x4b

    const/4 v5, 0x4

    if-le v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "IPPort size too much, return "

    invoke-static {v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->m:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_11

    :cond_3
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IPPort size too small, return "

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->n:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_11

    :cond_5
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v7, v3, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    const-string v4, "dwPkgNum too much, return "

    const-wide/16 v9, 0x14

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_6
    iget-wide v7, v3, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v3, v7, v11

    if-gez v3, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "mtuTest expired, stop test mtuTest.dwExpirTime:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "System.currentTimeMillis():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->j:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_11

    :cond_8
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v7, v7, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v3, v7, :cond_25

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v7, v7, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v3, v7, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v7, v3, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-gtz v13, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mtuTest dwPkgNum too short, stop test mtuTest.dwPkgNum:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    invoke-static {v0, v3, v4, v6, v5}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->i:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_11

    :cond_b
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v13, v3

    mul-long v7, v7, v13

    cmp-long v3, v7, v9

    if-lez v3, :cond_d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_1
    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->l:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_11

    :cond_d
    const/4 v3, 0x0

    :goto_2
    :try_start_0
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v0, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    iput v0, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    iput v0, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    iput v0, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    iput v0, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v7

    iput v7, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->h:I

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v7

    iput v7, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->j:I

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v7

    iput v7, v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "failed to get network strength"

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_3
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_22

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    const/16 v9, 0x8

    if-ge v8, v9, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "qualityTestMsg sPkgData too short, stop test qualityTestMsg.sPkgData.length"

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->i:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_7

    :cond_10
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_11

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    int-to-long v8, v8

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    int-to-long v13, v10

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v13, v13, v15

    add-long/2addr v13, v8

    long-to-int v8, v13

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mtu allbodylength "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v2, "testdata too big "

    const/high16 v9, 0x40000

    const-string v10, " return "

    if-le v8, v9, :cond_13

    :try_start_4
    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget-object v14, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    if-ne v13, v14, :cond_13

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->h:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_7

    :cond_13
    if-le v8, v9, :cond_15

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    goto :goto_6

    :cond_15
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v13, v0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    const-wide/16 v15, 0xa

    cmp-long v0, v13, v15

    if-gez v0, :cond_17

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dwPkgInterval too small "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v8, v2, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->g:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_7
    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    goto/16 :goto_d

    :cond_17
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_8
    int-to-long v9, v2

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v13, v0, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    cmp-long v15, v9, v13

    if-gez v15, :cond_21

    if-nez v4, :cond_1a

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/h/a;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/msf/service/protocol/push/h/a;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "connectToServer error, return "

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    goto/16 :goto_b

    :cond_19
    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    :cond_1a
    :try_start_5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v9, v8, [B

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    if-lez v10, :cond_1b

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1b
    const/4 v10, 0x0

    :goto_9
    int-to-long v11, v10

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v13, v13, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_1c

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v11, v11, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    if-eq v0, v8, :cond_1e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "testdata length error stop dataTotalLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " receBodySize:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->f:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    goto :goto_c

    :cond_1e
    invoke-direct {v1, v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;->b([B)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-direct {v1, v8, v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_6
    const-string v9, "QualityClient:  error:"

    const/4 v10, 0x1

    invoke-static {v6, v10, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_20
    :try_start_7
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-wide v9, v0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QualityClient: Thread sleep error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :cond_21
    :goto_c
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_9
    const-string v2, "QualityClient  error "

    const/4 v3, 0x1

    invoke-static {v6, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_24
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :goto_f
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    throw v0

    :cond_25
    :goto_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "qualityTestMsg sPkgData size error, stop test"

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->i:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    const/4 v2, 0x1

    :goto_11
    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void
.end method

.method private g()V
    .locals 14

    const-string v0, " "

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->k:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->c()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->r:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v3, 0x2

    const-string v4, "MSF.C.QualityTestManager"

    if-eqz v1, :cond_1

    const-string v1, "cProtoType:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " IpPort.size():"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    const-string v6, " cDomainToIpMode:"

    invoke-static {v5, v1, v6}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " strRspMatchPattern"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " strUserInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dwRecvCopyStart"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " dwRecvCopyLen"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " strDnsSrvIp:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dwLocationTime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->l:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " strAxis:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->m:Ljava/lang/String;

    invoke-static {v1, v5, v4, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-le v1, v5, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IPPort size too much, return "

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->m:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IPPort size too small, return "

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->n:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v5, v1, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    const-wide/16 v8, 0x3e8

    mul-long v5, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-gez v1, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "qualityTestMsg expired, stop test qualityTestMsg.dwExpirTime:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v5, v1, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "System.currentTimeMillis():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->j:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :cond_7
    const v1, 0x124f80

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_8

    const-wide/16 v8, 0x708

    cmp-long v10, v5, v8

    if-gez v10, :cond_8

    long-to-int v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    :cond_8
    const/4 v5, 0x0

    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v5, v6, :cond_17

    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v8

    iput v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->g:I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v8

    iput v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->h:I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v8

    iput v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->j:I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v8

    iput v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->i:I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/msf/service/protocol/push/h/a;

    iget-wide v8, v6, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    invoke-static {v8, v9}, Lcom/tencent/qphone/base/util/e;->a(J)Ljava/net/InetAddress;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "failed to get network info"

    invoke-static {v4, v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->o:Ljava/net/InetAddress;

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/msf/service/protocol/push/h/a;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->K:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    :cond_b
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->M:J

    new-instance v6, Lcom/tencent/mobileqq/msf/core/net/t/f;

    invoke-direct {v6, v8, v2, v1}, Lcom/tencent/mobileqq/msf/core/net/t/f;-><init>(Ljava/lang/String;ZI)V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/d$b;->a:[I

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, ""

    if-eq v8, v7, :cond_d

    const/4 v10, 0x5

    if-eq v8, v10, :cond_c

    goto/16 :goto_6

    :cond_c
    :try_start_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/t/f;->d()Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-boolean v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->b:Z

    if-eqz v8, :cond_13

    iget-object v9, v6, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->d:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    :goto_3
    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->v:Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_11

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v9

    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/msf/service/protocol/push/h/c;

    if-eqz v11, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lcom/tencent/msf/service/protocol/push/h/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lcom/tencent/msf/service/protocol/push/h/c;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "pingOptions.strKey:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/tencent/msf/service/protocol/push/h/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",pingOptions.strValue:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/tencent/msf/service/protocol/push/h/c;->b:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "pingParamStr : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/msf/core/net/t/f;->c(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/t/f;->c()Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-boolean v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->b:Z

    if-eqz v8, :cond_13

    iget-object v9, v6, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->d:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    goto/16 :goto_3

    :goto_5
    iput-object v6, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->K:Ljava/lang/String;

    :cond_12
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {v9}, Lcom/tencent/qphone/base/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->R:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v9, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->R:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->Q:I

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->N:J

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v5, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "testsuccess: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",isUpload:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    if-eqz v6, :cond_16

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_9

    :cond_16
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_9
    invoke-direct {p0, v6, v8}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "networkDetectRun: error "

    invoke-static {v4, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_17
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :goto_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private static j()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mobileqq/msf/core/net/t/d$c;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/core/net/t/d$c;-><init>()V

    aput-object v3, v1, v2

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MSF.C.QualityTestManager"

    const-string/jumbo v3, "trustallhost error! "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()Z
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    aget-object v7, v0, v6

    const-string v8, "Cookie:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "md5="

    if-eqz v8, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, "Set-Cookie:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, ";"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v8, v10, :cond_4

    add-int/lit8 v8, v8, 0x4

    if-le v9, v8, :cond_4

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4, v7, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V
    .locals 8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->p:I

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    long-to-float v6, v6

    long-to-float v4, v4

    div-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->p:I

    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput v3, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->q:I

    goto :goto_2

    :cond_6
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J

    long-to-float v0, v0

    long-to-float v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->q:I

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    if-eqz p2, :cond_a

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/zip/CRC32;->update([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "#"

    const-string v3, "lost wifi connection, give up qualitytest run_thread"

    const-string v4, "NotWiFi"

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->g:Z

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->k:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->c()V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    iput-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v9, v8, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    iput v9, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->r:I

    iget-wide v9, v8, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    iput-wide v9, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->s:J

    iget-wide v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    iput-wide v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->t:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v9, v8, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    iput-wide v9, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->w:J

    iget-short v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    int-to-long v8, v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->B:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    const/4 v8, 0x2

    const-string v9, "MSF.C.QualityTestManager"

    if-eqz v6, :cond_4

    const-string v6, " cProtoType:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " PkgInterval:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " IpPort.size():"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    const-string v11, " PkgNum:"

    invoke-static {v10, v6, v11}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " HeadData.length:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    const-string/jumbo v11, "null"

    if-eqz v10, :cond_1

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " TailData.length:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    if-eqz v10, :cond_2

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v11

    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " RepeatTimes:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v12, v10, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " PkgData.length:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    if-eqz v10, :cond_3

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " cDomainToIpMode:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " dwTaskType:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " dwTaskTime:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " dwReserved1:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " dwReserved2:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " dwRecvLen:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " cTestType:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " strUserInfo:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " strDnsSrvIp:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->j:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " dwLocationTime:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-wide v10, v10, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->l:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " strAxis:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->s:Lcom/tencent/mobileqq/msf/core/net/t/d$f;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/net/t/d$f;->m:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sPkgData:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cHttpsFunction"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    invoke-static {v6, v10, v9, v8}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    iget v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    const-string v8, "IPPort size too much for WiFi test, return "

    const/16 v10, 0xc8

    const-string v11, "IPPort size too much, return "

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0xff

    const/4 v12, 0x4

    if-le v6, v7, :cond_6

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v10, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iput-boolean v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_8

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    move-object/from16 v18, v8

    iget-wide v7, v5, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long/2addr v7, v15

    cmp-long v19, v7, v13

    if-eqz v19, :cond_9

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x4b

    if-le v5, v6, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9, v12, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    :goto_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->m:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_0

    :goto_4
    invoke-direct {v1, v2, v5}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    goto/16 :goto_a

    :cond_8
    move-object/from16 v18, v8

    :cond_9
    const/4 v5, 0x1

    if-ne v6, v5, :cond_b

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long/2addr v6, v15

    cmp-long v8, v6, v13

    if-nez v8, :cond_b

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xc8

    if-le v5, v6, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    move-object/from16 v3, v18

    invoke-static {v9, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->m:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_9

    :cond_b
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "IPPort size too small, return "

    const/4 v3, 0x4

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->n:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto/16 :goto_9

    :cond_d
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    const-wide/16 v17, 0x0

    cmp-long v8, v6, v17

    if-gtz v8, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "dwRepeatTimes must > 0"

    const/4 v3, 0x4

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->q:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    const-string v8, "dwPkgNum too much for WiFi test, return "

    const-wide/16 v17, 0x14

    const-wide/16 v19, 0x32

    if-le v7, v6, :cond_12

    iget-wide v12, v5, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    cmp-long v7, v12, v19

    if-lez v7, :cond_11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    invoke-static {v9, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->l:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_6

    :cond_11
    move-object v12, v11

    goto :goto_7

    :cond_12
    move-object v12, v11

    if-ne v7, v6, :cond_15

    iget-wide v10, v5, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long/2addr v10, v15

    cmp-long v6, v10, v13

    if-eqz v6, :cond_14

    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    cmp-long v8, v6, v17

    if-lez v8, :cond_16

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "dwPkgNum too much, return "

    const/4 v3, 0x4

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->l:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-direct {v1, v2, v6}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    goto/16 :goto_a

    :cond_14
    const/4 v6, 0x1

    :cond_15
    if-ne v7, v6, :cond_16

    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long/2addr v6, v15

    cmp-long v10, v6, v13

    if-nez v10, :cond_16

    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    cmp-long v10, v6, v19

    if-lez v10, :cond_16

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    invoke-static {v9, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_16
    :goto_7
    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    const/16 v8, 0x8

    shr-long/2addr v6, v8

    and-long/2addr v6, v15

    cmp-long v8, v6, v17

    if-lez v8, :cond_18

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "dwReserved2>>8 &0xFF too much, return "

    const/4 v3, 0x4

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    :goto_8
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->l:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_9

    :cond_18
    iget-wide v5, v5, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v10, v5, v7

    if-gez v10, :cond_1a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "qualityTestMsg expired, stop test qualityTestMsg.dwExpirTime:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "System.currentTimeMillis():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->j:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_9

    :cond_1a
    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v7, v6, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    if-eqz v7, :cond_1c

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x2

    if-eq v5, v7, :cond_1c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "qualityTestMsg.cTestType "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " NoSupport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->w:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_9
    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    :goto_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :cond_1c
    :try_start_0
    iget-object v5, v6, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    if-eqz v5, :cond_1d

    array-length v7, v5

    if-lez v7, :cond_1d

    array-length v5, v5

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    int-to-long v7, v5

    iget-object v5, v6, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    array-length v5, v5

    int-to-long v10, v5

    iget-wide v13, v6, Lcom/tencent/msf/service/protocol/push/h/d;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long v10, v10, v13

    add-long/2addr v10, v7

    long-to-int v5, v10

    :try_start_1
    iget-object v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    if-eqz v6, :cond_1e

    array-length v7, v6

    if-lez v7, :cond_1e

    array-length v6, v6

    add-int/2addr v5, v6

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allbodylength "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v9, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    if-ne v6, v8, :cond_20

    if-nez v5, :cond_1f

    iput v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    :cond_20
    :goto_c
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    const-wide/16 v10, 0xa

    cmp-long v8, v6, v10

    if-gez v8, :cond_22

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dwPkgInterval too small "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->g:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :cond_22
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    :try_start_2
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4f

    if-eqz v7, :cond_23

    goto/16 :goto_38

    :cond_23
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    const/4 v10, 0x0

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput-boolean v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->x:Z

    const/4 v10, 0x0

    iput-object v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->A:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iput-object v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->d:Ljava/net/InetAddress;

    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->D:J

    const/4 v10, 0x0

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->E:I

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->F:I

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->G:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v10

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->g:I

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v10

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->h:I

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v10

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->j:I

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v10

    iput v10, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catch_0
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "failed to get network strength"

    const/4 v10, 0x4

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_24
    :goto_e
    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->F:J

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->H:J

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->G:J

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->I:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v10, :cond_27

    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_27

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I

    if-eqz v10, :cond_25

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v9, v11, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_38

    :cond_25
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v13, v10, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long v17, v13, v15

    const-wide/16 v19, 0x1

    cmp-long v11, v17, v19

    if-nez v11, :cond_26

    iget v11, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    const/4 v8, 0x1

    if-le v11, v8, :cond_2d

    iget-wide v13, v10, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    int-to-long v10, v11

    div-long/2addr v13, v10

    goto :goto_f

    :cond_26
    iget-wide v13, v10, Lcom/tencent/msf/service/protocol/push/h/d;->c:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_15

    :cond_27
    :try_start_7
    sput-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v13, v8, Lcom/tencent/msf/service/protocol/push/h/d;->m:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    and-long v10, v13, v15

    const-wide/16 v18, 0x1

    cmp-long v20, v10, v18

    if-nez v20, :cond_2e

    :try_start_8
    iget v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    const/4 v11, 0x1

    if-le v10, v11, :cond_2d

    iget v10, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I

    if-eqz v10, :cond_28

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_38

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_17

    :cond_28
    const/4 v6, 0x1

    :try_start_9
    iput v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    iget-object v6, v8, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v8, 0x4b

    if-le v6, v8, :cond_2b

    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x4

    invoke-static {v9, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_29
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2a

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    :cond_2a
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->m:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    const/4 v8, 0x1

    invoke-direct {v1, v6, v8}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :catch_1
    move-exception v0

    move-object v6, v0

    const/4 v8, -0x1

    goto :goto_13

    :cond_2b
    :try_start_b
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v10, v6, Lcom/tencent/msf/service/protocol/push/h/d;->m:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v6, 0x8

    shr-long/2addr v10, v6

    and-long/2addr v10, v15

    :try_start_c
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2c

    :try_start_d
    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_12

    :cond_2c
    :goto_11
    const/4 v6, -0x1

    goto :goto_14

    :catch_3
    move-exception v0

    const/4 v8, -0x1

    :goto_12
    move-object v6, v0

    const/4 v13, -0x1

    move-wide/from16 v17, v10

    const/4 v10, -0x1

    goto :goto_18

    :catch_4
    move-exception v0

    const/4 v8, -0x1

    move-object v6, v0

    :goto_13
    const/4 v10, -0x1

    move-object v8, v6

    const/4 v6, -0x1

    goto :goto_10

    :cond_2d
    const/4 v8, -0x1

    const/16 v10, 0x8

    shr-long v10, v13, v10

    and-long/2addr v10, v15

    :goto_14
    move-wide/from16 v17, v10

    const/4 v10, -0x1

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v8, v0

    goto/16 :goto_10

    :cond_2e
    const/4 v10, -0x1

    :try_start_e
    iget-wide v13, v8, Lcom/tencent/msf/service/protocol/push/h/d;->c:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_15
    move-wide/from16 v17, v13

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    const/4 v10, -0x1

    :goto_16
    move-object v8, v0

    :goto_17
    const-wide/16 v13, 0x1

    move-wide/from16 v17, v13

    move v13, v6

    move-object v6, v8

    :goto_18
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "net change caused quality test error"

    const/4 v11, 0x4

    invoke-static {v9, v11, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_2f
    move v6, v13

    :goto_19
    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    :goto_1a
    int-to-long v13, v11

    cmp-long v19, v13, v17

    if-gez v19, :cond_49

    if-ne v6, v8, :cond_30

    goto/16 :goto_32

    :cond_30
    :try_start_10
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v8, :cond_34

    :try_start_11
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v8

    const/16 v13, 0xa

    if-le v8, v13, :cond_34

    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v8, :cond_31

    :try_start_12
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v7, v7, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1b
    const/4 v8, 0x2

    invoke-static {v9, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    move-object v7, v0

    goto/16 :goto_20

    :cond_31
    :try_start_13
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v13, v8, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long v19, v13, v15

    const-wide/16 v21, 0x1

    cmp-long v23, v19, v21

    if-nez v23, :cond_33

    iget v15, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move/from16 v16, v6

    const/4 v6, 0x1

    if-le v15, v6, :cond_32

    :try_start_14
    iget-wide v13, v8, Lcom/tencent/msf/service/protocol/push/h/d;->c:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move/from16 v21, v7

    int-to-long v6, v15

    :try_start_15
    div-long/2addr v13, v6

    goto :goto_1c

    :catch_9
    move-exception v0

    goto :goto_1d

    :cond_32
    move/from16 v21, v7

    goto/16 :goto_23

    :cond_33
    move/from16 v16, v6

    move/from16 v21, v7

    iget-wide v13, v8, Lcom/tencent/msf/service/protocol/push/h/d;->c:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_1c
    move-wide v6, v13

    const-wide/16 v13, 0xff

    goto/16 :goto_25

    :catch_a
    move-exception v0

    goto :goto_1e

    :catch_b
    move-exception v0

    move/from16 v16, v6

    :goto_1d
    move/from16 v21, v7

    :goto_1e
    move-object v6, v0

    goto/16 :goto_22

    :cond_34
    move/from16 v16, v6

    move/from16 v21, v7

    :try_start_16
    sput-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v13, v6, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    const-wide/16 v7, 0xff

    and-long v22, v13, v7

    const-wide/16 v7, 0x1

    cmp-long v15, v22, v7

    if-nez v15, :cond_3c

    iget v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v8, 0x1

    if-le v7, v8, :cond_3b

    :try_start_17
    iget v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v7, :cond_36

    :try_start_18
    iget-object v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_1b

    :cond_35
    :goto_1f
    const/4 v7, 0x1

    goto/16 :goto_34

    :catch_c
    move-exception v0

    move-object v7, v0

    move/from16 v6, v16

    :goto_20
    const/4 v8, 0x1

    const-wide/16 v13, 0xff

    const/16 v21, 0x1

    goto/16 :goto_28

    :cond_36
    const/4 v7, 0x1

    :try_start_1a
    iput v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->e:I

    iget-object v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x4b

    if-le v6, v7, :cond_39

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x4

    invoke-static {v9, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_38

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    :cond_38
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->v:Z

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->m:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :catch_d
    move-exception v0

    move-object v6, v0

    goto :goto_21

    :cond_39
    :try_start_1b
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    const/16 v8, 0x8

    shr-long/2addr v6, v8

    const-wide/16 v13, 0xff

    and-long v17, v6, v13

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3a

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_3a
    const/4 v6, -0x1

    goto/16 :goto_33

    :goto_21
    const/4 v11, 0x0

    const/4 v7, -0x1

    const/16 v16, -0x1

    :goto_22
    move-object v7, v6

    move/from16 v6, v16

    const-wide/16 v13, 0xff

    goto :goto_28

    :cond_3b
    :goto_23
    const/16 v6, 0x8

    shr-long v6, v13, v6

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    goto :goto_25

    :goto_24
    move-object v6, v0

    goto :goto_26

    :cond_3c
    const-wide/16 v13, 0xff

    :try_start_1c
    iget-wide v6, v6, Lcom/tencent/msf/service/protocol/push/h/d;->c:J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :goto_25
    move-wide/from16 v17, v6

    move/from16 v6, v16

    goto :goto_29

    :catch_e
    move-exception v0

    move-object v7, v0

    goto :goto_27

    :catch_f
    move-exception v0

    const-wide/16 v13, 0xff

    goto :goto_24

    :catch_10
    move-exception v0

    move/from16 v21, v7

    move-wide v13, v15

    move/from16 v16, v6

    goto :goto_24

    :goto_26
    move-object v7, v6

    :goto_27
    move/from16 v6, v16

    :goto_28
    :try_start_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_3d

    const-string v8, "net change caused quality test error"

    const/4 v15, 0x4

    invoke-static {v9, v15, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_3d
    :goto_29
    move/from16 v7, v21

    const-wide/16 v13, 0x0

    :try_start_1e
    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->w:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->x:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->y:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->z:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->A:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->B:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->C:J

    iput-wide v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->D:J

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/msf/service/protocol/push/h/a;

    invoke-direct {v1, v8}, Lcom/tencent/mobileqq/msf/core/net/t/d;->b(Lcom/tencent/msf/service/protocol/push/h/a;)V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    const/4 v13, 0x2

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_3e

    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->z:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v8}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    const-wide/16 v13, 0x0

    iput-wide v13, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->s:J

    goto/16 :goto_2d

    :cond_3e
    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(I)Z

    move-result v8

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v14, v13, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    iget-object v13, v13, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    invoke-direct {v1, v5, v14, v13}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(I[B[B)[B

    move-result-object v13

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v14, v14, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/msf/service/protocol/push/h/a;

    invoke-direct {v1, v14}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/msf/service/protocol/push/h/a;)Z

    move-result v14

    if-nez v14, :cond_40

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_3f

    const-string v8, "connectToServer error, return "

    const/4 v13, 0x4

    invoke-static {v9, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_3f
    :try_start_1f
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-direct {v1, v8}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_2d

    :catch_11
    move-exception v0

    move-object v8, v0

    goto :goto_2a

    :cond_40
    if-eqz v8, :cond_47

    if-nez v13, :cond_41

    goto :goto_2d

    :cond_41
    :try_start_20
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget-object v14, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    if-ne v8, v14, :cond_42

    iget v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->m:I

    if-nez v8, :cond_43

    :cond_42
    invoke-direct {v1, v13}, Lcom/tencent/mobileqq/msf/core/net/t/d;->b([B)Z

    move-result v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-nez v8, :cond_43

    :try_start_21
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_2d

    :goto_2a
    const/4 v10, 0x0

    goto :goto_2e

    :cond_43
    :try_start_22
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v14, v8, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    if-eqz v14, :cond_46

    const/4 v15, 0x1

    if-ne v15, v14, :cond_44

    goto :goto_2b

    :cond_44
    const/4 v15, 0x2

    if-ne v15, v14, :cond_45

    iget-wide v14, v8, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    long-to-int v8, v14

    goto :goto_2c

    :cond_45
    const/4 v8, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    array-length v8, v13

    :goto_2c
    invoke-direct {v1, v8, v13}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(I[B)Z

    move-result v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-nez v8, :cond_48

    :cond_47
    :goto_2d
    :try_start_23
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_30

    :catch_12
    move-exception v0

    move-object v8, v0

    goto :goto_2e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_31

    :goto_2e
    :try_start_24
    const-string v13, "QualityClient:  error:"

    const/4 v14, 0x1

    invoke-static {v9, v14, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :cond_48
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v13, v8, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :goto_2f
    const/4 v8, 0x1

    goto :goto_30

    :catch_13
    move-exception v0

    move-object v8, v0

    :try_start_27
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QualityClient: Thread sleep error "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v9, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    :goto_30
    add-int/2addr v11, v8

    const/4 v8, -0x1

    const-wide/16 v15, 0xff

    goto/16 :goto_1a

    :goto_31
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a()V

    throw v2

    :cond_49
    :goto_32
    move/from16 v16, v6

    move/from16 v21, v7

    move/from16 v6, v16

    :goto_33
    move/from16 v7, v21

    :goto_34
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->r:Lcom/tencent/mobileqq/msf/core/net/t/d$g;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4a

    goto :goto_37

    :cond_4a
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_4b

    const/4 v8, 0x1

    goto :goto_35

    :cond_4b
    const/4 v8, 0x0

    :goto_35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_4c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "testsuccess: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v9, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4c
    if-eqz v10, :cond_4d

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    goto :goto_36

    :cond_4d
    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    :goto_36
    invoke-direct {v1, v10, v8}, Lcom/tencent/mobileqq/msf/core/net/t/d;->a(Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;Z)V

    if-eqz v8, :cond_4e

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/tencent/mobileqq/msf/core/net/t/d;->g:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :cond_4e
    :goto_37
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v15, 0xff

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_39

    :catch_14
    move-exception v0

    move-object v2, v0

    :try_start_28
    const-string v3, "QualityClient: error "

    const/4 v4, 0x1

    invoke-static {v9, v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :cond_4f
    :goto_38
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :goto_39
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    goto :goto_3b

    :goto_3a
    throw v2

    :goto_3b
    goto :goto_3a
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->h()V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->c:Lcom/tencent/msf/service/protocol/push/h/d;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$b;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->h()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d;->d:Lcom/tencent/msf/service/protocol/push/h/b;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "QualityClient start failed, Exception :"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
