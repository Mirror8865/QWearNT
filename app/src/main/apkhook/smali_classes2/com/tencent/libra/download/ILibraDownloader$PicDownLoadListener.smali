.class public Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/download/ILibraDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicDownLoadListener"
.end annotation


# instance fields
.field public mOption:Lcom/tencent/libra/request/Option;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/request/Option;)V
    .locals 0
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->mOption:Lcom/tencent/libra/request/Option;

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 0

    return-void
.end method
