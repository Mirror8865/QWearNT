.class public final Lcom/tencent/freesia/PushItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfigId:I

.field public final mErrVersions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mIsLogin:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/freesia/PushItem;->mConfigId:I

    iput-object p2, p0, Lcom/tencent/freesia/PushItem;->mErrVersions:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/freesia/PushItem;->mIsLogin:Z

    return-void
.end method


# virtual methods
.method public getConfigId()I
    .locals 1

    iget v0, p0, Lcom/tencent/freesia/PushItem;->mConfigId:I

    return v0
.end method

.method public getErrVersions()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/PushItem;->mErrVersions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/freesia/PushItem;->mIsLogin:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PushItem{mConfigId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/freesia/PushItem;->mConfigId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mErrVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/PushItem;->mErrVersions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/freesia/PushItem;->mIsLogin:Z

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
