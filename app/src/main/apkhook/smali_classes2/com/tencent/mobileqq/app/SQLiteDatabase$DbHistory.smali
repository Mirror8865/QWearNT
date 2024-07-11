.class public Lcom/tencent/mobileqq/app/SQLiteDatabase$DbHistory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DbHistory"
.end annotation


# instance fields
.field public cursor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public history:[Ljava/lang/StackTraceElement;

.field public sql:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/app/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$DbHistory;->this$0:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
