.class public Lcom/tencent/turingfd/sdk/xq/Pistachio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->O0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->P0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->Q0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->g:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->R0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->h:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->S0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->b:I

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->d:Ljava/util/ArrayList;

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a(Ljava/security/cert/X509Certificate;)V

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->h:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->b:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->f:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a:J

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a:J

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->b:I

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/throw;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v3}, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a(Ljava/security/cert/X509Certificate;)V

    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->d:Ljava/util/ArrayList;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->h:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->f:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/turingfd/sdk/xq/throw;->a(Ljava/security/cert/X509Certificate;Lcom/tencent/turingfd/sdk/xq/Pistachio;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
