.class public Lcom/tencent/qimei/am/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/qimei/ag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/am/d$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/am/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/am/d;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qimei/am/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/u/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qimei/am/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qimei/am/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, Lcom/tencent/qimei/aa/b$a;->a:Lcom/tencent/qimei/aa/b;

    invoke-virtual {v0}, Lcom/tencent/qimei/aa/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/qimei/aa/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "l_u_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    iget-object v1, p0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v4, Lcom/tencent/qimei/as/a$b;->E:Lcom/tencent/qimei/z/c;

    iget-object v1, v1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qimei/ab/d;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/tencent/qimei/as/a$a;->y:Lcom/tencent/qimei/z/b;

    iget-object v1, v1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/qimei/aa/b;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/qimei/aa/b;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sp_need_report"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qimei/am/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qimei/am/b;

    invoke-direct {v0}, Lcom/tencent/qimei/am/b;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qimei/am/b;->a()Lcom/tencent/qimei/sdk/S/DataFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/qimei/am/d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qimei/sdk/S/SpreadValue;

    :cond_2
    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, Lcom/tencent/qimei/am/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v1, Lcom/tencent/qimei/am/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qimei/sdk/S/SpreadValue;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "aid"

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "appKey"

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "firstTime"

    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->c()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "oaid"

    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "q16"

    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, "q36"

    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v8, "source"

    :try_start_6
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v8, "updateTime"

    :try_start_7
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->j()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v8, "fromKey"

    :try_start_8
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v8, "fromSource"

    :try_start_9
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/SpreadValue;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v4, Lcom/tencent/qimei/aa/b$a;->a:Lcom/tencent/qimei/aa/b;

    const-string/jumbo v6, "sp_need_report"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/qimei/aa/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/tencent/qimei/sdk/S/SpreadValue;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/qimei/sdk/S/SpreadValue;->c()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/tencent/qimei/sdk/S/SpreadValue;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/qimei/sdk/S/SpreadValue;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/tencent/qimei/sdk/S/SpreadValue;->j()J

    move-result-wide v11

    invoke-static {v2}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v13, Lcom/tencent/qimei/as/a$b;->E:Lcom/tencent/qimei/z/c;

    iget-object v5, v5, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/tencent/qimei/as/a$a;->y:Lcom/tencent/qimei/z/b;

    iget-object v2, v2, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, Lcom/tencent/qimei/ag/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/tencent/qimei/ag/e;

    invoke-direct {v15}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v7, v15, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "6"

    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v15, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "7"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v15, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "8"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v15, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "9"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v15, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v6, "10"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v5, "11"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v15, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "12"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v15, Lcom/tencent/qimei/ag/e;->b:Lcom/tencent/qimei/ag/a;

    const-string/jumbo v0, "s1"

    invoke-virtual {v14, v15, v0, v4}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "Spread data has been reported over,appKey = %s"

    invoke-static {v13, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
