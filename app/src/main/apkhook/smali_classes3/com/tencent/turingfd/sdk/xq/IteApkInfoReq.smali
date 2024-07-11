.class public Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq;
.super Lcom/tencent/turingfd/sdk/xq/Lynx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Lynx;-><init>()V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->a(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->b(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->e(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->c:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->f(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->g(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->h(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->i(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->j(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->h:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->k(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->l(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->c(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->d(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static newBuilder()Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;-><init>()V

    return-object v0
.end method
