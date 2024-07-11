.class public Lc/t/m/g/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/e$b;


# direct methods
.method public constructor <init>(Lc/t/m/g/e$b;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/e$b$a;->a:Lc/t/m/g/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload error,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC_Pro"

    invoke-static {v0, p1}, Lc/t/m/g/c1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/t/m/g/e$b$a;->a:Lc/t/m/g/e$b;

    iget-object p1, p1, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "upload "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/e$b$a;->a:Lc/t/m/g/e$b;

    iget-object v0, v0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " succeed, then delete."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC_Pro"

    invoke-static {v0, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
