.class public Lcom/snowfish/cn/ganga/offline/helper/SFCommonSDKInterface;
.super Ljava/lang/Object;
.source "SFCommonSDKInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extend(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0, p1, p2}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()J
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/a/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isMusicEnabled(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/channel/c;->d(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static isPaid(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/app/Activity;)V

    .line 14
    return-void
.end method

.method public static onExit(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFGameExitListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFGameExitListener;)V

    .line 19
    return-void
.end method

.method public static onInit(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/a/h;->a(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/app/Activity;Z)V

    .line 24
    return-void
.end method

.method public static onInit(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFOfflineInitListener;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/a/h;->a(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFOfflineInitListener;Z)V

    .line 67
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/channel/c;->b(Landroid/app/Activity;)V

    .line 28
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/channel/c;->c(Landroid/app/Activity;)V

    .line 32
    return-void
.end method

.method public static pay(Landroid/app/Activity;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V

    .line 41
    return-void
.end method

.method public static recharge(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V
    .locals 6

    .prologue
    .line 45
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/snowfish/cn/ganga/offline/channel/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V

    .line 47
    return-void
.end method

.method public static setPaid(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/snowfish/cn/ganga/offline/channel/c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static setPayResultExtendListener(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFPayResultExtendListener;)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->a:Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->a:Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;

    invoke-interface {v0, p0, p1}, Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;->setPayResultExtendListener(Landroid/content/Context;Lcom/snowfish/cn/ganga/offline/helper/SFPayResultExtendListener;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/snowfish/cn/ganga/offline/a/g;->y:[B

    invoke-static {v1}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/snowfish/cn/ganga/offline/a/g;->H:[B

    invoke-static {v1}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;

    sput-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->a:Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->a:Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;

    invoke-interface {v0, p0, p1}, Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;->setPayResultExtendListener(Landroid/content/Context;Lcom/snowfish/cn/ganga/offline/helper/SFPayResultExtendListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "sfwarning"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/snowfish/cn/ganga/offline/a/g;->H:[B

    invoke-static {v2}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static viewMoreGames(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/channel/c;->e(Landroid/app/Activity;)V

    .line 59
    return-void
.end method
