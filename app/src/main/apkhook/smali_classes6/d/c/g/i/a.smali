.class public final synthetic Ld/c/g/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/i/a;->b:Ljava/io/File;

    iput-object p2, p0, Ld/c/g/i/a;->c:Ljava/io/File;

    iput-object p3, p0, Ld/c/g/i/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/g/i/a;->b:Ljava/io/File;

    iget-object v1, p0, Ld/c/g/i/a;->c:Ljava/io/File;

    iget-object v2, p0, Ld/c/g/i/a;->d:Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/tencent/mobileqq/text/AppleEmojiManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->g(Ljava/io/File;)Z

    return-void
.end method
