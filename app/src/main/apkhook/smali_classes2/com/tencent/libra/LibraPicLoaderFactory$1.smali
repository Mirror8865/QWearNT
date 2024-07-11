.class public Lcom/tencent/libra/LibraPicLoaderFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/LibraPicLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tencent/libra/LibraPicLoaderFactory;->getPrivateFilePath()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/libra/LibraPicLoaderFactory;->access$002(Ljava/io/File;)Ljava/io/File;

    return-void
.end method
