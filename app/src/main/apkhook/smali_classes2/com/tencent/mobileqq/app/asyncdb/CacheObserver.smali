.class public Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EVENT_CACHE_INIT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyEvent(I)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;->onInit()V

    :goto_0
    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method
