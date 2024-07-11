.class public Lcom/tencent/turingfd/sdk/xq/Lyra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/Chamaeleon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Lyra$do;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->a(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->a:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->b(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->b:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->c(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->d(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->d:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->e(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->e:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->f(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->g(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->h(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->i(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->j(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->b:J

    return-wide v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getHandleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskCategory()I
    .locals 1

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->e:I

    return v0
.end method

.method public getRiskTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->d:I

    return v0
.end method

.method public isSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Lyra;->a:Z

    return v0
.end method
