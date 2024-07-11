.class public final Lcom/tencent/beacon/event/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "rqd_.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/event/c/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "A[0-9]{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/event/c/d;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/c/d;->c:Ljava/util/Random;

    return-void
.end method

.method public static a(Lcom/tencent/beacon/event/open/EventType;)I
    .locals 2

    sget-object v0, Lcom/tencent/beacon/event/c/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/List;Z)Lcom/tencent/beacon/base/net/call/JceRequestEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;Z)",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/beacon/base/net/RequestType;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/beacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f91

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    const-string/jumbo v0, "version"

    const-string/jumbo v1, "v2"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/beacon/pack/AbstractJceStruct;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/RequestPackageV2;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;)",
            "Lcom/tencent/beacon/pack/RequestPackageV2;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/beacon/pack/RequestPackageV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/RequestPackageV2;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/event/c/d;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/EventBean;

    invoke-static {v2}, Lcom/tencent/beacon/event/c/d;->b(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/EventRecordV2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/a/c/f;->e()Lcom/tencent/beacon/a/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->g()B

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    const-string p0, ""

    iput-object p0, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "unknown"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/event/c/d;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string v1, "[core] channelID should be Numeric! channelID:"

    invoke-static {v1, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A31"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "A67"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A76"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "A89"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "A52"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    const-string v4, "A58"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A12"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A17"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->F()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A159"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "A9"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A158"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/f;->e()Lcom/tencent/beacon/a/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A10"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A2"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A4"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A6"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A7"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A20"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A69"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A144"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/beacon/event/c/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/beacon/event/c/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string/jumbo p0, "use Axx for key, eventCode is %s, key is %s."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object p1

    const-string v0, "106"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/EventRecordV2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/beacon/pack/EventRecordV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/EventRecordV2;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getValueType()I

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getByteValue()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventResult()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getReserved()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "101"

    if-eqz v0, :cond_1

    sget-object p0, Lcom/tencent/beacon/base/util/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object p0

    const-string v0, "eventCode == null"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/beacon/base/util/e;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x7c

    const/16 v3, 0x5f

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/event/c/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    if-le v1, v3, :cond_2

    const-string v1, " length > 128."

    invoke-static {p0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/beacon/base/util/e;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, " is not ASCII"

    invoke-static {p0, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/beacon/base/util/e;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "DefaultPageID"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "10000"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7c

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/event/c/d;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "[core] userID length should < 5!"

    invoke-static {v0, p0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-le p0, v0, :cond_2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "[core] userID should be ASCII code in 32-126! userID:"

    invoke-static {v1, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/tencent/beacon/module/BeaconModule;
    .locals 0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/module/BeaconModule;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method
