.class public final Lcom/tencent/turingfd/sdk/xq/Loquat;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:Lcom/tencent/turingfd/sdk/xq/strictfp;

.field public static final synthetic e:Z


# instance fields
.field public a:I

.field public b:Lcom/tencent/turingfd/sdk/xq/strictfp;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/turingfd/sdk/xq/Loquat;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/turingfd/sdk/xq/Loquat;->e:Z

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/strictfp;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/strictfp;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Loquat;->d:Lcom/tencent/turingfd/sdk/xq/strictfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->b:Lcom/tencent/turingfd/sdk/xq/strictfp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->a:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Loquat;->d:Lcom/tencent/turingfd/sdk/xq/strictfp;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/strictfp;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->b:Lcom/tencent/turingfd/sdk/xq/strictfp;

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->c:J

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->b:Lcom/tencent/turingfd/sdk/xq/strictfp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v0, Lcom/tencent/turingfd/sdk/xq/Loquat;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Loquat;

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->a:I

    iget v2, p1, Lcom/tencent/turingfd/sdk/xq/Loquat;->a:I

    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->b:Lcom/tencent/turingfd/sdk/xq/strictfp;

    iget-object v2, p1, Lcom/tencent/turingfd/sdk/xq/Loquat;->b:Lcom/tencent/turingfd/sdk/xq/strictfp;

    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/xq/strictfp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/Loquat;->c:J

    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/xq/Loquat;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
