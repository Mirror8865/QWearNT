.class public final synthetic Ld/c/g/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/ptt/QQRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/ptt/QQRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/e/a;->b:Lcom/tencent/mobileqq/ptt/QQRecorder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/g/e/a;->b:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/QQRecorder;->stop()Z

    const/4 v0, 0x0

    return-object v0
.end method
