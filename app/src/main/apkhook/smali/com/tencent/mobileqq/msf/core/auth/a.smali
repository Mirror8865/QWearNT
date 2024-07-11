.class public Lcom/tencent/mobileqq/msf/core/auth/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/lang/String; = "MSF.C.Account"


# instance fields
.field private A:J

.field private a:Ljava/lang/String;

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field public l:I

.field private m:[B

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:[B

.field private s:[B

.field private t:J

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->f:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->g:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->h:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->i:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->j:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->m:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->n:[B

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->p:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->q:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->s:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->x:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->z:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->A:J

    const-string v0, "read"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 10

    const-string/jumbo v0, "sid"

    const/4 v1, 0x0

    if-eqz p0, :cond_1a

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1a

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_19

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v2, :cond_19

    const-string/jumbo v7, "uin"

    :try_start_1
    aget-object v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    new-instance v7, Lcom/tencent/mobileqq/msf/core/auth/a;

    aget-object v6, v6, v8

    invoke-direct {v7, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v7

    goto/16 :goto_1

    :cond_0
    const-string v7, "loginTime"

    :try_start_2
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_1
    const-string v7, "active"

    :try_start_3
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_2
    const-string v7, "A1"

    :try_start_4
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :cond_3
    const-string v7, "A2"

    :try_start_5
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_4
    const-string v7, "A3"

    :try_start_6
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :cond_5
    const-string v7, "D1"

    :try_start_7
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :cond_6
    const-string v7, "D2"

    :try_start_8
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :cond_7
    const-string v7, "S2"

    :try_start_9
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->k([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    :cond_8
    const-string v7, "key"

    :try_start_a
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    goto/16 :goto_1

    :cond_9
    aget-object v7, v6, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v7, "MiniA2"

    :try_start_b
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->i([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    :cond_b
    const-string v7, "MainAccount"

    :try_start_c
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1

    :cond_c
    const-string v7, "FaceId"

    :try_start_d
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_1

    :cond_d
    const-string v7, "Age"

    :try_start_e
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_1

    :cond_e
    const-string v7, "Gender"

    :try_start_f
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_1

    :cond_f
    const-string v7, "NickName"

    :try_start_10
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    goto/16 :goto_1

    :cond_10
    aget-object v7, v6, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v7, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v7, "renewA2D2Time"

    :try_start_11
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v7, "renewSidTime"

    :try_start_12
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_1

    :cond_13
    const-string v7, "loginedProcess"

    :try_start_13
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_1

    :cond_14
    const-string/jumbo v7, "vkey"

    :try_start_14
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_1

    :cond_15
    const-string/jumbo v7, "skey"

    :try_start_15
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_1

    :cond_16
    const-string/jumbo v7, "stweb"

    :try_start_16
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_1

    :cond_17
    const-string/jumbo v7, "renewSkeyTime"

    :try_start_17
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_1

    :cond_18
    const-string/jumbo v7, "renewWebviewKeyTime"

    :try_start_18
    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :cond_19
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MSF.C.Account"

    const-string v3, "parse account error"

    invoke-static {v0, v2, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    return-object v1
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->i:[B

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->u:Z

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 6

    const-string v0, ",uin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, ",loginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, ",A1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, ",A2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    const-string v1, ",A3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    const-string v1, ",D1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    const-string v1, ",D2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    const-string v1, ",S2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    const-string v1, ",key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()[B

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_8

    const-string v1, ",MiniA2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()[B

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_9

    const-string v1, ",MainAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()[B

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_a

    const-string v1, ",vkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()[B

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_b

    const-string v1, ",skey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()[B

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_c

    const-string v1, ",stweb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, ",FaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->q()[B

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->q()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_d

    const-string v1, ",NickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->q()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ",renewA2D2Time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",renewSidTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",renewSkeyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",renewWebviewKeyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",loginedProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->p:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->u:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->b:[B

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->b:[B

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->l:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->x:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:[B

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:[B

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->o:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "read"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->d:[B

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->d:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->p:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->q:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->z:J

    return-void
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->s:[B

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->A:J

    return-void
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->e:[B

    return-void
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->s:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->l:I

    return v0
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->f:[B

    return-void
.end method

.method public g([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->h:[B

    return-void
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->e:[B

    return-object v0
.end method

.method public h([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->n:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->f:[B

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->o:I

    return v0
.end method

.method public i([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->m:[B

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->q:I

    return v0
.end method

.method public j([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->r:[B

    return-void
.end method

.method public k([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->g:[B

    return-void
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->h:[B

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:I

    return v0
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->j:[B

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:J

    return-wide v0
.end method

.method public m([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->k:[B

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public n([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->i:[B

    return-void
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->n:[B

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->m:[B

    return-object v0
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->r:[B

    return-object v0
.end method

.method public r()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:J

    :cond_0
    return-wide v0
.end method

.method public s()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:J

    :cond_0
    return-wide v0
.end method

.method public t()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:J

    :cond_0
    return-wide v0
.end method

.method public u()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:J

    :cond_0
    return-wide v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->g:[B

    return-object v0
.end method

.method public w()Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setUin(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->u:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_isLogined"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_loginTime"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Ljava/lang/String;

    const-string v2, "_loginedProcess"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public x()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->j:[B

    return-object v0
.end method

.method public y()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->k:[B

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->a:Ljava/lang/String;

    return-object v0
.end method
