.class public Lcom/snowfish/cn/ganga/offline/channel/c;
.super Ljava/lang/Object;
.source "SFCommonInterfaceAdapter.java"


# static fields
.field public static a:Lcom/snowfish/cn/ganga/offline/helper/IPayResultExpand;

.field private static d:Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;

.field private static e:Lcom/snowfish/cn/ganga/offline/helper/IExtend;


# instance fields
.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0x10

    .line 6
    if-nez p0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0

    .line 9
    :cond_0
    const-string v0, "{"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 12
    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 15
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 16
    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.snowfish.cn.ganga.offline.builder.Builder"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    const-string v2, "getSafeName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->e:Lcom/snowfish/cn/ganga/offline/helper/IExtend;

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->e:Lcom/snowfish/cn/ganga/offline/helper/IExtend;

    invoke-interface {v0, p0, p1, p2}, Lcom/snowfish/cn/ganga/offline/helper/IExtend;->extend(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 278
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v2, Lcom/snowfish/cn/ganga/offline/a/g;->y:[B

    invoke-static {v2}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 279
    sget-object v2, Lcom/snowfish/cn/ganga/offline/a/g;->A:[B

    invoke-static {v2}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 280
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowfish/cn/ganga/offline/helper/IExtend;

    .line 283
    sput-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->e:Lcom/snowfish/cn/ganga/offline/helper/IExtend;

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->e:Lcom/snowfish/cn/ganga/offline/helper/IExtend;

    invoke-interface {v0, p0, p1, p2}, Lcom/snowfish/cn/ganga/offline/helper/IExtend;->extend(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    const-string v0, "sfwarning"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/snowfish/cn/ganga/offline/a/g;->A:[B

    invoke-static {v3}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 290
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/h;

    invoke-direct {v0, p0}, Lcom/snowfish/cn/ganga/offline/channel/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFGameExitListener;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/i;

    invoke-direct {v0, p0, p1}, Lcom/snowfish/cn/ganga/offline/channel/i;-><init>(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFGameExitListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFOfflineInitListener;Z)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/e;

    invoke-direct {v0, p2, p0, p1}, Lcom/snowfish/cn/ganga/offline/channel/e;-><init>(ZLandroid/app/Activity;Lcom/snowfish/cn/ganga/offline/helper/SFOfflineInitListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/snowfish/cn/ganga/offline/channel/g;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->ip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->sp(Z)V

    .line 41
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/snowfish/cn/ganga/offline/channel/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/k;

    invoke-direct {v0, p1, p0}, Lcom/snowfish/cn/ganga/offline/channel/k;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/channel/a;->b()Lcom/snowfish/cn/ganga/offline/channel/a;

    move-result-object v0

    const-string v1, "SFCommonInterfaceAdapter"

    invoke-virtual {v0, p0, v1}, Lcom/snowfish/cn/ganga/offline/channel/a;->createPayAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;->isPaid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static a(Landroid/content/Context;Lcom/snowfish/cn/ganga/offline/helper/SFOfflineInitListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/channel/c;->b(Landroid/content/Context;)Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-static {p0}, Lcom/snowfish/cn/ganga/offline/channel/c;->b(Landroid/content/Context;)Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;->setInitListener(Landroid/content/Context;Lcom/snowfish/cn/ganga/offline/helper/SFOfflineInitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const/4 v0, 0x1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 267
    :catch_0
    move-exception v1

    const-string v1, "sfwarning"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/snowfish/cn/ganga/offline/a/g;->z:[B

    invoke-static {v3}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " not support"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static b(Landroid/app/Activity;Z)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/f;->a()Lcom/snowfish/cn/ganga/offline/sf/f;

    .line 212
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/f;->b()Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;

    move-result-object v0

    .line 213
    const-string v1, "SFCommonInterfaceAdapter"

    invoke-virtual {v0, p0, v1}, Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;->createBasicAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/channel/a;->b()Lcom/snowfish/cn/ganga/offline/channel/a;

    move-result-object v0

    .line 216
    const-string v1, "SFCommonInterfaceAdapter"

    .line 215
    invoke-virtual {v0, p0, v1}, Lcom/snowfish/cn/ganga/offline/channel/a;->createBasicAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->d:Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->d:Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;

    .line 256
    :goto_0
    return-object v0

    .line 247
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v2, Lcom/snowfish/cn/ganga/offline/a/g;->y:[B

    invoke-static {v2}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    sget-object v2, Lcom/snowfish/cn/ganga/offline/a/g;->z:[B

    invoke-static {v2}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 249
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;

    .line 252
    sput-object v0, Lcom/snowfish/cn/ganga/offline/channel/c;->d:Lcom/snowfish/cn/ganga/offline/channel/SFInitListenerAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    const-string v0, "sfwarning"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/snowfish/cn/ganga/offline/a/g;->z:[B

    invoke-static {v3}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/l;

    invoke-direct {v0, p0}, Lcom/snowfish/cn/ganga/offline/channel/l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/f;

    invoke-direct {v0, p0, p1}, Lcom/snowfish/cn/ganga/offline/channel/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/m;

    invoke-direct {v0, p0}, Lcom/snowfish/cn/ganga/offline/channel/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/snowfish/cn/ganga/offline/channel/c;->b(Landroid/app/Activity;Z)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p0}, Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;->isMusicEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 179
    const-string v1, "sfwarning"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/snowfish/cn/ganga/offline/a/g;->v:[B

    invoke-static {v3}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/snowfish/cn/ganga/offline/channel/n;

    invoke-direct {v0, p0}, Lcom/snowfish/cn/ganga/offline/channel/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method static synthetic f(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/channel/a;->b()Lcom/snowfish/cn/ganga/offline/channel/a;

    move-result-object v0

    const-string v1, "SFCommonInterfaceAdapter"

    invoke-virtual {v0, p0, v1}, Lcom/snowfish/cn/ganga/offline/channel/a;->createBasicAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/f;->a()Lcom/snowfish/cn/ganga/offline/sf/f;

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/f;->b()Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;

    move-result-object v1

    const-string v2, "SFCommonInterfaceAdapter"

    invoke-virtual {v1, p0, v2}, Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;->createBasicAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
