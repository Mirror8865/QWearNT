.class public Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ContentProviderImpl"

.field private static final sMockColums:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->sMockColums:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string p3, "file"

    invoke-direct {p0, p1, p3}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "*"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxyInner(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p3

    invoke-virtual {p3, p1, v0, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxyInner(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "N/A"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const-string v0, "file"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxyInner(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p1

    :cond_5
    return-object v1
.end method

.method public onCreate()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->timeLogBegin()Lcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;

    move-result-object v0

    const-string v1, "ContentProviderImpl\'s init"

    invoke-static {v1, v0}, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->timeLogEnd(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const-string p3, "file"

    invoke-direct {p0, p1, p3}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p5, p3, :cond_1

    aget-object v1, p2, p5

    const-string v2, "cmd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p5, v0

    aget-object p3, p2, p5

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    add-int/2addr p5, v0

    goto :goto_0

    :cond_1
    const-string p3, "0"

    :goto_1
    const-string p5, "5"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxyInner(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p1

    check-cast p1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-virtual {p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {p1, p4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->commit(Z)V

    return-object v1

    :cond_2
    const-string p5, "101"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p3, v1

    move-object p5, p3

    :goto_2
    array-length v2, p2

    if-ge p4, v2, :cond_5

    aget-object v2, p2, p4

    const-string/jumbo v3, "process"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 p4, p4, 0x1

    aget-object p3, p2, p4

    goto :goto_3

    :cond_3
    aget-object v2, p2, p4

    const-string v3, "log"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p4, p4, 0x1

    aget-object p5, p2, p4

    :cond_4
    :goto_3
    add-int/2addr p4, v0

    goto :goto_2

    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p5}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->onModifySp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :cond_7
    array-length p3, p2

    const/4 p5, -0x1

    const-string v2, "NO_SUCH_KEY"

    move-object v6, v1

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_4
    if-ge v3, p3, :cond_b

    aget-object v7, p2, v3

    const-string v8, "key"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p3, :cond_a

    aget-object v4, p2, v3

    goto :goto_5

    :cond_8
    aget-object v7, p2, v3

    const-string/jumbo v8, "value_type"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p3, :cond_a

    aget-object v5, p2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_9
    aget-object v7, p2, v3

    const-string v8, "default"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p3, :cond_a

    aget-object v6, p2, v3

    :cond_a
    :goto_5
    add-int/2addr v3, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    if-ne v5, p5, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance p2, Landroid/database/MatrixCursor;

    sget-object p3, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->sMockColums:[Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxyInner(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p1

    packed-switch v5, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    :try_start_0
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_f

    :goto_6
    move-object v1, p1

    goto :goto_9

    :pswitch_1
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-interface {p1, v4, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_2
    const-string/jumbo p3, "null"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_3
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-interface {p1, v4, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :pswitch_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :pswitch_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, v4, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_7

    :pswitch_6
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_f
    :goto_9
    if-eqz v1, :cond_11

    const/4 p1, 0x6

    if-ne v5, p1, :cond_10

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, p4

    invoke-virtual {p2, p5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, p4

    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-object p2

    :cond_12
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-string p2, "log"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->getInstance()Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->log([Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
