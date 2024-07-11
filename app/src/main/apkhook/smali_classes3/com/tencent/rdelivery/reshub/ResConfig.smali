.class public Lcom/tencent/rdelivery/reshub/ResConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IRes;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:J

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public L:Z

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/reshub/model/DiffInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/reshub/model/DiffInfo;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->L:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/ResConfig;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/rdelivery/reshub/FileUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Z
    .locals 3

    invoke-static {p1, p0}, LWatchPicElementExtKt;->O1(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Lcom/tencent/rdelivery/reshub/ResConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LWatchPicElementExtKt;->r(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/rdelivery/reshub/FileUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    return-wide v0
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-static {v0}, LWatchPicElementExtKt;->m1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-static {v0}, LWatchPicElementExtKt;->m1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->g:Ljava/lang/String;

    invoke-static {v0}, LWatchPicElementExtKt;->m1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ResConfig{id=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", version="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    const-string v3, ", crc32=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->f:Ljava/lang/String;

    const-string v3, ", downloadUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->g:Ljava/lang/String;

    const-string v3, ", diffInfoList="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerCrc32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileExtra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    const-string v3, ", local=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    const-string v3, ", originLocal=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    const-string v3, ", compOrigLocal=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->I:Ljava/lang/String;

    const-string v3, ", needUnzip="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadFromPresetAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presetResAssetPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bigResDiffInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/ResConfig;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
