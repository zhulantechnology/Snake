.class public final Lcom/snowfish/cn/ganga/offline/b/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static c:J

.field private static d:Z

.field private static e:Landroid/os/Handler;

.field private static f:[Lcom/snowfish/cn/ganga/offline/b/j;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/snowfish/cn/ganga/offline/b/h;->b:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/snowfish/cn/ganga/offline/b/h;->c:J

    sput-boolean v2, Lcom/snowfish/cn/ganga/offline/b/h;->d:Z

    sput-object v4, Lcom/snowfish/cn/ganga/offline/b/h;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snowfish/cn/ganga/offline/b/j;

    new-instance v1, Lcom/snowfish/cn/ganga/offline/b/j;

    invoke-direct {v1, v2}, Lcom/snowfish/cn/ganga/offline/b/j;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/snowfish/cn/ganga/offline/b/j;

    invoke-direct {v1, v3}, Lcom/snowfish/cn/ganga/offline/b/j;-><init>(I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->f:[Lcom/snowfish/cn/ganga/offline/b/j;

    sput-object v4, Lcom/snowfish/cn/ganga/offline/b/h;->h:Landroid/content/Context;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v1, ""

    :try_start_0
    invoke-static {p0, p1}, Lcom/snowfish/cn/ganga/offline/b/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "time"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/b;->a()Lcom/snowfish/cn/ganga/offline/sf/b;

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/b;->b()Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;->createPayAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;->setPaid(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sput-object p0, Lcom/snowfish/cn/ganga/offline/b/h;->h:Landroid/content/Context;

    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/snowfish/cn/ganga/offline/b/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snowfish/cn/ganga/offline/b/i;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->e:Landroid/os/Handler;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/snowfish/cn/ganga/offline/b/h;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/snowfish/cn/ganga/offline/b/h;->b:Z

    return-void
.end method

.method private static a(I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, p0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "time"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/b;->a()Lcom/snowfish/cn/ganga/offline/sf/b;

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/b;->b()Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;->createPayAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;->isPaid(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/b;->a()Lcom/snowfish/cn/ganga/offline/sf/b;

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/sf/b;->b()Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/snowfish/cn/ganga/offline/sf/SFChannelAdapterAHelper;->createPayAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;->call(Landroid/content/Context;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    const-string v0, "gsm.sim.state"

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :cond_0
    const-string v2, "ABSENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string v0, "gsm.sim.state.2"

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "PIN_REQUIRED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "PUK_REQUIRED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const-string v2, "NETWORK_LOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const-string v2, "READY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/b/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/snowfish/cn/ganga/offline/b/g;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/snowfish/cn/ganga/offline/b/g;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/snowfish/cn/ganga/offline/b/h;->c:J

    :cond_0
    sput-boolean p0, Lcom/snowfish/cn/ganga/offline/b/h;->d:Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/snowfish/cn/ganga/offline/b/g;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/snowfish/cn/ganga/offline/b/h;->f:[Lcom/snowfish/cn/ganga/offline/b/j;

    aget-object v3, v3, p1

    const-string v4, "getSubscriberId"

    invoke-virtual {v3, v4, v0, v2}, Lcom/snowfish/cn/ganga/offline/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static d()J
    .locals 3

    :try_start_0
    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/snowfish/cn/ganga/offline/b/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.snowfish.appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/a/c;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/snowfish/cn/ganga/offline/b/h;->b:Z

    return v0
.end method

.method public static f()Z
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, Lcom/snowfish/cn/ganga/offline/b/h;->d:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/snowfish/cn/ganga/offline/b/h;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/b/h;->b(Z)V

    :cond_1
    sget-boolean v0, Lcom/snowfish/cn/ganga/offline/b/h;->d:Z

    goto :goto_0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/snowfish/cn/ganga/offline/b/h;->h:Landroid/content/Context;

    return-object v0
.end method
