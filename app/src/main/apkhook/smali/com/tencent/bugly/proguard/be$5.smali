.class public final Lcom/tencent/bugly/proguard/be$5;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/be;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tencent/bugly/proguard/be;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/be;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/be$5;->b:Lcom/tencent/bugly/proguard/be;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/be$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be$5;->b:Lcom/tencent/bugly/proguard/be;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/be;->w:Lcom/tencent/bugly/proguard/bd;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/be$5;->a:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/util/List;JZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do upload db crash delay, upload crash num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/be$5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be$5;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/be;->d(Lcom/tencent/bugly/proguard/be;)V

    return-void
.end method
