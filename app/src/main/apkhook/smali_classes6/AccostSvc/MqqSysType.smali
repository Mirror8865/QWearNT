.class public final LAccostSvc/MqqSysType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LAccostSvc/MqqSysType;

.field public static final c:LAccostSvc/MqqSysType;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LAccostSvc/MqqSysType;

    const/16 v0, 0x9

    new-array v0, v0, [LAccostSvc/MqqSysType;

    sput-object v0, LAccostSvc/MqqSysType;->b:[LAccostSvc/MqqSysType;

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x0

    const-string v2, "MqqSysType_default"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MqqSysType;->c:LAccostSvc/MqqSysType;

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x1

    const-string v2, "MqqSysType_Iphone"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x2

    const-string v2, "MqqSysType_Android"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x3

    const-string v2, "MqqSysType_Symbian_V5"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x4

    const-string v2, "MqqSysType_WP7"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x5

    const-string v2, "MqqSysType_Symbian_V3"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x6

    const-string v2, "MqqSysType_HD"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MqqSysType;

    const/4 v1, 0x7

    const-string v2, "MqqSysType_HD_MINI"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MqqSysType;

    const/16 v1, 0x8

    const-string v2, "MqqSysType_MTK"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/MqqSysType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LAccostSvc/MqqSysType;->e:Ljava/lang/String;

    iput-object p3, p0, LAccostSvc/MqqSysType;->e:Ljava/lang/String;

    iput p2, p0, LAccostSvc/MqqSysType;->d:I

    sget-object p2, LAccostSvc/MqqSysType;->b:[LAccostSvc/MqqSysType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAccostSvc/MqqSysType;->e:Ljava/lang/String;

    return-object v0
.end method
