.class public Lcom/tencent/turingfd/sdk/xq/Mango;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static g:Lcom/tencent/turingfd/sdk/xq/Marc;

.field public static h:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

.field public static i:Lcom/tencent/turingfd/sdk/xq/Mandarin;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/tencent/turingfd/sdk/xq/Marc;

.field public e:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

.field public f:Lcom/tencent/turingfd/sdk/xq/Mandarin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Marc;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Marc;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Mango;->g:Lcom/tencent/turingfd/sdk/xq/Marc;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Mangosteen;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Mango;->h:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Mandarin;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Mandarin;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Mango;->i:Lcom/tencent/turingfd/sdk/xq/Mandarin;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->a:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->b:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->d:Lcom/tencent/turingfd/sdk/xq/Marc;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->e:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->f:Lcom/tencent/turingfd/sdk/xq/Mandarin;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->a:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->b:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->c:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Mango;->g:Lcom/tencent/turingfd/sdk/xq/Marc;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Marc;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->d:Lcom/tencent/turingfd/sdk/xq/Marc;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Mango;->h:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->e:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Mango;->i:Lcom/tencent/turingfd/sdk/xq/Mandarin;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Mandarin;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->f:Lcom/tencent/turingfd/sdk/xq/Mandarin;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->d:Lcom/tencent/turingfd/sdk/xq/Marc;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->e:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->f:Lcom/tencent/turingfd/sdk/xq/Mandarin;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Mango;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Mango;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->a:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Mango;->a:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->b:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Mango;->b:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->c:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Mango;->c:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->d:Lcom/tencent/turingfd/sdk/xq/Marc;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Mango;->d:Lcom/tencent/turingfd/sdk/xq/Marc;

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Marc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->e:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Mango;->e:Lcom/tencent/turingfd/sdk/xq/Mangosteen;

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Mangosteen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Mango;->f:Lcom/tencent/turingfd/sdk/xq/Mandarin;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Mango;->f:Lcom/tencent/turingfd/sdk/xq/Mandarin;

    invoke-virtual {v2, p1}, Lcom/tencent/turingfd/sdk/xq/Mandarin;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
