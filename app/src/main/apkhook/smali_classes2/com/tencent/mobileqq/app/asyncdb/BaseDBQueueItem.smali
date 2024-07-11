.class public Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final QUEUE_ACTION_DELETE:I = 0x2

.field public static final QUEUE_ACTION_INSERT:I = 0x0

.field public static final QUEUE_ACTION_UPDATE:I = 0x1

.field public static final QUEUE_NOTIFY_ATONCE:I = 0x1

.field public static final QUEUE_NOTIFY_DEFAULT:I = 0x0

.field public static final QUEUE_NOTIFY_DELAY:I = 0x2


# instance fields
.field public action:I

.field public item:Lcom/tencent/mobileqq/persistence/Entity;

.field public listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

.field public notify:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    iput p2, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->action:I

    iput p3, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->notify:I

    iput-object p4, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    return-void
.end method
