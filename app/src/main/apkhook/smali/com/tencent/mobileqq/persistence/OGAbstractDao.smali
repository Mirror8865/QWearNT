.class public abstract Lcom/tencent/mobileqq/persistence/OGAbstractDao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public columnLen:I

.field public useIndex:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cursor2Entity(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
.end method

.method public abstract entity2ContentValues(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
.end method

.method public abstract getCreateTableSql(Ljava/lang/String;)Ljava/lang/String;
.end method
