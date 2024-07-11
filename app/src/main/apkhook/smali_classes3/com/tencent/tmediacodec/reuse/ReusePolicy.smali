.class public final Lcom/tencent/tmediacodec/reuse/ReusePolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/tencent/tmediacodec/reuse/ReusePolicy;

.field public static final DEFAULT_INIT_HEIGHT:I = 0x780

.field public static final DEFAULT_INIT_WIDTH:I = 0x780


# instance fields
.field public eraseType:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

.field public initHeight:I

.field public initWidth:I

.field public reConfigByRealFormat:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    const/16 v1, 0x780

    invoke-direct {v0, v1, v1}, Lcom/tencent/tmediacodec/reuse/ReusePolicy;-><init>(II)V

    sput-object v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->DEFAULT:Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initWidth:I

    iput p2, p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->reConfigByRealFormat:Z

    sget-object p1, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->First:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    iput-object p1, p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->eraseType:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[initWidth:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reConfigByRealFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->reConfigByRealFormat:Z

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
