.class public final Lcom/tencent/bugly/agent/GameAgent$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/agent/GameAgent;->putUserData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/agent/GameAgent$18;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/agent/GameAgent$18;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/bugly/agent/GameAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/agent/GameAgent$18;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/agent/GameAgent$18;->val$value:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/feedback/eup/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
