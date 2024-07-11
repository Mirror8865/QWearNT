.class public final Lcom/tencent/rmonitor/fd/utils/FdLeakUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/fd/utils/FdLeakUtil;->a(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/rmonitor/fd/data/FdCountable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/rmonitor/fd/data/FdCountable;

    check-cast p2, Lcom/tencent/rmonitor/fd/data/FdCountable;

    .line 1
    iget p2, p2, Lcom/tencent/rmonitor/fd/data/FdCountable;->c:I

    iget p1, p1, Lcom/tencent/rmonitor/fd/data/FdCountable;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
