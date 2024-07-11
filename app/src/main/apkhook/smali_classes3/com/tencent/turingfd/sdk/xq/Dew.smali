.class public Lcom/tencent/turingfd/sdk/xq/Dew;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static f:Lcom/tencent/turingfd/sdk/xq/Damson;

.field public static g:Lcom/tencent/turingfd/sdk/xq/Hickory;


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Damson;

.field public b:Lcom/tencent/turingfd/sdk/xq/Hickory;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Damson;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Damson;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Dew;->f:Lcom/tencent/turingfd/sdk/xq/Damson;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Hickory;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Hickory;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Dew;->g:Lcom/tencent/turingfd/sdk/xq/Hickory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->a:Lcom/tencent/turingfd/sdk/xq/Damson;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->b:Lcom/tencent/turingfd/sdk/xq/Hickory;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Dew;->f:Lcom/tencent/turingfd/sdk/xq/Damson;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Damson;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->a:Lcom/tencent/turingfd/sdk/xq/Damson;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Dew;->g:Lcom/tencent/turingfd/sdk/xq/Hickory;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Hickory;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->b:Lcom/tencent/turingfd/sdk/xq/Hickory;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->a:Lcom/tencent/turingfd/sdk/xq/Damson;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->b:Lcom/tencent/turingfd/sdk/xq/Hickory;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_1
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Dew;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Dew;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->a:Lcom/tencent/turingfd/sdk/xq/Damson;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Dew;->a:Lcom/tencent/turingfd/sdk/xq/Damson;

    sget v4, Lcom/tencent/turingfd/sdk/xq/Solar;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Damson;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->b:Lcom/tencent/turingfd/sdk/xq/Hickory;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Dew;->b:Lcom/tencent/turingfd/sdk/xq/Hickory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->c:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Dew;->c:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Dew;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Dew;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Dew;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
