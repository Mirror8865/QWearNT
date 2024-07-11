.class public Lcom/tencent/upload/uinterface/TaskTypeConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AirVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final AudioStreamUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final AudioUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final BatchCommitUploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final GuildImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final GuildVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final LiveVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final LoverImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final MobileLogUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final NewQunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final PhotoWallUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final QcircleImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final QcircleVideoExportUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final QcircleVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final QunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final UppUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final UpsUploadEpollTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final UpsUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final VideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final ZipUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;


# instance fields
.field public final serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

.field public final uploadType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioStreamUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->BatchCommitUploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-direct {v0, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v4, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    const/16 v5, 0x25

    invoke-direct {v0, v5, v4}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->LiveVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-direct {v0, v5, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AirVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->LoverImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v5, Lcom/tencent/upload/network/route/RouteFactory;->LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    const/16 v6, 0x24

    invoke-direct {v0, v6, v5}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->MobileLogUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v5, 0x16

    invoke-direct {v0, v5, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->NewQunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->PhotoWallUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UppUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UpsUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->VideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v4, 0x20

    invoke-direct {v0, v4, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ZipUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v5, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QcircleVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v4, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v3, v4}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QcircleImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-direct {v0, v5, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->GuildVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-direct {v0, v3, v4}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->GuildImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-direct {v0, v5, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QcircleVideoExportUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v2, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UpsUploadEpollTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput-object p2, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    return-void
.end method
