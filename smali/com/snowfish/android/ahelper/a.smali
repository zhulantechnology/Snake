.class final Lcom/snowfish/android/ahelper/a;
.super Landroid/os/AsyncTask;
.source "APayment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    check-cast p1, [Landroid/content/Context;

    sget-boolean v0, Lcom/snowfish/android/ahelper/APayment;->isInit:Z

    if-nez v0, :cond_0

    aget-object v0, p1, v4

    const-string v1, "onInits"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/snowfish/android/ahelper/APayment;->putLongToSharedPreferences(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    aget-object v0, p1, v4

    invoke-static {v0}, Lcom/snowfish/a/a/l/AIdleServiceLoader;->getInstance(Landroid/content/Context;)Lcom/snowfish/a/a/l/AIdleServiceLoader;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Lcom/snowfish/a/a/l/AIdleServiceLoader;->setContect(Landroid/content/Context;)V

    aget-object v0, p1, v4

    invoke-static {v0}, Lcom/snowfish/a/a/l/AIdleServiceLoader;->getInstance(Landroid/content/Context;)Lcom/snowfish/a/a/l/AIdleServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowfish/a/a/l/AIdleServiceLoader;->getService()Lcom/snowfish/a/a/p/IAIdleService;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v4

    invoke-static {v0}, Lcom/snowfish/a/a/l/AIdleServiceLoader;->getInstance(Landroid/content/Context;)Lcom/snowfish/a/a/l/AIdleServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowfish/a/a/l/AIdleServiceLoader;->getService()Lcom/snowfish/a/a/p/IAIdleService;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Lcom/snowfish/a/a/p/IAIdleService;->onInit(Landroid/content/Context;)V

    sget-boolean v0, Lcom/snowfish/android/ahelper/APayment;->isInit:Z

    if-nez v0, :cond_1

    aget-object v0, p1, v4

    const-string v1, "onInite"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/snowfish/android/ahelper/APayment;->putLongToSharedPreferences(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/snowfish/android/ahelper/APayment;->isInit:Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sput-boolean v4, Lcom/snowfish/android/ahelper/APayment;->isInit:Z

    goto :goto_0
.end method
