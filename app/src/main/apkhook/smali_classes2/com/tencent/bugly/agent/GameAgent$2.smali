.class public final Lcom/tencent/bugly/agent/GameAgent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/agent/GameAgent;->postCocosLuaException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$autoExit:Z

.field public final synthetic val$category:I

.field public final synthetic val$fStack:Ljava/lang/String;

.field public final synthetic val$fType:Ljava/lang/String;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$category:I

    iput-object p2, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$fType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$fStack:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$autoExit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$category:I

    iget-object v1, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$fType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$fStack:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/crashreport/inner/InnerApi;->postCocos2dxCrashAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/bugly/agent/GameAgent$2;->val$autoExit:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lcom/tencent/bugly/agent/GameAgent;->delayExit(J)V

    :cond_0
    return-void
.end method
