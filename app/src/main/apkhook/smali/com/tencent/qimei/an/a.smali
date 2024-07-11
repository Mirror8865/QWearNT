.class public final Lcom/tencent/qimei/an/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/an/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/an/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;
    .locals 1

    invoke-static {p0}, Lcom/tencent/qimei/an/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;
    .locals 3

    new-instance v0, Lcom/tencent/qimei/sdk/Qimei;

    sget-object v1, Lcom/tencent/qimei/ai/c$a;->a:Lcom/tencent/qimei/z/d;

    invoke-virtual {v1, p1}, Lcom/tencent/qimei/z/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qimei/ai/c$a;->b:Lcom/tencent/qimei/z/d;

    invoke-virtual {v2, p1}, Lcom/tencent/qimei/z/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/qimei/sdk/Qimei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/qimei/sdk/Qimei;

    sget-object v1, Lcom/tencent/qimei/ai/c$a;->c:Lcom/tencent/qimei/z/d;

    invoke-virtual {v1, p1}, Lcom/tencent/qimei/z/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qimei/ai/c$a;->d:Lcom/tencent/qimei/z/d;

    invoke-virtual {v2, p1}, Lcom/tencent/qimei/z/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/qimei/sdk/Qimei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v4, Lcom/tencent/qimei/an/a$a;

    invoke-direct {v4}, Lcom/tencent/qimei/an/a$a;-><init>()V

    invoke-static {p0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v6, Lcom/tencent/qimei/as/a$c;->L:Lcom/tencent/qimei/z/d;

    iget-object v5, v5, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/qimei/z/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xe

    if-ne v6, v8, :cond_0

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/qimei/an/a$a;->a:I

    const/4 v6, 0x3

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/qimei/an/a$a;->b:I

    const/4 v6, 0x6

    const/16 v8, 0x8

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/qimei/an/a$a;->c:I

    const/16 v6, 0x9

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/qimei/an/a$a;->d:I

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/qimei/an/a$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Lcom/tencent/qimei/an/a$a;

    invoke-direct {v4}, Lcom/tencent/qimei/an/a$a;-><init>()V

    :cond_0
    :goto_0
    iget v1, v4, Lcom/tencent/qimei/an/a$a;->a:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v1, v4, Lcom/tencent/qimei/an/a$a;->b:I

    if-ge v2, v1, :cond_2

    :cond_1
    iget v1, v4, Lcom/tencent/qimei/an/a$a;->c:I

    if-ne v0, v1, :cond_5

    iget v0, v4, Lcom/tencent/qimei/an/a$a;->d:I

    if-gt v2, v0, :cond_5

    :cond_2
    invoke-static {p0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v1, v0, Lcom/tencent/qimei/at/a;->g:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/qimei/as/a$a;->s:Lcom/tencent/qimei/z/b;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/tencent/qimei/u/a;->a(Landroid/content/Context;)Z

    move-result v7

    :goto_2
    xor-int/2addr v7, v3

    :cond_5
    if-eqz v7, :cond_8

    iget p1, v4, Lcom/tencent/qimei/an/a$a;->a:I

    iget v0, v4, Lcom/tencent/qimei/an/a$a;->c:I

    if-le p1, v0, :cond_6

    mul-int/lit8 p1, p1, 0x3c

    iget v1, v4, Lcom/tencent/qimei/an/a$a;->b:I

    add-int/2addr p1, v1

    rsub-int p1, p1, 0x5a0

    mul-int/lit8 v0, v0, 0x3c

    iget v1, v4, Lcom/tencent/qimei/an/a$a;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    goto :goto_3

    :cond_6
    if-ge p1, v0, :cond_7

    mul-int/lit8 v0, v0, 0x3c

    iget v1, v4, Lcom/tencent/qimei/an/a$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x3c

    iget v1, v4, Lcom/tencent/qimei/an/a$a;->b:I

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    goto :goto_3

    :cond_7
    iget p1, v4, Lcom/tencent/qimei/an/a$a;->d:I

    iget v0, v4, Lcom/tencent/qimei/an/a$a;->b:I

    sub-int v0, p1, v0

    :goto_3
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/util/Random;

    int-to-long v5, p1

    invoke-direct {v1, v5, v6}, Ljava/util/Random;-><init>(J)V

    iget p1, v4, Lcom/tencent/qimei/an/a$a;->e:I

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    invoke-static {p0}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object p0

    iput p1, p0, Lcom/tencent/qimei/ai/b;->e:I

    :cond_8
    return v7
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object p0

    const-string v0, "q_s_t"

    invoke-virtual {p0, v0}, Lcom/tencent/qimei/aa/f;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "SDK_INIT \uff5c QM"

    const-string v2, "cross day since last QM request"

    invoke-static {v0, v2, p0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object p0

    const-string v0, "q_s_t"

    invoke-virtual {p0, v0}, Lcom/tencent/qimei/aa/f;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qimei/ab/d;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDK_INIT \uff5c QM"

    const-string v2, "more than 24 hours since last QM request"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;
    .locals 7

    sget-object v0, Lcom/tencent/qimei/al/a$a;->a:Lcom/tencent/qimei/al/a;

    iget-boolean v0, v0, Lcom/tencent/qimei/al/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/qimei/uin/U;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v3, v0

    if-gt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, v0, v1

    const/16 v4, 0x64

    if-eqz v3, :cond_4

    const/16 v5, 0x68

    if-eq v3, v5, :cond_4

    const/16 v5, 0x65

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-static {p0}, Lcom/tencent/qimei/ak/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ak/a;

    move-result-object v5

    iput-boolean v2, v5, Lcom/tencent/qimei/ak/a;->c:Z

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;B)V

    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/String;

    array-length v6, v0

    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const-string v5, ""

    :cond_6
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object p0, v0, v2

    const-string v1, "SDK_INIT \uff5c LOCAL_ENC"

    const-string v2, "get the storage QM:%s (appKey: %s)"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v5}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method
