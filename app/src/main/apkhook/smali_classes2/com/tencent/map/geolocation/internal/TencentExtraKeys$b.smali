.class public Lcom/tencent/map/geolocation/internal/TencentExtraKeys$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/map/geolocation/internal/TencentExtraKeys$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_0

    invoke-static {p2, p3}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    if-ne p1, p4, :cond_2

    invoke-static {p2, p3}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p4}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
