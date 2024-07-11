.class public Lcom/tencent/open/base/MD5Utils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/base/MD5Utils$FileComparator;,
        Lcom/tencent/open/base/MD5Utils$StringComparator;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[C


# instance fields
.field public c:[J

.field public d:[J

.field public e:[B

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/open/base/MD5Utils;->a:[B

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/open/base/MD5Utils;->b:[C

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->c:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->d:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->e:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->f:[B

    invoke-virtual {p0}, Lcom/tencent/open/base/MD5Utils;->h()V

    return-void
.end method

.method public static f(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 2
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final a([B[JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    aget-wide v2, p2, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v6, p2, v1

    const/16 v3, 0x8

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v6, p2, v1

    const/16 v3, 0x10

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v6, p2, v1

    const/16 v3, 0x18

    ushr-long/2addr v6, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "This is CaughtException"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/util/EstablishSetting;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(JJJJJJJ)J
    .locals 6

    move-wide/from16 v0, p11

    and-long v2, p5, p3

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p3

    and-long/2addr v4, p7

    or-long/2addr v2, v4

    add-long/2addr v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v3, v2

    long-to-int v2, v0

    shl-int v2, v3, v2

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v3, v0

    or-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public final c(JJJJJJJ)J
    .locals 6

    move-wide/from16 v0, p11

    and-long v2, p3, p7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p7

    and-long/2addr v4, p5

    or-long/2addr v2, v4

    add-long/2addr v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v3, v2

    long-to-int v2, v0

    shl-int v2, v3, v2

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v3, v0

    or-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public final d(JJJJJJJ)J
    .locals 0

    xor-long/2addr p5, p3

    xor-long/2addr p5, p7

    add-long/2addr p5, p9

    add-long/2addr p5, p13

    add-long/2addr p5, p1

    long-to-int p1, p5

    long-to-int p2, p11

    shl-int p2, p1, p2

    const-wide/16 p5, 0x20

    sub-long/2addr p5, p11

    long-to-int p6, p5

    ushr-int/2addr p1, p6

    or-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final e(JJJJJJJ)J
    .locals 6

    move-wide/from16 v0, p11

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p7

    or-long/2addr v2, p3

    xor-long/2addr v2, p5

    add-long/2addr v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v3, v2

    long-to-int v2, v0

    shl-int v2, v3, v2

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v3, v0

    or-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->d:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->c:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method public final i([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j([B)V
    .locals 41

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/tencent/open/base/MD5Utils;->c:[J

    const/16 v16, 0x0

    aget-wide v1, v0, v16

    const/16 v17, 0x1

    aget-wide v18, v0, v17

    const/16 v20, 0x2

    aget-wide v21, v0, v20

    const/16 v23, 0x3

    aget-wide v24, v0, v23

    const/16 v0, 0x10

    new-array v13, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v26, 0x8

    const/16 v5, 0x40

    if-ge v3, v5, :cond_0

    .line 1
    aget-byte v5, p1, v3

    invoke-static {v5}, Lcom/tencent/open/base/MD5Utils;->f(B)J

    move-result-wide v5

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p1, v7

    invoke-static {v7}, Lcom/tencent/open/base/MD5Utils;->f(B)J

    move-result-wide v7

    shl-long v7, v7, v26

    or-long/2addr v5, v7

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, p1, v7

    invoke-static {v7}, Lcom/tencent/open/base/MD5Utils;->f(B)J

    move-result-wide v7

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, p1, v7

    invoke-static {v7}, Lcom/tencent/open/base/MD5Utils;->f(B)J

    move-result-wide v7

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 2
    :cond_0
    aget-wide v9, v13, v16

    const-wide/16 v11, 0x7

    const-wide v27, 0xd76aa478L

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    move-object/from16 v29, v13

    move-wide/from16 v13, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v17

    const-wide/16 v11, 0xc

    const-wide v13, 0xe8c7b756L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v20

    const-wide/16 v11, 0x11

    const-wide/32 v13, 0x242070db

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v23

    const-wide/16 v11, 0x16

    const-wide v13, 0xc1bdceeeL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v18

    const/16 v30, 0x4

    aget-wide v9, v29, v30

    const-wide/16 v11, 0x7

    const-wide v13, 0xf57c0fafL

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v27

    const/16 v31, 0x5

    aget-wide v9, v29, v31

    const-wide/16 v11, 0xc

    const-wide/32 v13, 0x4787c62a

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v24

    const/16 v32, 0x6

    aget-wide v9, v29, v32

    const-wide/16 v11, 0x11

    const-wide v13, 0xa8304613L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v21

    const/16 v33, 0x7

    aget-wide v9, v29, v33

    const-wide/16 v11, 0x16

    const-wide v13, 0xfd469501L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v26

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x698098d8

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v27

    const/16 v34, 0x9

    aget-wide v9, v29, v34

    const-wide/16 v11, 0xc

    const-wide v13, 0x8b44f7afL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v24

    const/16 v35, 0xa

    aget-wide v9, v29, v35

    const-wide/16 v11, 0x11

    const-wide v13, 0xffff5bb1L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v21

    const/16 v36, 0xb

    aget-wide v9, v29, v36

    const-wide/16 v11, 0x16

    const-wide v13, 0x895cd7beL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v18

    const/16 v37, 0xc

    aget-wide v9, v29, v37

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x6b901122

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v27

    const/16 v38, 0xd

    aget-wide v9, v29, v38

    const-wide/16 v11, 0xc

    const-wide v13, 0xfd987193L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v24

    const/16 v39, 0xe

    aget-wide v9, v29, v39

    const-wide/16 v11, 0x11

    const-wide v13, 0xa679438eL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v21

    const/16 v40, 0xf

    aget-wide v9, v29, v40

    const-wide/16 v11, 0x16

    const-wide/32 v13, 0x49b40821

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v17

    const-wide/16 v11, 0x5

    const-wide v13, 0xf61e2562L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v32

    const-wide/16 v11, 0x9

    const-wide v13, 0xc040b340L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v36

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x265e5a51

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v16

    const-wide/16 v11, 0x14

    const-wide v13, 0xe9b6c7aaL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v31

    const-wide/16 v11, 0x5

    const-wide v13, 0xd62f105dL

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v35

    const-wide/16 v11, 0x9

    const-wide/32 v13, 0x2441453

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v40

    const-wide/16 v11, 0xe

    const-wide v13, 0xd8a1e681L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v30

    const-wide/16 v11, 0x14

    const-wide v13, 0xe7d3fbc8L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v34

    const-wide/16 v11, 0x5

    const-wide/32 v13, 0x21e1cde6

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v39

    const-wide/16 v11, 0x9

    const-wide v13, 0xc33707d6L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v23

    const-wide/16 v11, 0xe

    const-wide v13, 0xf4d50d87L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v26

    const-wide/16 v11, 0x14

    const-wide/32 v13, 0x455a14ed

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v38

    const-wide/16 v11, 0x5

    const-wide v13, 0xa9e3e905L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v20

    const-wide/16 v11, 0x9

    const-wide v13, 0xfcefa3f8L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v33

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x676f02d9

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v37

    const-wide/16 v11, 0x14

    const-wide v13, 0x8d2a4c8aL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v31

    const-wide/16 v11, 0x4

    const-wide v13, 0xfffa3942L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v26

    const-wide/16 v11, 0xb

    const-wide v13, 0x8771f681L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v36

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x6d9d6122

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v39

    const-wide/16 v11, 0x17

    const-wide v13, 0xfde5380cL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v17

    const-wide/16 v11, 0x4

    const-wide v13, 0xa4beea44L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v30

    const-wide/16 v11, 0xb

    const-wide/32 v13, 0x4bdecfa9

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v33

    const-wide/16 v11, 0x10

    const-wide v13, 0xf6bb4b60L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v35

    const-wide/16 v11, 0x17

    const-wide v13, 0xbebfbc70L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v38

    const-wide/16 v11, 0x4

    const-wide/32 v13, 0x289b7ec6

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v16

    const-wide/16 v11, 0xb

    const-wide v13, 0xeaa127faL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v23

    const-wide/16 v11, 0x10

    const-wide v13, 0xd4ef3085L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v32

    const-wide/16 v11, 0x17

    const-wide/32 v13, 0x4881d05

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v34

    const-wide/16 v11, 0x4

    const-wide v13, 0xd9d4d039L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v37

    const-wide/16 v11, 0xb

    const-wide v13, 0xe6db99e5L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v40

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x1fa27cf8

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v20

    const-wide/16 v11, 0x17

    const-wide v13, 0xc4ac5665L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v16

    const-wide/16 v11, 0x6

    const-wide v13, 0xf4292244L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v33

    const-wide/16 v11, 0xa

    const-wide/32 v13, 0x432aff97

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v39

    const-wide/16 v11, 0xf

    const-wide v13, 0xab9423a7L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v31

    const-wide/16 v11, 0x15

    const-wide v13, 0xfc93a039L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v37

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x655b59c3

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v23

    const-wide/16 v11, 0xa

    const-wide v13, 0x8f0ccc92L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v35

    const-wide/16 v11, 0xf

    const-wide v13, 0xffeff47dL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v17

    const-wide/16 v11, 0x15

    const-wide v13, 0x85845dd1L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v26

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x6fa87e4f

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v29, v40

    const-wide/16 v11, 0xa

    const-wide v13, 0xfe2ce6e0L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v32

    const-wide/16 v11, 0xf

    const-wide v13, 0xa3014314L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v38

    const-wide/16 v11, 0x15

    const-wide/32 v13, 0x4e0811a1

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v30

    const-wide/16 v11, 0x6

    const-wide v13, 0xf7537e82L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v29, v36

    const-wide/16 v11, 0xa

    const-wide v13, 0xbd3af235L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v20

    const-wide/16 v11, 0xf

    const-wide/32 v13, 0x2ad7d2bb

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v34

    const-wide/16 v11, 0x15

    const-wide v13, 0xeb86d391L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/open/base/MD5Utils;->e(JJJJJJJ)J

    move-result-wide v0

    iget-object v2, v15, Lcom/tencent/open/base/MD5Utils;->c:[J

    aget-wide v3, v2, v16

    add-long v3, v3, v26

    aput-wide v3, v2, v16

    aget-wide v3, v2, v17

    add-long/2addr v3, v0

    aput-wide v3, v2, v17

    aget-wide v0, v2, v20

    add-long v0, v0, v21

    aput-wide v0, v2, v20

    aget-wide v0, v2, v23

    add-long v0, v0, v24

    aput-wide v0, v2, v23

    return-void
.end method

.method public final k([BI)V
    .locals 10

    const/16 v0, 0x40

    new-array v6, v0, [B

    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->d:[J

    const/4 v7, 0x0

    aget-wide v1, v0, v7

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    and-int/lit8 v3, v2, 0x3f

    aget-wide v1, v0, v7

    shl-int/lit8 v4, p2, 0x3

    int-to-long v4, v4

    add-long/2addr v1, v4

    aput-wide v1, v0, v7

    const/4 v8, 0x1

    cmp-long v9, v1, v4

    if-gez v9, :cond_0

    aget-wide v1, v0, v8

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    aput-wide v1, v0, v8

    :cond_0
    aget-wide v1, v0, v8

    ushr-int/lit8 v4, p2, 0x1d

    int-to-long v4, v4

    add-long/2addr v1, v4

    aput-wide v1, v0, v8

    rsub-int/lit8 v8, v3, 0x40

    if-lt p2, v8, :cond_2

    iget-object v1, p0, Lcom/tencent/open/base/MD5Utils;->e:[B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/base/MD5Utils;->i([B[BIII)V

    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->e:[B

    invoke-virtual {p0, v0}, Lcom/tencent/open/base/MD5Utils;->j([B)V

    :goto_0
    add-int/lit8 v0, v8, 0x3f

    if-ge v0, p2, :cond_1

    const/4 v3, 0x0

    const/16 v5, 0x40

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/base/MD5Utils;->i([B[BIII)V

    invoke-virtual {p0, v6}, Lcom/tencent/open/base/MD5Utils;->j([B)V

    add-int/lit8 v8, v8, 0x40

    goto :goto_0

    :cond_1
    move v4, v8

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/open/base/MD5Utils;->e:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/base/MD5Utils;->i([B[BIII)V

    return-void
.end method
