.class public final Lcom/tencent/bugly/proguard/az$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/az$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/az$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/az$1;->a:Landroid/content/Context;

    const-string v1, "processing_record_lock"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ba;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to lock file for uploading processing record."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/az$1;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/ao$a;->a()Lcom/tencent/bugly/proguard/ao;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/az$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No crash processing file exist."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ba;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
