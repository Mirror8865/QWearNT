.class public final Lcom/tencent/bugly/agent/GameAgent$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/agent/GameAgent;->setUserSceneTag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$sceneId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/agent/GameAgent$17;->val$sceneId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/agent/GameAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/bugly/agent/GameAgent$17;->val$sceneId:I

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/CrashReport;->setUserSceneTag(Landroid/content/Context;I)V

    return-void
.end method
