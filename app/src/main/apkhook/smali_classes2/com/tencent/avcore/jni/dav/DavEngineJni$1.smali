.class public Lcom/tencent/avcore/jni/dav/DavEngineJni$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avcore/jni/dav/DavEngineJni;->changePreviewSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/avcore/jni/dav/DavEngineJni;

.field public final synthetic val$h:I

.field public final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/dav/DavEngineJni;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->this$0:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    iput p2, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->val$w:I

    iput p3, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-boolean v0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sDisableReOpen:Z

    if-eqz v0, :cond_0

    const-string v0, "changePreviewSize, \u7981\u6b62\u54cd\u5e94\u91cd\u5f00\u6444\u50cf\u5934, w["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->val$w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], h["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->val$h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DavEngineJni"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->this$0:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    iget-object v0, v0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->val$w:I

    iget v2, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;->val$h:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onChangePreviewSize(II)V

    :cond_1
    return-void
.end method
