.class public final Lcom/tencent/mobileqq/vfs/VFSRegisterProxy$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/vfs/VFSRegisterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/vfs/VFSRegisterProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/vfs/VFSRegisterProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vfs/VFSRegisterProxy;-><init>(Lcom/tencent/mobileqq/vfs/VFSRegisterProxy$1;)V

    sput-object v0, Lcom/tencent/mobileqq/vfs/VFSRegisterProxy$SingletonHolder;->a:Lcom/tencent/mobileqq/vfs/VFSRegisterProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
