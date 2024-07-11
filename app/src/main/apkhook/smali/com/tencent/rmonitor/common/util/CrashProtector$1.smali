.class public final Lcom/tencent/rmonitor/common/util/CrashProtector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/common/util/CrashProtector;->a(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/common/util/CrashProtector$1;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/rmonitor/common/util/CrashProtector$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/rmonitor/common/util/CrashProtector$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/common/util/CrashProtector$1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/common/util/CrashProtector$1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/util/CrashProtector;->c:Ljava/util/LinkedList;

    .line 2
    iget v1, p0, Lcom/tencent/rmonitor/common/util/CrashProtector$1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
