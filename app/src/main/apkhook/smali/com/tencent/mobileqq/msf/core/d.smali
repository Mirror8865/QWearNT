.class public Lcom/tencent/mobileqq/msf/core/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final s:Ljava/lang/String; = "EndpointKey"

.field public static final t:Ljava/lang/String; = "http"

.field public static final u:Ljava/lang/String; = "socket"

.field public static final v:Ljava/lang/String; = "quic"

.field public static final w:Ljava/lang/String; = "null"

.field public static final x:Ljava/lang/String; = "00000"

.field public static final y:J = 0x0L

.field public static final z:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:B

.field public j:B

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:J

.field private r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z]+)://([a-zA-Z0-9.]+|\\[[a-zA-Z0-9:]+\\])(:([0-9]+))?(#([0-9_]*))?(:([0-9]+))?(:([0-9]+))?(:([0-9]+))?(:([a-zA-Z]+))?(:([a-zA-Z]+))?(:([a-zA-Z]+))?(:([0-9]+))?(:([a-zA-Z]+))?(:([0-9]+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/d;->A:Ljava/util/regex/Pattern;

    const-string v0, "[a-fA-F0-9:][a-fA-F0-9.:]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/d;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "socket"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/d;->f:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/core/d;->i:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/core/d;->j:B

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->k:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->o:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/d;->q:J

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->r:Z

    return-void
.end method

.method public static a(Lcom/tencent/msf/service/protocol/serverconfig/i;Ljava/lang/String;I)Lcom/tencent/mobileqq/msf/core/d;
    .locals 14

    move-object v0, p0

    new-instance v13, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v13}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    iget-byte v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:I

    iget-byte v5, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    iget v6, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    iget-byte v7, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:B

    iget-object v8, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/lang/String;

    iget-wide v11, v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:J

    move-object v0, v13

    move/from16 v3, p2

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/mobileqq/msf/core/d;BLjava/lang/String;IIBIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v13
.end method

.method public static a(Lcom/tencent/msf/service/protocol/serverconfig/k;Ljava/lang/String;I)Lcom/tencent/mobileqq/msf/core/d;
    .locals 14

    move-object v0, p0

    new-instance v13, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v13}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    iget-byte v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->e:B

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:I

    iget-byte v5, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iget v6, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->f:I

    iget-byte v7, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->g:B

    iget-object v8, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->i:Ljava/lang/String;

    iget-wide v11, v0, Lcom/tencent/msf/service/protocol/serverconfig/k;->j:J

    move-object v0, v13

    move/from16 v3, p2

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/mobileqq/msf/core/d;BLjava/lang/String;IIBIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v13
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/d;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/d;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "http"

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/d;->a:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    const-string v4, "msfwifiv6.3g.qq.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    const-string v4, "msfxgv6.3g.qq.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/msf/core/d;->B:Ljava/util/regex/Pattern;

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    if-nez v3, :cond_4

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_4

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/d;->d:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, v0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    :cond_4
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x50

    :goto_2
    iput v2, v0, Lcom/tencent/mobileqq/msf/core/d;->e:I

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mobileqq/msf/core/d;->i:B

    :cond_7
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mobileqq/msf/core/d;->j:B

    :cond_8
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/d;->f:I

    :cond_9
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d;->g:Z

    :cond_a
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "null"

    if-eqz v3, :cond_c

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v4

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    :cond_c
    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    :cond_e
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Endpoint] fromString, ability = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MSF.C.SsoListManager"

    invoke-static {v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    iget-object p0, v0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    const-string v1, "00000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    :cond_10
    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/msf/core/d;BLjava/lang/String;IIBIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_3

    :cond_1
    const-string/jumbo p1, "socket"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "http"

    :goto_1
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->a:Ljava/lang/String;

    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    sget-object p1, Lcom/tencent/mobileqq/msf/core/d;->B:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/d;->e:I

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/tencent/mobileqq/msf/core/d;->i:B

    iput-byte p5, p0, Lcom/tencent/mobileqq/msf/core/d;->j:B

    const/16 p2, 0x14

    if-le p6, p2, :cond_4

    const/16 p2, 0x4e20

    :goto_2
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/d;->f:I

    goto :goto_3

    :cond_4
    const/4 p2, 0x5

    if-ge p6, p2, :cond_5

    const/16 p2, 0x1388

    goto :goto_2

    :cond_5
    mul-int/lit16 p6, p6, 0x3e8

    iput p6, p0, Lcom/tencent/mobileqq/msf/core/d;->f:I

    :goto_3
    if-ne p7, v0, :cond_6

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->g:Z

    :cond_6
    iput-object p8, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    const-string p2, "Wifi"

    invoke-virtual {p2, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "00000"

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    :goto_4
    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/d;->e:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->r:Z

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/qphone/base/a;->d:Lcom/tencent/qphone/base/a;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/a;->e:Lcom/tencent/qphone/base/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->J0()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/a;->B:Lcom/tencent/qphone/base/a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->M0()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/qphone/base/a;->p:Lcom/tencent/qphone/base/a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->L0()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/qphone/base/a;->j:Lcom/tencent/qphone/base/a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->K0()I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/qphone/base/a;->i:Lcom/tencent/qphone/base/a;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->I0()I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/d;->q:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->N0()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :cond_7
    :goto_2
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d;->q:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-le p1, v0, :cond_9

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x1

    return p1

    :cond_9
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/d;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->g:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->o:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->g:Z

    return v0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d;->q:J

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    if-nez v1, :cond_0

    const-string v1, "["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    if-nez v1, :cond_0

    const-string v1, "["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/d;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/tencent/mobileqq/msf/core/d;->i:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/tencent/mobileqq/msf/core/d;->j:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/d;->f:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/d;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/d;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
