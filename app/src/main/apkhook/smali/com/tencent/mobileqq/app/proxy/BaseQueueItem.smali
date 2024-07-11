.class public Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final QUEUE_ITEM_ACTION_DELETE:I = 0x5

.field public static final QUEUE_ITEM_ACTION_DELETE_WITH_CLAUSE:I = 0x6

.field public static final QUEUE_ITEM_ACTION_INSERT:I = 0x3

.field public static final QUEUE_ITEM_ACTION_UPDATE:I = 0x4

.field public static final QUEUE_MESSAGE_ACTION_DELETE:I = 0x2

.field public static final QUEUE_MESSAGE_ACTION_INSERT:I = 0x0

.field public static final QUEUE_MESSAGE_ACTION_UPDATE:I = 0x1


# instance fields
.field public action:I

.field public frindUin:Ljava/lang/String;

.field public item:Lcom/tencent/mobileqq/persistence/Entity;

.field public listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

.field public tableName:Ljava/lang/String;

.field public type:I

.field public value:Landroid/content/ContentValues;

.field public whereArgs:[Ljava/lang/String;

.field public whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->frindUin:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->type:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->tableName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereClause:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereArgs:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->value:Landroid/content/ContentValues;

    iput p7, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->action:I

    iput-object p8, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->frindUin:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->type:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->tableName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    iput p5, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->action:I

    iput-object p6, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    return-void
.end method
