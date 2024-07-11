.class public Lcom/tencent/turingfd/sdk/xq/Taurus$if;
.super Lcom/tencent/turingfd/sdk/xq/Taurus;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Taurus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Taurus;-><init>()V

    const-string v0, "keystoreAlias == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keystoreAlias must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 23

    move-object/from16 v0, p0

    const-class v1, [Ljava/lang/String;

    const-string v2, "android.security.keystore.KeyGenParameterSpec"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v8, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    const-class v8, Ljavax/security/auth/x500/X500Principal;

    const/4 v10, 0x3

    aput-object v8, v4, v10

    const-class v8, Ljava/math/BigInteger;

    const/4 v11, 0x4

    aput-object v8, v4, v11

    const-class v8, Ljava/util/Date;

    const/4 v12, 0x5

    aput-object v8, v4, v12

    const-class v8, Ljava/util/Date;

    const/4 v13, 0x6

    aput-object v8, v4, v13

    const-class v8, Ljava/util/Date;

    const/4 v14, 0x7

    aput-object v8, v4, v14

    const-class v8, Ljava/util/Date;

    const/16 v15, 0x8

    aput-object v8, v4, v15

    const-class v8, Ljava/util/Date;

    const/16 v16, 0x9

    aput-object v8, v4, v16

    const/16 v8, 0xa

    aput-object v5, v4, v8

    const/16 v17, 0xb

    aput-object v1, v4, v17

    const/16 v18, 0xc

    aput-object v1, v4, v18

    const/16 v19, 0xd

    aput-object v1, v4, v19

    const/16 v20, 0xe

    aput-object v1, v4, v20

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xf

    aput-object v1, v4, v21

    const/16 v22, 0x10

    aput-object v1, v4, v22

    const/16 v1, 0x11

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v5, 0x0

    aput-object v5, v3, v9

    aput-object v5, v3, v10

    aput-object v5, v3, v11

    aput-object v5, v3, v12

    aput-object v5, v3, v13

    aput-object v5, v3, v14

    aput-object v5, v3, v15

    aput-object v5, v3, v16

    iget v6, v0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    iget-object v6, v0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->c:[Ljava/lang/String;

    aput-object v6, v3, v17

    aput-object v5, v3, v18

    iget-object v6, v0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->d:[Ljava/lang/String;

    aput-object v6, v3, v19

    aput-object v5, v3, v20

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v21

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v22

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v1
.end method

.method public varargs b([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;->d:[Ljava/lang/String;

    return-object p0
.end method
