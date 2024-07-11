.class public Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskResult"
.end annotation


# static fields
.field public static final BLACK_SCREEN:I = 0x2

.field public static final FRAME_SAME:I = 0x3

.field public static final TASK_PASS:I = 0x0

.field public static final TEXTUREVIEW_NOT_AVAILABLE:I = 0x5

.field public static final TEXTUREVIEW_NULL:I = 0x4

.field public static final TRANS_SCREEN:I = 0x1


# instance fields
.field public isBlack:Z

.field public isTransparent:Z

.field public pHash:J

.field public final synthetic this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TaskResult{isBlack="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->isBlack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTransparent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->isTransparent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->pHash:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
