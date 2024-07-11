.class public Lc/t/m/g/m2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final j:Lc/t/m/g/m2$b;


# instance fields
.field public a:I

.field public final b:[B

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/m2$b;

    invoke-direct {v0}, Lc/t/m/g/m2$b;-><init>()V

    sput-object v0, Lc/t/m/g/m2$b;->j:Lc/t/m/g/m2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/m2$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lc/t/m/g/m2$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/m2$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/m2$b;->b:[B

    iput-object v0, p0, Lc/t/m/g/m2$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/m2$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/m2$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lc/t/m/g/m2$b;->i:I

    iput p1, p0, Lc/t/m/g/m2$b;->a:I

    iput-object p2, p0, Lc/t/m/g/m2$b;->b:[B

    iput-object p3, p0, Lc/t/m/g/m2$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/t/m/g/m2$b;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    if-ne p2, p1, :cond_0

    iput p2, p0, Lc/t/m/g/m2$b;->e:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/m2$b;I)I
    .locals 0

    iput p1, p0, Lc/t/m/g/m2$b;->a:I

    return p1
.end method

.method public static synthetic a(Lc/t/m/g/m2$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/m2$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/m2$b;)[B
    .locals 0

    iget-object p0, p0, Lc/t/m/g/m2$b;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/m2$b;)I
    .locals 0

    iget p0, p0, Lc/t/m/g/m2$b;->a:I

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/m2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/m2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/m2$b;)I
    .locals 0

    iget p0, p0, Lc/t/m/g/m2$b;->e:I

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/m2$b;)I
    .locals 2

    iget v0, p0, Lc/t/m/g/m2$b;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/t/m/g/m2$b;->e:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/m2$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/m2$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",coorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/m2$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
