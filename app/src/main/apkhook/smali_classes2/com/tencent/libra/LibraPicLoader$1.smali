.class public Lcom/tencent/libra/LibraPicLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->doAfterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$1;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$1;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v1}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$1;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v2}, Lcom/tencent/libra/LibraPicLoader;->getDownloadTmpRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->INSTANCE:Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;

    invoke-virtual {v0}, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->tryInit()V

    return-void
.end method
