.class public Lcom/tencent/image/SharpDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/SharpDrawable;->setSharpFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/SharpDrawable;

.field public final synthetic val$file:Ljava/io/File;

.field public final synthetic val$sharpImage:Lcom/tencent/image/sharp/SharpImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/SharpDrawable;Lcom/tencent/image/sharp/SharpImage;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/SharpDrawable$1;->this$0:Lcom/tencent/image/SharpDrawable;

    iput-object p2, p0, Lcom/tencent/image/SharpDrawable$1;->val$sharpImage:Lcom/tencent/image/sharp/SharpImage;

    iput-object p3, p0, Lcom/tencent/image/SharpDrawable$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/SharpDrawable$1;->val$sharpImage:Lcom/tencent/image/sharp/SharpImage;

    iget-object v1, p0, Lcom/tencent/image/SharpDrawable$1;->val$file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/tencent/image/sharp/SharpImage;->setSharpFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x4

    const-string v3, "SharpImage_able"

    const-string v4, ""

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
