.class public Lcom/tencent/mobileqq/dpc/DeviceProfileManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$2;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$2;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$2;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$2;->b:Landroid/content/SharedPreferences;

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->e(Landroid/content/SharedPreferences;)V

    return-void
.end method
