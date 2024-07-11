.class public Lc/t/m/g/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/e;->a(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/m/g/e;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    iput-object p3, p0, Lc/t/m/g/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DC_Pro"

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/h1;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is empty, then delete."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lc/t/m/g/j;->k:Lc/t/m/g/y;

    iget-object v3, p0, Lc/t/m/g/e$b;->b:Ljava/lang/String;

    new-instance v4, Lc/t/m/g/e$b$a;

    invoke-direct {v4, p0}, Lc/t/m/g/e$b$a;-><init>(Lc/t/m/g/e$b;)V

    invoke-interface {v2, v3, v1, v4}, Lc/t/m/g/y;->a(Ljava/lang/String;[BLc/t/m/g/x;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "upload error,url="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/e$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
