.class public final Lcom/tencent/activitys/BeInvitedActivity$observer$1;
.super Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/activitys/BeInvitedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/activitys/BeInvitedActivity$observer$1",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;",
        "",
        "fromUin",
        "",
        "reason",
        "",
        "d",
        "(Ljava/lang/String;I)V",
        "c",
        "qav-component-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/activitys/BeInvitedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/activitys/BeInvitedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    invoke-direct {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 1
    iget-object v0, v0, Lcom/tencent/activitys/BeInvitedActivity;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCloseSession  fromUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    invoke-virtual {p2}, Lcom/tencent/activitys/BeInvitedActivity;->finish()V

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/activitys/BeInvitedActivity;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    const-string/jumbo v2, "session_type"

    .line 4
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "call_duration"

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string/jumbo v1, "touin"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "ev_watch_hang_up"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 1
    iget-object v0, v0, Lcom/tencent/activitys/BeInvitedActivity;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCloseVideo  fromUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " reason "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    invoke-virtual {p1}, Lcom/tencent/activitys/BeInvitedActivity;->finish()V

    iget-object p1, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 3
    iget-boolean v0, p1, Lcom/tencent/activitys/BeInvitedActivity;->p:Z

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/tencent/utils/VideoMsgTools;->a:Lcom/tencent/utils/VideoMsgTools;

    .line 5
    iget-object v4, p1, Lcom/tencent/activitys/BeInvitedActivity;->i:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 7
    iget-object v5, p1, Lcom/tencent/activitys/BeInvitedActivity;->i:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 9
    iget-boolean p1, p1, Lcom/tencent/activitys/BeInvitedActivity;->j:Z

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/utils/VideoMsgTools;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 11
    iput-boolean v1, p1, Lcom/tencent/activitys/BeInvitedActivity;->p:Z

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/activitys/BeInvitedActivity$observer$1;->a:Lcom/tencent/activitys/BeInvitedActivity;

    .line 13
    iget-object p2, p2, Lcom/tencent/activitys/BeInvitedActivity;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->q(Ljava/lang/String;I)V

    return-void
.end method
