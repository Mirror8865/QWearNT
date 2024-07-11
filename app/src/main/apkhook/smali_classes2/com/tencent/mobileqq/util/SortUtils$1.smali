.class public Lcom/tencent/mobileqq/util/SortUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast p2, [Ljava/lang/String;

    aget-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
