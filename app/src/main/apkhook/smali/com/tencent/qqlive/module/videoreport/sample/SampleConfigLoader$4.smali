.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->e(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
