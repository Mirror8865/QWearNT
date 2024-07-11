.class public Loicq/wlogin_sdk/report/report_t2;
.super Loicq/wlogin_sdk/report/report_t;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _app:J

.field public _app_list:[J

.field public _log:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/report/report_t3;",
            ">;"
        }
    .end annotation
.end field

.field public _name:Ljava/lang/String;

.field public _oper:Ljava/lang/String;

.field public _rlen:I

.field public _rst1:I

.field public _rst2:I

.field public _slen:I

.field public _start:J

.field public _sub_app:J

.field public _type:Ljava/lang/String;

.field public _uin:J

.field public _used:I

.field public attr:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    const/4 v1, 0x0

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    const-string v0, "login"

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    const-string v0, "null"

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    iput p1, p0, Loicq/wlogin_sdk/report/report_t2;->attr:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V
    .locals 5

    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    iput-wide v2, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    const/4 v1, 0x0

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    iput-object p1, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    iput-object p2, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    iput-wide p3, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    iput-wide p5, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    iput-wide p7, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    iput-object p9, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    return-void
.end method


# virtual methods
.method public add_t3(Loicq/wlogin_sdk/report/report_t3;)V
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    iget v1, p1, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    iget v0, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    iget v1, p1, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear_t3()V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public commit(JLjava/lang/String;II)V
    .locals 0

    iput-wide p1, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    iput-object p3, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    iput p4, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    iput p5, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    iput p2, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    return-void
.end method

.method public toJasonObj()Lorg/json/JSONObject;
    .locals 13

    const-string v0, "%d"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v3, "type"

    :try_start_1
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "oper"

    :try_start_2
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v3, "start"

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v3, "used"

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    int-to-long v9, v5

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v3, "uin"

    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v9, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "app"

    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v9, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v3, "subapp"

    :try_start_7
    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v9, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "email"

    :try_start_8
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "attr"

    :try_start_9
    iget v4, p0, Loicq/wlogin_sdk/report/report_t2;->attr:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v3, ""

    :try_start_a
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    array-length v9, v5

    if-ge v4, v9, :cond_1

    array-length v5, v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v9, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    aget-wide v10, v9, v4

    and-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v3, "%d,"

    :try_start_b
    new-array v9, v1, [Ljava/lang/Object;

    iget-object v10, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    aget-wide v11, v10, v4

    and-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "applist"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string/jumbo v3, "rst1"

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    int-to-long v9, v5

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string/jumbo v3, "rst2"

    :try_start_d
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    int-to-long v9, v5

    and-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/report/report_t3;

    invoke-virtual {v4}, Loicq/wlogin_sdk/report/report_t3;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const-string v3, "log"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v2
.end method
