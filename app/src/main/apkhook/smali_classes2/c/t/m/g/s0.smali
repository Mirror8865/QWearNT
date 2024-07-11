.class public Lc/t/m/g/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:[B

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lc/t/m/g/s0;->a()V

    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lc/t/m/g/s0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/s0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lc/t/m/g/s0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v2, ""

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_8

    array-length v4, p0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    array-length v5, p0

    invoke-static {p0, v4, v5, p1, p2}, Lc/t/m/g/s0;->a([BIILjava/lang/String;I)[B

    move-result-object p0

    if-ne p2, v0, :cond_6

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, v1, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_7
    return-object v3

    :catchall_0
    :cond_8
    :goto_2
    return-object v2
.end method

.method public static a(Ljava/lang/String;I)Ljavax/crypto/Cipher;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lc/t/m/g/s0;->a:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
.end method

.method public static final declared-synchronized a()V
    .locals 26

    const-class v1, Lc/t/m/g/s0;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/t/m/g/s0;->b:Ljava/util/HashMap;

    const/16 v0, 0x170

    new-array v0, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    aput-byte v4, v0, v5

    const/4 v4, 0x2

    const/16 v6, 0x74

    aput-byte v6, v0, v4

    const/16 v4, 0x5b

    const/4 v6, 0x3

    aput-byte v4, v0, v6

    const/4 v4, 0x4

    const/16 v7, -0x71

    aput-byte v7, v0, v4

    const/4 v4, 0x5

    const/16 v7, -0xb

    aput-byte v7, v0, v4

    const/16 v4, 0x46

    const/4 v8, 0x6

    aput-byte v4, v0, v8

    const/4 v4, 0x7

    const/16 v9, -0x3e

    aput-byte v9, v0, v4

    const/16 v4, -0x2d

    aput-byte v4, v0, v2

    const/16 v4, 0x9

    const/16 v9, -0x24

    aput-byte v9, v0, v4

    const/16 v4, 0xa

    aput-byte v2, v0, v4

    const/16 v9, 0xb

    const/16 v10, 0x77

    aput-byte v10, v0, v9

    const/16 v9, -0x79

    const/16 v11, 0xc

    aput-byte v9, v0, v11

    const/16 v9, 0xd

    const/16 v12, 0x33

    aput-byte v12, v0, v9

    const/16 v9, 0xe

    const/16 v12, 0x36

    aput-byte v12, v0, v9

    const/16 v9, 0xf

    const/16 v12, -0x7a

    aput-byte v12, v0, v9

    const/16 v9, 0x10

    const/16 v13, 0x48

    aput-byte v13, v0, v9

    const/16 v9, 0x11

    aput-byte v11, v0, v9

    const/16 v14, 0x12

    const/16 v15, -0x6d

    aput-byte v15, v0, v14

    const/16 v14, 0x13

    const/16 v15, -0x35

    aput-byte v15, v0, v14

    const/16 v14, 0x14

    const/16 v16, 0x4e

    aput-byte v16, v0, v14

    const/16 v14, 0x15

    const/16 v17, 0xd

    aput-byte v17, v0, v14

    const/16 v14, 0x16

    const/16 v17, -0x50

    aput-byte v17, v0, v14

    const/16 v14, 0x17

    const/16 v17, -0x76

    aput-byte v17, v0, v14

    const/16 v14, 0x18

    const/16 v17, -0x2b

    aput-byte v17, v0, v14

    const/16 v14, -0x6f

    const/16 v17, 0x19

    aput-byte v14, v0, v17

    const/16 v14, 0x1a

    const/16 v18, 0x55

    aput-byte v18, v0, v14

    const/16 v14, 0x1b

    const/16 v18, -0x6e

    aput-byte v18, v0, v14

    const/16 v14, 0x1c

    const/16 v18, 0x57

    aput-byte v18, v0, v14

    const/16 v14, 0x1d

    const/16 v19, 0x3e

    aput-byte v19, v0, v14

    const/16 v14, 0x1e

    aput-byte v4, v0, v14

    const/16 v20, 0x1f

    const/16 v21, 0x5c

    aput-byte v21, v0, v20

    const/16 v20, 0x20

    const/16 v22, -0x2e

    aput-byte v22, v0, v20

    const/16 v20, 0x21

    const/16 v22, 0x35

    aput-byte v22, v0, v20

    const/16 v20, 0x22

    const/16 v23, -0x56

    aput-byte v23, v0, v20

    const/16 v20, 0x23

    const/16 v23, -0x4e

    aput-byte v23, v0, v20

    const/16 v20, 0x24

    const/16 v23, 0x4b

    aput-byte v23, v0, v20

    const/16 v20, 0x25

    aput-byte v12, v0, v20

    const/16 v20, 0x26

    const/16 v23, 0x6c

    aput-byte v23, v0, v20

    const/16 v20, 0x27

    aput-byte v15, v0, v20

    const/16 v20, 0x28

    aput-byte v14, v0, v20

    const/16 v20, 0x29

    const/16 v23, 0x7b

    aput-byte v23, v0, v20

    const/16 v20, 0x2a

    aput-byte v12, v0, v20

    const/16 v20, 0x2b

    const/16 v23, -0x72

    aput-byte v23, v0, v20

    const/16 v20, 0x2c

    const/16 v23, 0x41

    aput-byte v23, v0, v20

    const/16 v20, 0x2d

    aput-byte v16, v0, v20

    const/16 v20, 0x2e

    const/16 v23, 0x1b

    aput-byte v23, v0, v20

    const/16 v20, 0x2f

    const/16 v23, -0xf

    aput-byte v23, v0, v20

    const/16 v20, 0x30

    const/16 v23, 0x3f

    aput-byte v23, v0, v20

    const/16 v20, 0x31

    const/16 v23, -0x3a

    aput-byte v23, v0, v20

    const/16 v20, 0x32

    const/16 v23, -0x16

    aput-byte v23, v0, v20

    const/16 v20, 0x33

    const/16 v23, 0x1a

    aput-byte v23, v0, v20

    const/16 v20, 0x34

    const/16 v23, -0x13

    aput-byte v23, v0, v20

    const/16 v20, -0x57

    aput-byte v20, v0, v22

    const/16 v23, 0x36

    const/16 v24, -0x41

    aput-byte v24, v0, v23

    const/16 v23, 0x37

    const/16 v24, -0x22

    aput-byte v24, v0, v23

    const/16 v23, 0x38

    const/16 v24, -0x4c

    aput-byte v24, v0, v23

    const/16 v23, 0x39

    aput-byte v6, v0, v23

    const/16 v23, 0x3a

    const/16 v24, -0x1a

    aput-byte v24, v0, v23

    const/16 v23, 0x3b

    const/16 v24, -0x4b

    aput-byte v24, v0, v23

    const/16 v23, 0x3c

    aput-byte v22, v0, v23

    const/16 v23, 0x3d

    const/16 v24, 0x73

    aput-byte v24, v0, v23

    const/16 v23, -0x16

    aput-byte v23, v0, v19

    const/16 v23, 0x3f

    const/16 v24, -0x71

    aput-byte v24, v0, v23

    const/16 v23, 0x40

    const/16 v24, 0x66

    aput-byte v24, v0, v23

    const/16 v23, 0x41

    const/16 v24, 0x2b

    aput-byte v24, v0, v23

    const/16 v23, 0x42

    const/16 v24, -0x34

    aput-byte v24, v0, v23

    const/16 v23, 0x4a

    const/16 v24, 0x43

    aput-byte v23, v0, v24

    const/16 v23, 0x44

    const/16 v25, 0x27

    aput-byte v25, v0, v23

    const/16 v23, 0x45

    const/16 v25, -0x75

    aput-byte v25, v0, v23

    const/16 v23, 0x46

    const/16 v25, 0x27

    aput-byte v25, v0, v23

    const/16 v23, 0x47

    const/16 v25, -0x3f

    aput-byte v25, v0, v23

    const/16 v23, -0x74

    aput-byte v23, v0, v13

    const/16 v23, 0x49

    const/16 v25, 0x4

    aput-byte v25, v0, v23

    const/16 v23, 0x4a

    const/16 v25, -0x63

    aput-byte v25, v0, v23

    const/16 v23, 0x4b

    const/16 v25, 0x6d

    aput-byte v25, v0, v23

    const/16 v23, 0x4c

    aput-byte v5, v0, v23

    const/16 v23, 0x4d

    aput-byte v22, v0, v23

    const/16 v23, -0x7f

    aput-byte v23, v0, v16

    const/16 v23, 0x4f

    const/16 v25, -0x4b

    aput-byte v25, v0, v23

    const/16 v23, 0x50

    const/16 v25, 0x4a

    aput-byte v25, v0, v23

    const/16 v23, 0x51

    aput-byte v11, v0, v23

    const/16 v23, 0x52

    const/16 v25, -0x58

    aput-byte v25, v0, v23

    const/16 v23, 0x53

    const/16 v25, 0x4d

    aput-byte v25, v0, v23

    const/16 v23, 0x54

    const/16 v25, -0x25

    aput-byte v25, v0, v23

    const/16 v23, 0x55

    aput-byte v22, v0, v23

    const/16 v23, 0x56

    aput-byte v5, v0, v23

    const/16 v23, 0x59

    aput-byte v23, v0, v18

    const/16 v23, 0x58

    const/16 v25, 0x49

    aput-byte v25, v0, v23

    const/16 v23, 0x59

    const/16 v25, -0x5f

    aput-byte v25, v0, v23

    const/16 v23, 0x5a

    const/16 v25, -0x67

    aput-byte v25, v0, v23

    const/16 v23, 0x5b

    const/16 v25, -0x21

    aput-byte v25, v0, v23

    const/16 v23, -0x5b

    aput-byte v23, v0, v21

    const/16 v23, 0x5d

    aput-byte v5, v0, v23

    const/16 v23, 0x5e

    const/16 v25, -0x16

    aput-byte v25, v0, v23

    const/16 v23, 0x5f

    const/16 v25, 0x42

    aput-byte v25, v0, v23

    const/16 v23, 0x60

    const/16 v25, 0x69

    aput-byte v25, v0, v23

    const/16 v23, 0x61

    aput-byte v6, v0, v23

    const/16 v23, 0x62

    aput-byte v11, v0, v23

    const/16 v23, 0x63

    const/16 v25, 0x6f

    aput-byte v25, v0, v23

    const/16 v23, 0x64

    const/16 v25, -0x53

    aput-byte v25, v0, v23

    const/16 v23, 0x65

    const/16 v25, 0x55

    aput-byte v25, v0, v23

    const/16 v23, 0x66

    const/16 v25, -0x39

    aput-byte v25, v0, v23

    const/16 v23, 0x67

    const/16 v25, -0x59

    aput-byte v25, v0, v23

    const/16 v23, 0x68

    const/16 v25, -0x2b

    aput-byte v25, v0, v23

    const/16 v23, 0x69

    const/16 v25, -0x5e

    aput-byte v25, v0, v23

    const/16 v23, 0x6a

    const/16 v25, 0x63

    aput-byte v25, v0, v23

    const/16 v23, 0x6b

    const/16 v25, -0x75

    aput-byte v25, v0, v23

    const/16 v23, 0x6c

    const/16 v25, 0x2

    aput-byte v25, v0, v23

    const/16 v23, 0x6d

    const/16 v25, -0x51

    aput-byte v25, v0, v23

    const/16 v23, 0x6e

    aput-byte v24, v0, v23

    const/16 v23, 0x6f

    const/16 v25, -0x2

    aput-byte v25, v0, v23

    const/16 v23, 0x70

    const/16 v25, 0x6f

    aput-byte v25, v0, v23

    const/16 v23, 0x71

    const/16 v25, -0x80

    aput-byte v25, v0, v23

    const/16 v23, 0x72

    const/16 v25, -0x7c

    aput-byte v25, v0, v23

    const/16 v23, 0x73

    const/16 v25, 0x4f

    aput-byte v25, v0, v23

    const/16 v23, 0x74

    const/16 v25, -0x6f

    aput-byte v25, v0, v23

    const/16 v23, 0x75

    const/16 v25, 0x56

    aput-byte v25, v0, v23

    const/16 v23, 0x76

    const/16 v25, -0x53

    aput-byte v25, v0, v23

    const/16 v23, -0x6a

    aput-byte v23, v0, v10

    const/16 v23, 0x78

    aput-byte v21, v0, v23

    const/16 v23, 0x79

    aput-byte v20, v0, v23

    const/16 v23, 0x7a

    aput-byte v9, v0, v23

    const/16 v23, 0x7b

    const/16 v25, -0x55

    aput-byte v25, v0, v23

    const/16 v23, 0x7c

    aput-byte v10, v0, v23

    const/16 v23, 0x7d

    const/16 v25, -0xf

    aput-byte v25, v0, v23

    const/16 v23, 0x7e

    const/16 v25, -0x74

    aput-byte v25, v0, v23

    const/16 v23, 0x7f

    const/16 v25, -0x44

    aput-byte v25, v0, v23

    const/16 v23, 0x80

    const/16 v25, 0x79

    aput-byte v25, v0, v23

    const/16 v23, 0x81

    aput-byte v5, v0, v23

    const/16 v23, 0x82

    aput-byte v8, v0, v23

    const/16 v23, 0x83

    aput-byte v21, v0, v23

    const/16 v21, 0x84

    const/16 v23, 0x28

    aput-byte v23, v0, v21

    const/16 v21, 0x85

    const/16 v23, -0xc

    aput-byte v23, v0, v21

    const/16 v21, 0x86

    const/16 v23, -0x16

    aput-byte v23, v0, v21

    const/16 v21, 0x87

    const/16 v23, 0x3c

    aput-byte v23, v0, v21

    const/16 v21, 0x88

    const/16 v23, 0x1f

    aput-byte v23, v0, v21

    const/16 v21, 0x89

    const/16 v23, -0x49

    aput-byte v23, v0, v21

    const/16 v21, 0x8a

    const/16 v23, -0x6

    aput-byte v23, v0, v21

    const/16 v21, 0x8b

    const/16 v23, 0x1f

    aput-byte v23, v0, v21

    const/16 v21, 0x8c

    const/16 v23, -0x1c

    aput-byte v23, v0, v21

    const/16 v21, 0x8d

    const/16 v23, -0x8

    aput-byte v23, v0, v21

    const/16 v21, 0x8e

    const/16 v23, -0xe

    aput-byte v23, v0, v21

    const/16 v21, 0x8f

    const/16 v23, -0x7d

    aput-byte v23, v0, v21

    const/16 v21, 0x90

    const/16 v23, -0x3f

    aput-byte v23, v0, v21

    const/16 v21, 0x91

    const/16 v23, -0x21

    aput-byte v23, v0, v21

    const/16 v21, 0x92

    const/16 v23, -0x55

    aput-byte v23, v0, v21

    const/16 v21, 0x93

    const/16 v23, -0xc

    aput-byte v23, v0, v21

    const/16 v21, 0x94

    const/16 v23, 0x7

    aput-byte v23, v0, v21

    const/16 v21, 0x95

    const/16 v23, 0x17

    aput-byte v23, v0, v21

    const/16 v21, 0x96

    const/16 v23, 0x6d

    aput-byte v23, v0, v21

    const/16 v21, 0x97

    const/16 v23, 0x7a

    aput-byte v23, v0, v21

    const/16 v21, 0x98

    const/16 v23, -0x6e

    aput-byte v23, v0, v21

    const/16 v21, 0x99

    const/16 v23, 0x71

    aput-byte v23, v0, v21

    const/16 v21, 0x9a

    const/16 v23, -0x67

    aput-byte v23, v0, v21

    const/16 v21, 0x9b

    const/16 v23, 0xf

    aput-byte v23, v0, v21

    const/16 v21, 0x9c

    const/16 v23, -0x65

    aput-byte v23, v0, v21

    const/16 v21, 0x9d

    const/16 v23, 0x40

    aput-byte v23, v0, v21

    const/16 v21, 0x9e

    aput-byte v24, v0, v21

    const/16 v21, 0x9f

    const/16 v23, 0x73

    aput-byte v23, v0, v21

    const/16 v21, 0xa0

    aput-byte v6, v0, v21

    const/16 v6, 0xa1

    const/16 v21, -0x55

    aput-byte v21, v0, v6

    const/16 v6, 0xa2

    const/16 v21, 0x49

    aput-byte v21, v0, v6

    const/16 v6, 0xa3

    const/16 v21, 0x66

    aput-byte v21, v0, v6

    const/16 v6, 0xa4

    const/16 v21, 0x3b

    aput-byte v21, v0, v6

    const/16 v6, 0xa5

    const/16 v21, -0x3d

    aput-byte v21, v0, v6

    const/16 v6, 0xa6

    const/16 v21, -0x10

    aput-byte v21, v0, v6

    const/16 v6, 0xa7

    const/16 v21, 0x70

    aput-byte v21, v0, v6

    const/16 v6, 0xa8

    aput-byte v22, v0, v6

    const/16 v6, 0xa9

    const/16 v21, 0x7b

    aput-byte v21, v0, v6

    const/16 v6, 0xaa

    const/16 v21, 0x76

    aput-byte v21, v0, v6

    const/16 v6, 0xab

    const/16 v21, -0x13

    aput-byte v21, v0, v6

    const/16 v6, 0xac

    const/16 v21, -0x3d

    aput-byte v21, v0, v6

    const/16 v6, 0xad

    const/16 v21, 0x3f

    aput-byte v21, v0, v6

    const/16 v6, 0xae

    const/16 v21, -0x66

    aput-byte v21, v0, v6

    const/16 v6, 0xaf

    const/16 v21, 0x65

    aput-byte v21, v0, v6

    const/16 v6, 0xb0

    const/16 v21, -0x28

    aput-byte v21, v0, v6

    const/16 v6, 0xb1

    const/16 v21, -0x76

    aput-byte v21, v0, v6

    const/16 v6, 0xb2

    const/16 v21, 0x31

    aput-byte v21, v0, v6

    const/16 v6, 0xb3

    const/16 v21, -0x7f

    aput-byte v21, v0, v6

    const/16 v6, 0xb4

    const/16 v21, 0xe

    aput-byte v21, v0, v6

    const/16 v6, 0xb5

    const/16 v21, -0x6d

    aput-byte v21, v0, v6

    const/16 v6, 0xb6

    const/16 v21, -0x1e

    aput-byte v21, v0, v6

    const/16 v6, 0xb7

    const/16 v21, -0x7b

    aput-byte v21, v0, v6

    const/16 v6, 0xb8

    const/16 v21, 0x29

    aput-byte v21, v0, v6

    const/16 v6, 0xb9

    const/16 v21, -0x75

    aput-byte v21, v0, v6

    const/16 v6, 0xba

    const/16 v21, -0xe

    aput-byte v21, v0, v6

    const/16 v6, 0xbb

    const/16 v21, 0x3b

    aput-byte v21, v0, v6

    const/16 v6, 0xbc

    aput-byte v4, v0, v6

    const/16 v6, 0xbd

    const/16 v21, -0x38

    aput-byte v21, v0, v6

    const/16 v6, 0xbe

    aput-byte v16, v0, v6

    const/16 v6, 0xbf

    const/16 v16, 0x79

    aput-byte v16, v0, v6

    const/16 v6, 0xc0

    const/16 v16, -0x4d

    aput-byte v16, v0, v6

    const/16 v6, 0xc1

    const/16 v16, 0x37

    aput-byte v16, v0, v6

    const/16 v6, 0xc2

    const/16 v16, -0x54

    aput-byte v16, v0, v6

    const/16 v6, 0xc3

    const/16 v16, -0x28

    aput-byte v16, v0, v6

    const/16 v6, 0xc4

    const/16 v16, -0x22

    aput-byte v16, v0, v6

    const/16 v6, 0xc5

    const/16 v16, -0x45

    aput-byte v16, v0, v6

    const/16 v6, 0xc6

    const/16 v16, -0x5e

    aput-byte v16, v0, v6

    const/16 v6, 0xc7

    const/16 v16, 0x34

    aput-byte v16, v0, v6

    const/16 v6, 0xc8

    aput-byte v22, v0, v6

    const/16 v6, 0xc9

    const/16 v16, 0x5e

    aput-byte v16, v0, v6

    const/16 v6, 0xca

    const/16 v16, -0x31

    aput-byte v16, v0, v6

    const/16 v6, 0xcb

    const/16 v16, 0x30

    aput-byte v16, v0, v6

    const/16 v6, 0xcc

    const/16 v16, -0xa

    aput-byte v16, v0, v6

    const/16 v6, 0xcd

    const/16 v16, 0x52

    aput-byte v16, v0, v6

    const/16 v6, 0xce

    const/16 v16, 0x12

    aput-byte v16, v0, v6

    const/16 v6, 0xcf

    const/16 v16, -0x7

    aput-byte v16, v0, v6

    const/16 v6, 0xd0

    const/16 v16, 0x38

    aput-byte v16, v0, v6

    const/16 v6, 0xd1

    const/16 v16, -0x7e

    aput-byte v16, v0, v6

    const/16 v6, 0xd2

    const/16 v16, -0x46

    aput-byte v16, v0, v6

    const/16 v6, 0xd3

    const/16 v16, -0x5e

    aput-byte v16, v0, v6

    const/16 v6, 0xd4

    const/16 v16, 0x3b

    aput-byte v16, v0, v6

    const/16 v6, 0xd5

    const/16 v16, 0x76

    aput-byte v16, v0, v6

    const/16 v6, 0xd6

    aput-byte v17, v0, v6

    const/16 v6, 0xd7

    aput-byte v3, v0, v6

    const/16 v6, 0xd8

    aput-byte v7, v0, v6

    const/16 v6, 0xd9

    const/16 v16, -0x1a

    aput-byte v16, v0, v6

    const/16 v6, 0xda

    const/16 v16, 0x7

    aput-byte v16, v0, v6

    const/16 v6, 0xdb

    const/16 v16, -0x7e

    aput-byte v16, v0, v6

    const/16 v6, 0xdc

    aput-byte v13, v0, v6

    const/16 v6, 0xdd

    const/16 v16, -0x5d

    aput-byte v16, v0, v6

    const/16 v6, 0xde

    const/16 v16, -0x42

    aput-byte v16, v0, v6

    const/16 v6, 0xdf

    const/16 v16, -0x6

    aput-byte v16, v0, v6

    const/16 v6, 0xe0

    aput-byte v19, v0, v6

    const/16 v6, 0xe1

    const/16 v16, 0x7c

    aput-byte v16, v0, v6

    const/16 v6, 0xe2

    const/16 v16, 0x4a

    aput-byte v16, v0, v6

    const/16 v6, 0xe3

    const/16 v16, 0x6d

    aput-byte v16, v0, v6

    const/16 v6, 0xe4

    const/16 v16, 0x12

    aput-byte v16, v0, v6

    const/16 v6, 0xe5

    const/16 v16, 0x3d

    aput-byte v16, v0, v6

    const/16 v6, 0xe6

    const/16 v16, -0x39

    aput-byte v16, v0, v6

    const/16 v6, 0xe7

    const/16 v16, 0x62

    aput-byte v16, v0, v6

    const/16 v6, 0xe8

    aput-byte v24, v0, v6

    const/16 v6, 0xe9

    const/16 v16, 0x5f

    aput-byte v16, v0, v6

    const/16 v6, 0xea

    aput-byte v17, v0, v6

    const/16 v6, 0xeb

    aput-byte v15, v0, v6

    const/16 v6, 0xec

    const/16 v16, -0x19

    aput-byte v16, v0, v6

    const/16 v6, 0xed

    const/16 v16, 0x41

    aput-byte v16, v0, v6

    const/16 v6, 0xee

    const/16 v16, 0x7f

    aput-byte v16, v0, v6

    const/16 v6, 0xef

    const/16 v16, -0x5

    aput-byte v16, v0, v6

    const/16 v6, 0xf0

    const/16 v16, -0x4a

    aput-byte v16, v0, v6

    const/16 v6, 0xf1

    aput-byte v14, v0, v6

    const/16 v6, 0xf2

    const/16 v16, -0x63

    aput-byte v16, v0, v6

    const/16 v6, 0xf3

    const/16 v16, -0x1

    aput-byte v16, v0, v6

    const/16 v6, 0xf4

    aput-byte v18, v0, v6

    const/16 v6, 0xf5

    const/16 v16, -0x68

    aput-byte v16, v0, v6

    const/16 v6, 0xf6

    const/16 v16, 0x36

    aput-byte v16, v0, v6

    const/16 v6, 0xf7

    const/16 v16, -0x3d

    aput-byte v16, v0, v6

    const/16 v6, 0xf8

    const/16 v16, 0x25

    aput-byte v16, v0, v6

    const/16 v6, 0xf9

    const/16 v16, 0x6b

    aput-byte v16, v0, v6

    const/16 v6, 0xfa

    aput-byte v11, v0, v6

    const/16 v6, 0xfb

    const/16 v11, 0x6a

    aput-byte v11, v0, v6

    const/16 v6, 0xfc

    aput-byte v24, v0, v6

    const/16 v6, 0xfd

    const/16 v11, 0x15

    aput-byte v11, v0, v6

    const/16 v6, 0xfe

    aput-byte v9, v0, v6

    const/16 v6, 0xff

    const/16 v11, -0x64

    aput-byte v11, v0, v6

    const/16 v6, 0x100

    const/16 v11, 0x71

    aput-byte v11, v0, v6

    const/16 v6, 0x101

    const/16 v11, -0x23

    aput-byte v11, v0, v6

    const/16 v6, 0x102

    const/16 v11, -0x2b

    aput-byte v11, v0, v6

    const/16 v6, 0x103

    const/16 v11, -0x3e

    aput-byte v11, v0, v6

    const/16 v6, 0x104

    aput-byte v7, v0, v6

    const/16 v6, 0x105

    const/16 v11, -0x34

    aput-byte v11, v0, v6

    const/16 v6, 0x106

    const/16 v11, -0x74

    aput-byte v11, v0, v6

    const/16 v6, 0x107

    const/16 v11, -0x61

    aput-byte v11, v0, v6

    const/16 v6, 0x108

    const/16 v11, -0x2c

    aput-byte v11, v0, v6

    const/16 v6, 0x109

    const/16 v11, -0x7d

    aput-byte v11, v0, v6

    const/16 v6, 0x10a

    const/16 v11, 0x1c

    aput-byte v11, v0, v6

    const/16 v6, 0x10b

    const/16 v11, -0x43

    aput-byte v11, v0, v6

    const/16 v6, 0x10c

    aput-byte v24, v0, v6

    const/16 v6, 0x10d

    aput-byte v13, v0, v6

    const/16 v6, 0x10e

    const/16 v11, -0x2d

    aput-byte v11, v0, v6

    const/16 v6, 0x10f

    const/16 v11, -0x54

    aput-byte v11, v0, v6

    const/16 v6, 0x110

    const/16 v11, -0x52

    aput-byte v11, v0, v6

    const/16 v6, 0x111

    const/16 v11, 0x66

    aput-byte v11, v0, v6

    const/16 v6, 0x112

    const/16 v11, -0x76

    aput-byte v11, v0, v6

    const/16 v6, 0x113

    const/16 v11, 0x50

    aput-byte v11, v0, v6

    const/16 v6, 0x114

    const/16 v11, -0x9

    aput-byte v11, v0, v6

    const/16 v6, 0x115

    aput-byte v20, v0, v6

    const/16 v6, 0x116

    aput-byte v8, v0, v6

    const/16 v6, 0x117

    aput-byte v14, v0, v6

    const/16 v6, 0x118

    const/16 v11, -0x64

    aput-byte v11, v0, v6

    const/16 v6, 0x119

    const/16 v11, 0x24

    aput-byte v11, v0, v6

    const/16 v6, 0x11a

    aput-byte v12, v0, v6

    const/16 v6, 0x11b

    aput-byte v8, v0, v6

    const/16 v6, 0x11c

    const/16 v8, 0x47

    aput-byte v8, v0, v6

    const/16 v6, 0x11d

    const/16 v8, -0x5b

    aput-byte v8, v0, v6

    const/16 v6, 0x11e

    const/16 v8, 0x15

    aput-byte v8, v0, v6

    const/16 v6, 0x11f

    const/16 v8, 0x60

    aput-byte v8, v0, v6

    const/16 v6, 0x120

    aput-byte v15, v0, v6

    const/16 v6, 0x121

    const/16 v8, -0x4f

    aput-byte v8, v0, v6

    const/16 v6, 0x122

    const/16 v8, -0x52

    aput-byte v8, v0, v6

    const/16 v6, 0x123

    const/16 v8, 0x4c

    aput-byte v8, v0, v6

    const/16 v6, 0x124

    const/16 v8, 0x5b

    aput-byte v8, v0, v6

    const/16 v6, 0x125

    const/16 v8, -0x65

    aput-byte v8, v0, v6

    const/16 v6, 0x126

    const/16 v8, 0x54

    aput-byte v8, v0, v6

    const/16 v6, 0x127

    const/4 v8, -0x4

    aput-byte v8, v0, v6

    const/16 v6, 0x128

    aput-byte v18, v0, v6

    const/16 v6, 0x129

    const/16 v8, -0xf

    aput-byte v8, v0, v6

    const/16 v6, 0x12a

    const/16 v8, -0x30

    aput-byte v8, v0, v6

    const/16 v6, 0x12b

    const/16 v8, -0x26

    aput-byte v8, v0, v6

    const/16 v6, 0x12c

    const/16 v8, -0x51

    aput-byte v8, v0, v6

    const/16 v6, 0x12d

    aput-byte v4, v0, v6

    const/16 v4, 0x12e

    const/16 v6, 0x2a

    aput-byte v6, v0, v4

    const/16 v4, 0x12f

    aput-byte v7, v0, v4

    const/16 v4, 0x130

    aput-byte v9, v0, v4

    const/16 v4, 0x131

    const/16 v6, 0x75

    aput-byte v6, v0, v4

    const/16 v4, 0x132

    const/16 v6, -0x27

    aput-byte v6, v0, v4

    const/16 v4, 0x133

    const/16 v6, -0x77

    aput-byte v6, v0, v4

    const/16 v4, 0x134

    const/16 v6, 0x5a

    aput-byte v6, v0, v4

    const/16 v4, 0x135

    const/16 v6, -0x33

    aput-byte v6, v0, v4

    const/16 v4, 0x136

    aput-byte v24, v0, v4

    const/16 v4, 0x137

    aput-byte v20, v0, v4

    const/16 v4, 0x138

    const/16 v6, 0x37

    aput-byte v6, v0, v4

    const/16 v4, 0x139

    const/16 v6, -0x45

    aput-byte v6, v0, v4

    const/16 v4, 0x13a

    const/16 v6, 0x30

    aput-byte v6, v0, v4

    const/16 v4, 0x13b

    const/16 v6, -0x5c

    aput-byte v6, v0, v4

    const/16 v4, 0x13c

    const/16 v6, 0x74

    aput-byte v6, v0, v4

    const/16 v4, 0x13d

    const/16 v6, 0x22

    aput-byte v6, v0, v4

    const/16 v4, 0x13e

    const/16 v6, 0x76

    aput-byte v6, v0, v4

    const/16 v4, 0x13f

    const/16 v6, -0x38

    aput-byte v6, v0, v4

    const/16 v4, 0x140

    const/4 v6, 0x4

    aput-byte v6, v0, v4

    const/16 v4, 0x141

    const/16 v6, 0x5f

    aput-byte v6, v0, v4

    const/16 v4, 0x142

    const/16 v6, -0x6a

    aput-byte v6, v0, v4

    const/16 v4, 0x143

    const/4 v6, -0x3

    aput-byte v6, v0, v4

    const/16 v4, 0x144

    const/16 v6, 0x17

    aput-byte v6, v0, v4

    const/16 v4, 0x145

    const/16 v6, -0x9

    aput-byte v6, v0, v4

    const/16 v4, 0x146

    const/16 v6, 0x51

    aput-byte v6, v0, v4

    const/16 v4, 0x147

    const/16 v6, -0x45

    aput-byte v6, v0, v4

    const/16 v4, 0x148

    const/16 v6, -0x3a

    aput-byte v6, v0, v4

    const/16 v4, 0x149

    const/16 v6, -0x39

    aput-byte v6, v0, v4

    const/16 v4, 0x14a

    const/16 v6, 0x1a

    aput-byte v6, v0, v4

    const/16 v4, 0x14b

    aput-byte v20, v0, v4

    const/16 v4, 0x14c

    aput-byte v10, v0, v4

    const/16 v4, 0x14d

    aput-byte v19, v0, v4

    const/16 v4, 0x14e

    aput-byte v20, v0, v4

    const/16 v4, 0x14f

    const/16 v6, 0x45

    aput-byte v6, v0, v4

    const/16 v4, 0x150

    const/4 v6, -0x8

    aput-byte v6, v0, v4

    const/16 v4, 0x151

    const/16 v6, -0x3a

    aput-byte v6, v0, v4

    const/16 v4, 0x152

    const/16 v6, -0x4d

    aput-byte v6, v0, v4

    const/16 v4, 0x153

    const/16 v6, -0x39

    aput-byte v6, v0, v4

    const/16 v4, 0x154

    aput-byte v2, v0, v4

    const/16 v2, 0x155

    const/16 v4, -0x59

    aput-byte v4, v0, v2

    const/16 v2, 0x156

    const/16 v4, 0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x157

    const/16 v4, 0x4d

    aput-byte v4, v0, v2

    const/16 v2, 0x158

    const/16 v4, 0x40

    aput-byte v4, v0, v2

    const/16 v2, 0x159

    const/16 v4, -0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x15a

    const/16 v4, -0x6e

    aput-byte v4, v0, v2

    const/16 v2, 0x15b

    const/16 v4, 0x50

    aput-byte v4, v0, v2

    const/16 v2, 0x15c

    const/16 v4, -0xd

    aput-byte v4, v0, v2

    const/16 v2, 0x15d

    const/16 v4, 0x46

    aput-byte v4, v0, v2

    const/16 v2, 0x15e

    const/16 v4, 0x60

    aput-byte v4, v0, v2

    const/16 v2, 0x15f

    const/16 v4, -0x29

    aput-byte v4, v0, v2

    const/16 v2, 0x160

    const/16 v4, 0x49

    aput-byte v4, v0, v2

    const/16 v2, 0x161

    const/4 v4, -0x2

    aput-byte v4, v0, v2

    const/16 v2, 0x162

    const/16 v4, -0x42

    aput-byte v4, v0, v2

    const/16 v2, 0x163

    const/16 v4, 0x2b

    aput-byte v4, v0, v2

    const/16 v2, 0x164

    const/16 v4, 0x6b

    aput-byte v4, v0, v2

    const/16 v2, 0x165

    const/16 v4, 0x67

    aput-byte v4, v0, v2

    const/16 v2, 0x166

    const/16 v4, 0x2c

    aput-byte v4, v0, v2

    const/16 v2, 0x167

    const/16 v4, -0x51

    aput-byte v4, v0, v2

    const/16 v2, 0x168

    const/16 v4, -0x11

    aput-byte v4, v0, v2

    const/16 v2, 0x169

    const/16 v4, -0x29

    aput-byte v4, v0, v2

    const/16 v2, 0x16a

    const/16 v4, -0x30

    aput-byte v4, v0, v2

    const/16 v2, 0x16b

    const/16 v4, -0x5b

    aput-byte v4, v0, v2

    const/16 v2, 0x16c

    const/16 v4, 0x3c

    aput-byte v4, v0, v2

    const/16 v2, 0x16d

    aput-byte v17, v0, v2

    const/16 v2, 0x16e

    const/16 v4, -0x4c

    aput-byte v4, v0, v2

    const/16 v2, 0x16f

    const/16 v4, -0x6d

    aput-byte v4, v0, v2

    invoke-static {v0}, Lc/t/m/g/r0;->a([B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    sget-object v6, Lc/t/m/g/s0;->b:Ljava/util/HashMap;

    aget-object v7, v4, v3

    aget-object v4, v4, v5

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lc/t/m/g/s0;->b:Ljava/util/HashMap;

    const-string v2, "enc_iv"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/t/m/g/s0;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "EncAesCbcUtil"

    const-string v3, "init error."

    invoke-static {v2, v3, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a([BIILjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lc/t/m/g/s0;->a([BIILjava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIILjava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p3, p4}, Lc/t/m/g/s0;->a(Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0

    :cond_3
    invoke-virtual {p3, p0, p1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lc/t/m/g/s0;->a([BIILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc/t/m/g/s0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
