.class public Lcom/tencent/upload/network/route/RouteFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public static final LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private static final OTHER_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public static final OTHER_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field public static final OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field public static final PICTURE_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field public static final PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private static final PIC_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field private static final TAG:Ljava/lang/String; = "RouteFactory"

.field private static final VIDEO_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public static final VIDEO_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field public static final VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private static sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v7, Lcom/tencent/upload/network/route/RouteFactory$1;

    invoke-direct {v7}, Lcom/tencent/upload/network/route/RouteFactory$1;-><init>()V

    sput-object v7, Lcom/tencent/upload/network/route/RouteFactory;->PIC_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    new-instance v8, Lcom/tencent/upload/network/route/RouteFactory$2;

    invoke-direct {v8}, Lcom/tencent/upload/network/route/RouteFactory$2;-><init>()V

    sput-object v8, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    new-instance v17, Lcom/tencent/upload/network/route/RouteFactory$3;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/upload/network/route/RouteFactory$3;-><init>()V

    sput-object v17, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    new-instance v18, Lcom/tencent/upload/network/route/RouteFactory$4;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/upload/network/route/RouteFactory$4;-><init>()V

    sput-object v18, Lcom/tencent/upload/network/route/RouteFactory;->LOG_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    new-instance v9, Lcom/tencent/upload/network/route/ServerRouteTable;

    sget-object v19, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v20, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    const-string/jumbo v10, "upload_pic_video_connect_type_use_epoll"

    invoke-interface {v0, v10}, Lcom/tencent/upload/uinterface/IUploadConfig;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/upload/utils/Const$ConnectType;->Epoll:Lcom/tencent/upload/utils/Const$ConnectType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$ConnectType;->Select:Lcom/tencent/upload/utils/Const$ConnectType;

    :goto_0
    move-object v3, v0

    const-string/jumbo v5, "pic.upqzfile.com"

    const-string/jumbo v6, "pic.upqzfilebk.com"

    move-object v0, v9

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    new-instance v9, Lcom/tencent/upload/network/route/ServerRouteTable;

    sget-object v21, Lcom/tencent/upload/utils/Const$FileType;->Video:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v22, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultVideo:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/upload/uinterface/IUploadConfig;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/upload/utils/Const$ConnectType;->Epoll:Lcom/tencent/upload/utils/Const$ConnectType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/upload/utils/Const$ConnectType;->Select:Lcom/tencent/upload/utils/Const$ConnectType;

    :goto_1
    move-object v3, v0

    const-string/jumbo v5, "video.upqzfile.com"

    const-string/jumbo v6, "video.upqzfilebk.com"

    move-object v0, v9

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    new-instance v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    sget-object v23, Lcom/tencent/upload/utils/Const$FileType;->Other:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v24, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultOther:Lcom/tencent/upload/utils/Const$BusinessType;

    sget-object v1, Lcom/tencent/upload/utils/Const$ConnectType;->Select:Lcom/tencent/upload/utils/Const$ConnectType;

    const/16 v16, 0x1

    const-string/jumbo v14, "other.upqzfile.com"

    const-string/jumbo v15, "other.upqzfilebk.com"

    move-object v9, v0

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object v12, v1

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v16}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    new-instance v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    sget-object v10, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v11, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultLog:Lcom/tencent/upload/utils/Const$BusinessType;

    const-string/jumbo v14, "mobilelog.upqzfile.com"

    const-string/jumbo v15, "mobilelog.upqzfilebk.com"

    move-object v9, v0

    move-object/from16 v13, v18

    invoke-direct/range {v9 .. v16}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    new-instance v9, Lcom/tencent/upload/network/route/ServerRouteTable;

    sget-object v12, Lcom/tencent/upload/utils/Const$ConnectType;->Epoll:Lcom/tencent/upload/utils/Const$ConnectType;

    const-string/jumbo v5, "pic.upqzfile.com"

    const-string/jumbo v6, "pic.upqzfilebk.com"

    move-object v0, v9

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object v3, v12

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    new-instance v7, Lcom/tencent/upload/network/route/ServerRouteTable;

    const-string/jumbo v5, "video.upqzfile.com"

    const-string/jumbo v6, "video.upqzfilebk.com"

    move-object v0, v7

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    new-instance v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    const-string/jumbo v14, "other.upqzfile.com"

    const-string/jumbo v15, "other.upqzfilebk.com"

    move-object v9, v0

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v16}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_EPOLL_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createRouteStrategy(Lcom/tencent/upload/network/route/ServerRouteTable;)Lcom/tencent/upload/network/route/IUploadRouteStrategy;
    .locals 5

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    const-string/jumbo v1, "qqcircle_change_test_server_ip"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadConfig;->loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadConfig;->loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/tencent/upload/network/route/DebugServerRoute;->setServerIp(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/upload/network/route/DebugServerRoute;->setServerPort(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRouteStrategy... setDebugServer ip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RouteFactory"

    invoke-static {v1, p0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/upload/network/route/RouteFactory;->setDebugRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V

    new-instance p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;

    invoke-direct {p0}, Lcom/tencent/upload/network/route/DebugRouteStrategy;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/tencent/upload/network/route/RouteFactory;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;

    invoke-direct {p0}, Lcom/tencent/upload/network/route/DebugRouteStrategy;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Lcom/tencent/upload/network/route/RouteStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/upload/network/route/RouteStrategy;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    return-object v0
.end method

.method public static getDebugRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/route/DebugServerRoute;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    return-object v0
.end method

.method public static final getUploadRoutePorts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "RouteFactory"

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getUploadPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    return-object v0
.end method

.method public static isDebugEnable()Z
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setDebugRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V
    .locals 0

    sput-object p0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    return-void
.end method
