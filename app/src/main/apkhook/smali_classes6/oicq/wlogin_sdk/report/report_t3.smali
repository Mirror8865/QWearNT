.class public Loicq/wlogin_sdk/report/report_t3;
.super Loicq/wlogin_sdk/report/report_t;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _cmd:I

.field public _conn:I

.field public _host:Ljava/lang/String;

.field public _ip:Ljava/lang/String;

.field public _net:I

.field public _port:I

.field public _rlen:I

.field public _rst2:I

.field public _slen:I

.field public _str:Ljava/lang/String;

.field public _sub:I

.field public _try:I

.field public _used:I

.field public _wap:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    return-void
.end method


# virtual methods
.method public toJasonObj()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "0x%x"

    const-string v1, "%d"

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "cmd"

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "sub"

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v0, "rst2"

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v0, "used"

    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v0, "try"

    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "host"

    :try_start_6
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "ip"

    :try_start_7
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "port"

    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "conn"

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "net"

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string/jumbo v0, "str"

    :try_start_b
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string/jumbo v0, "rlen"

    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string/jumbo v0, "slen"

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string/jumbo v0, "wap"

    :try_start_e
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method
