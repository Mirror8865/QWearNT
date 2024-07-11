.class public Lcom/tencent/mars/xlog/Xlog$XLogConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/xlog/Xlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XLogConfig"
.end annotation


# instance fields
.field public cachedays:I

.field public cachedir:Ljava/lang/String;

.field public compresslevel:I

.field public compressmode:I

.field public level:I

.field public logdir:Ljava/lang/String;

.field public mode:I

.field public nameprefix:Ljava/lang/String;

.field public pubkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compresslevel:I

    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    return-void
.end method
