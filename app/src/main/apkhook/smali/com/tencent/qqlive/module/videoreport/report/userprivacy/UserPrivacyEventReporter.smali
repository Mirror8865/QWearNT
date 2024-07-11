.class public Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dt_inner_agg_"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;

    if-eqz v0, :cond_6

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "#*"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget v4, v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->a:I

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->a:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4
    :cond_6
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getDTParamProvider()Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getAccountID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getMainLogin()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    new-instance v2, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;

    invoke-direct {v2, v1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->c()V

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;

    .line 1
    const-class v3, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v4, "dt_user_privacy"

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    const-string v4, "dt_inner_agg_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "dt_aggFlag"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, v2, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    .line 4
    iget v1, v2, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "dt_info_count"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v2, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->c:Ljava/lang/String;

    const-string v4, "dt_mainlogin"

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, v2, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyData;->b:Ljava/lang/String;

    const-string v2, "dt_accountid"

    .line 9
    invoke-virtual {v3, v2, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onAppIn()V
    .locals 0

    return-void
.end method

.method public onAppOut(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->c()V

    return-void
.end method
