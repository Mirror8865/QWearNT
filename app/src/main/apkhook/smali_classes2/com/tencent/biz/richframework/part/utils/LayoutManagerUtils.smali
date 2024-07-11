.class public Lcom/tencent/biz/richframework/part/utils/LayoutManagerUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 6

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "LayoutManagerUtils"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "catch IndexOutOfBoundsException"

    aput-object v5, v1, v4

    aput-object p0, v1, v3

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "handleException e:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0, v5}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object p0, v1, v3

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->c(Ljava/lang/Throwable;)V

    return v4
.end method
