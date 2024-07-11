.class public final Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$UnZiper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil;->c(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/UnZipUtil$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/util/zip/ZipEntry;Ljava/lang/Exception;)Z
    .locals 0

    invoke-interface {p1}, Lcom/tencent/rdelivery/reshub/util/zip/Visitor;->cancel()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/util/zip/ZipEntry;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
