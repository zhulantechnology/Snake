.class public final Lcom/zpay/mmlog/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile A:Z = false

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/util/concurrent/ExecutorService; = null

.field private static final D:Ljava/lang/String; = "mm.purchasesdk.iapservice.PurchaseService"

.field public static final a:Ljava/lang/String; = "3.2.1.5"

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "start"

.field public static final d:Ljava/lang/String; = "activate"

.field public static final e:Ljava/lang/String; = "login"

.field public static final f:Ljava/lang/String; = "regist"

.field public static final g:Ljava/lang/String; = "custom"

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:I

.field private static n:I

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:J

.field private static volatile v:Ljava/lang/String;

.field private static w:Ljava/lang/Object;

.field private static x:Ljava/lang/Object;

.field private static y:Ljava/lang/Object;

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "lxd"

    sput-object v0, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    sput-boolean v2, Lcom/zpay/mmlog/e;->b:Z

    sput v1, Lcom/zpay/mmlog/e;->i:I

    sput-boolean v1, Lcom/zpay/mmlog/e;->j:Z

    sput-boolean v2, Lcom/zpay/mmlog/e;->k:Z

    sput-boolean v1, Lcom/zpay/mmlog/e;->l:Z

    sput v1, Lcom/zpay/mmlog/e;->m:I

    sput v2, Lcom/zpay/mmlog/e;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "act"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zpay/mmlog/e;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zpay/mmlog/e;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "esp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zpay/mmlog/e;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "err"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zpay/mmlog/e;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sys"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zpay/mmlog/e;->s:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zpay/mmlog/e;->t:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zpay/mmlog/e;->u:J

    const-string v0, ""

    sput-object v0, Lcom/zpay/mmlog/e;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zpay/mmlog/e;->w:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zpay/mmlog/e;->x:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zpay/mmlog/e;->y:Ljava/lang/Object;

    sput-boolean v2, Lcom/zpay/mmlog/e;->z:Z

    sput-boolean v2, Lcom/zpay/mmlog/e;->A:Z

    const-string v0, ""

    sput-object v0, Lcom/zpay/mmlog/e;->B:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zpay/mmlog/e;->C:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-eq v0, v4, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "MobileAgentRun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "run into httppost :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "####"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "###"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/zpay/mmlog/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "&appkey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&channel="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&code=106"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MobileAgentRun"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MobileAgentRun"

    const-string v6, "post start"

    invoke-static {v5, v6}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/zpay/mmlog/a;->a()Lcom/zpay/mmlog/a;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zpay/mmlog/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v5, "Content-length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    :try_start_2
    const-string v3, "MobileAgentRun"

    const-string v5, "post end"

    invoke-static {v3, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_1

    :try_start_3
    const-string v3, "MobileAgent"

    const-string v5, "send success"

    invoke-static {v3, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v1

    move v1, v2

    :cond_3
    :goto_1
    move v8, v0

    move v0, v1

    move v1, v8

    :goto_2
    :try_start_4
    const-string v2, "MobileAgentHttpPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "status:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  content: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "logJsonAry"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :goto_3
    const-string v0, "MobileAgentRun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run out httppost :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    :goto_4
    :try_start_5
    const-string v4, "MobileAgentRun"

    invoke-virtual {v3}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    :goto_5
    :try_start_6
    const-string v4, "MobileAgentRun"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v1

    move v1, v3

    move-object v3, v8

    :goto_6
    :try_start_7
    const-string v4, "MobileAgentRun"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_8
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1

    :catch_3
    move-exception v2

    :goto_9
    move-object v8, v2

    move-object v2, v0

    move v0, v1

    move v1, v3

    move-object v3, v8

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v3, v1

    move v1, v2

    move-object v2, v0

    move v0, v4

    goto :goto_6

    :catch_5
    move-exception v2

    :goto_a
    move-object v8, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v8

    goto :goto_5

    :catch_6
    move-exception v2

    :goto_b
    move-object v8, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v8

    goto :goto_4

    :catch_7
    move-exception v3

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    goto :goto_b

    :catch_8
    move-exception v3

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    goto :goto_a

    :catch_9
    move-exception v3

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_5
    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-string v0, ""

    sput-object v0, Lcom/zpay/mmlog/e;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "appKey"

    invoke-interface {v5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sessionId"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "lastResumeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activities"

    const-string v1, "onResume"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "readFlowRev"

    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/zpay/mmlog/g;->m(Landroid/content/Context;)[J

    move-result-object v6

    const-string v7, "readFlowRev"

    aget-wide v8, v6, v10

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    aget-wide v8, v6, v10

    sub-long v0, v8, v0

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    move-wide v0, v2

    :cond_0
    const-string v7, "consumeFlowRev"

    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "readFlowSnd"

    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v7, "readFlowSnd"

    aget-wide v8, v6, v11

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    aget-wide v6, v6, v11

    sub-long v0, v6, v0

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    :goto_0
    const-string v0, "consumeFlowSnd"

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v4, Lcom/zpay/mmlog/e;->v:Ljava/lang/String;

    return-object v4

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-nez v0, :cond_0

    const-string v0, "MobileAgent"

    const-string v1, "Du have not permission to collect data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    const-string v1, "MobileAgentAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run into onresume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    :try_start_1
    const-string v1, "MobileAgent"

    const-string v2, "Exception occurent in onResume ,context cann\'t be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MobileAgent"

    const-string v3, "Exception occurred in MobileAgent.onResume(). "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MobileAgentRun"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "MobileAgentAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run out onresume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MobileAgentAPI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v1, Lcom/zpay/mmlog/e;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/zpay/mmlog/i;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/zpay/mmlog/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    sget-object v1, Lcom/zpay/mmlog/e;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/zpay/mmlog/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "uploadcount"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploadList"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2710

    cmp-long v4, p2, v4

    if-lez v4, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "uploadList"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "uploadpopindex"

    invoke-interface {v4, v5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x7530

    if-le v3, v4, :cond_1

    invoke-static {p0}, Lcom/zpay/mmlog/e;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "uploadcount"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lcom/zpay/mmlog/e;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "eventlogs"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "eventlogs"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/zpay/mmlog/e;->p(Landroid/content/Context;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "MobileAgentRun"

    const-string v2, "unsupport utf-8,can\'t onEvent()"

    invoke-static {v0, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "md5"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "#apk_security_check "

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zpay/mmlog/f;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/zpay/mmlog/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MoblieAgent_sys_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MOBILE_APPKEY"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MOBILE_PROGRAM_ID"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MOBILE_VERSION"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MOBILE_PACKAGE_NAME"

    invoke-interface {v1, v2, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MOBILE_CHANNEL"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MOBILE_VERSION_CODE"

    invoke-interface {v1, v2, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MOBILE_VERSION_NAME"

    invoke-interface {v1, v2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOBILE_WW_CHANNEL"

    invoke-interface {v0, v1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/zpay/mmlog/e;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "MobileAgent"

    const-string v1, "already init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p5, p6, p8}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "MoblieAgent_debug"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "debug"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/zpay/mmlog/e;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "MobileAgentAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run in init["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in joinDu ,context cann\'t be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "0"

    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "MoblieAgent_sys_config"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "MOBILE_APPKEY"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "MOBILE_PROGRAM_ID"

    invoke-interface {v1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "MOBILE_VERSION"

    invoke-interface {v1, v3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "MOBILE_PACKAGE_NAME"

    invoke-interface {v1, v3, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "MOBILE_CHANNEL"

    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "MOBILE_VERSION_CODE"

    invoke-interface {v1, v3, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "MOBILE_VERSION_NAME"

    invoke-interface {v1, v3, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOBILE_WW_CHANNEL"

    invoke-interface {v0, v1, p9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;)V

    invoke-static {p0, p5, p6, p8}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/zpay/mmlog/e;->A:Z

    const-string v0, "MobileAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish init SUCCESS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/zpay/mmlog/e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x64

    invoke-static {p2, v0}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x63

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MobileAgent"

    const-string v3, "Exception occurent in joinDu ,channelID cann\'t be null or empty"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in joinDu ,appID cann\'t be null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method protected static a(Landroid/content/Context;Z)V
    .locals 12

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_7

    const-string v4, "MobileAgentRun"

    const-string v5, "run into pageact onresumep"

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MobileAgentRun"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run into onresumep :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "page pro"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "do resume start: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MobileAgentRun"

    const-string v5, "run into sessionpolicy"

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "sessionId"

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "endTime"

    const-wide/16 v8, -0x1

    invoke-interface {v6, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/16 v10, 0x7530

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    move v4, v0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v6, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "readFlowRev"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "readFlowSnd"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v8, "readFlowRev"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v1, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v4, "readFlowSnd"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v1, ""

    sput-object v1, Lcom/zpay/mmlog/e;->t:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v4, "appKey"

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "sessionId"

    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "lastResumeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "activities"

    const-string v5, "onResume"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "readFlowRev"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p0}, Lcom/zpay/mmlog/g;->m(Landroid/content/Context;)[J

    move-result-object v8

    const-string v9, "readFlowRev"

    const/4 v10, 0x0

    aget-wide v10, v8, v10

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    sub-long v4, v10, v4

    cmp-long v9, v4, v2

    if-gez v9, :cond_1

    move-wide v4, v2

    :cond_1
    const-string v9, "consumeFlowRev"

    invoke-interface {v7, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "readFlowSnd"

    const-wide/16 v10, 0x0

    invoke-interface {v6, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v9, "readFlowSnd"

    const/4 v10, 0x1

    aget-wide v10, v8, v10

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-long v4, v8, v4

    cmp-long v8, v4, v2

    if-gez v8, :cond_8

    :goto_1
    const-string v4, "consumeFlowSnd"

    invoke-interface {v7, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v1, Lcom/zpay/mmlog/e;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v6, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->o(Landroid/content/Context;)V

    :cond_2
    :goto_2
    const-string v1, "MobileAgentRun"

    const-string v2, "run out sessionpolicy"

    invoke-static {v1, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run out onresume :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "MobileAgentRun"

    const-string v1, "run out pageact"

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v4, v1

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string v2, "activities"

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "activities"

    const-string v5, "onResume"

    invoke-static {v5, v2}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "lastResumeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v3, Lcom/zpay/mmlog/e;->m:I

    if-eq v3, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    const-string v0, "MobileAgentRun"

    const-string v1, "run into pageact onpausep"

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run into onpausep :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "activities"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "endTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activities"

    const-string v3, "onPause"

    invoke-static {v3, v1}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run out onpausep :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/Boolean;)V
    .locals 1

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/zpay/mmlog/e;->j:Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/zpay/mmlog/e;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/zpay/mmlog/e;->A:Z

    return v0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v1, "actionmonth"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "actionday"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "M"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v1, "eventmonth"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "eventday"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "sysmonth"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "sysday"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z
    .locals 6

    const-string v0, "sessionId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activities"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v0, "flowConsumpRev"

    const-string v1, "consumeFlowRev"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "flowConsumpSnd"

    const-string v1, "consumeFlowSnd"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activities"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "flowConsumpRev"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "flowConsumpSnd"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/zpay/mmlog/e;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "sid"

    const-string v6, "sid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    const-string v4, "mac"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v4, "deviceDetail"

    invoke-static {}, Lcom/zpay/mmlog/g;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    const-string v4, "manufacturer"

    invoke-static {}, Lcom/zpay/mmlog/g;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    const-string v4, "phoneOs"

    invoke-static {}, Lcom/zpay/mmlog/g;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    const-string v4, "accessPoint"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    :try_start_7
    const-string v4, "netWorkType"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    const-string v4, "deviceId"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cpuRatioMax"

    invoke-static {}, Lcom/zpay/mmlog/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cpuRatioCur"

    invoke-static {}, Lcom/zpay/mmlog/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "menoryRatio"

    invoke-static {}, Lcom/zpay/mmlog/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "logJsonAry"

    new-instance v5, Lorg/json/JSONArray;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http://da.mmarket.com/mmsdk/mmsdk?func=mmsdk:postactlog"

    invoke-static {p0, v1, v3}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    :goto_6
    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_7
    return v0

    :catch_0
    move-exception v4

    const-string v4, "sid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v2

    goto :goto_6

    :catch_2
    move-exception v4

    :try_start_9
    const-string v4, "deviceDetail"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :catch_3
    move-exception v4

    const-string v4, "manufacturer"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_4
    move-exception v4

    const-string v4, "phoneOs"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_5
    move-exception v4

    const-string v4, "accessPoint"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :catch_6
    move-exception v4

    const-string v4, "netWorkType"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_5

    :cond_0
    invoke-static {p0, v2}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "MobileAgent"

    const-string v2, "act log sd"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_1
    invoke-static {p0, v2}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 10

    const-class v0, Lcom/zpay/mmlog/e;

    monitor-enter v0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/zpay/mmlog/e;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, Lcom/zpay/mmlog/e;->s(Landroid/content/Context;)J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    :try_start_2
    sget-object v4, Lcom/zpay/mmlog/e;->w:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {p0}, Lcom/zpay/mmlog/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "uploadcount"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uploadList"

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x2710

    cmp-long v7, v2, v8

    if-lez v7, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "uploadList"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "uploadpopindex"

    invoke-interface {v7, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x7530

    if-le v0, v2, :cond_6

    invoke-static {p0}, Lcom/zpay/mmlog/e;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-class v1, Lcom/zpay/mmlog/e;

    monitor-exit v1

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    :try_start_6
    sget-object v0, Lcom/zpay/mmlog/e;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    sget-object v0, Lcom/zpay/mmlog/e;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    sget-object v0, Lcom/zpay/mmlog/e;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/zpay/mmlog/e;->q:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v6, 0x1

    :try_start_7
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "uploadcount"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v4

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    :goto_4
    :try_start_9
    const-string v0, "MobileAgentRun"

    const-string v2, "can not find log file"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-class v1, Lcom/zpay/mmlog/e;

    monitor-exit v1

    throw v0

    :catch_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    :try_start_d
    const-string v0, "MobileAgentRun"

    const-string v2, "file r/w execption"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_8
    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_9

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_9
    :goto_9
    :try_start_11
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_8
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_5

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zpay/mmlog/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pid"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "protocolVersion"

    const-string v5, "3.1.4"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    const-string v5, "3.2.1.5"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appKey"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packageName"

    sget-object v4, Lcom/zpay/mmlog/TrustInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionCode"

    sget-object v4, Lcom/zpay/mmlog/TrustInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionName"

    sget-object v4, Lcom/zpay/mmlog/TrustInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    const-string v0, "sendTime"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "mac"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "deviceDetail"

    invoke-static {}, Lcom/zpay/mmlog/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string v0, "manufacturer"

    invoke-static {}, Lcom/zpay/mmlog/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    const-string v0, "phoneOs"

    invoke-static {}, Lcom/zpay/mmlog/g;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    const-string v0, "accessPoint"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v0, "channel"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    const-string v0, "http://da.mmarket.com/mmsdk/mmsdk?func=mmsdk:posteventlog"

    invoke-static {p0, v0, v3}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const-string v0, "MobileAgent"

    const-string v3, "please check your network"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_6
    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    add-long/2addr v4, p3

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "deviceDetail"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_7
    const-string v0, "manufacturer"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v0, "phoneOs"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v0, "channel"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "MobileAgent"

    const-string v1, "evn log sd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move v0, v2

    goto :goto_6

    :cond_2
    const-string v0, "MobileAgent"

    const-string v1, "evnrt log sd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p0, v6}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    goto :goto_6

    :cond_4
    move v0, v1

    goto :goto_6

    :cond_5
    move-object v0, p2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_6
.end method

.method private static a(Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "endTime"

    const-wide/16 v2, -0x1

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "onResume"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-wide v4, Lcom/zpay/mmlog/e;->u:J

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "mm.purchasesdk.iapservice.PurchaseService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/zpay/mmlog/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "mm.purchasesdk.iapservice.PurchaseService"

    sput-object v0, Lcom/zpay/mmlog/e;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "onPause"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/zpay/mmlog/e;->u:J

    sub-long v2, v4, v2

    const-wide/32 v6, 0xb71b00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_3
    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zpay/mmlog/e;->A:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-nez v0, :cond_0

    const-string v0, "MobileAgent"

    const-string v1, "Du have not permission to collect data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const-string v1, "MobileAgentAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run into onpause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in onPause ,context cann\'t be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MobileAgentAPI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/zpay/mmlog/e;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/zpay/mmlog/i;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/zpay/mmlog/i;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "MobileAgentAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run out onpause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "M"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const-string v3, "actionmonth"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "actionday"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const-string v3, "eventmonth"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "eventday"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-string v3, "sysmonth"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sysday"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    sget-object v1, Lcom/zpay/mmlog/e;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "eventlogs"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "eventlogs"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/zpay/mmlog/e;->m:I

    if-eq v0, v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/zpay/mmlog/e;->q(Landroid/content/Context;)Z

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "MobileAgent"

    const-string v2, "unsupport utf-8,can\'t onEvent()"

    invoke-static {v0, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 5

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-ne v0, v1, :cond_4

    const-string v0, "MobileAgentRun"

    const-string v3, "run into strategy"

    invoke-static {v0, v3}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zpay/mmlog/e;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "updateonlyonwifi"

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v1, Lcom/zpay/mmlog/e;->k:Z

    :goto_0
    const-string v0, "updatedelay"

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/zpay/mmlog/e;->n:I

    :cond_0
    const-string v0, "send_policy"

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zpay/mmlog/e;->m:I

    if-nez v0, :cond_1

    sput v1, Lcom/zpay/mmlog/e;->m:I

    :cond_1
    sget-boolean v0, Lcom/zpay/mmlog/e;->k:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/zpay/mmlog/e;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/zpay/mmlog/e;->m:I

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    sput-boolean v2, Lcom/zpay/mmlog/e;->l:Z

    const-string v0, "MobileAgentRun"

    const-string v1, "run out strategy"

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sput-boolean v2, Lcom/zpay/mmlog/e;->k:Z

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/zpay/mmlog/i;

    invoke-direct {v0, p0, v4}, Lcom/zpay/mmlog/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/zpay/mmlog/i;->start()V

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_3

    new-instance v0, Lcom/zpay/mmlog/i;

    invoke-direct {v0, p0, v4}, Lcom/zpay/mmlog/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/zpay/mmlog/i;->start()V

    sput-boolean v2, Lcom/zpay/mmlog/e;->l:Z

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/zpay/mmlog/i;

    invoke-direct {v0, p0, v4}, Lcom/zpay/mmlog/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/zpay/mmlog/i;->start()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "http://da.mmarket.com/mmsdk/mmsdk?func=mmsdk:postsyslog"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "MobileAgent"

    const-string v1, "SDK del a dirty data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zpay/mmlog/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/zpay/mmlog/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "lxdMoblieAgent_sys_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-nez v0, :cond_0

    const-string v0, "MobileAgent"

    const-string v1, "Du have not permission to collect data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "MobileAgentAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run in onEventRT ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in onEventRt() ,context cann\'t be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in onEventRt() ,channelID cann\'t be empty or length more than 100"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x7d0

    invoke-static {p2, v0}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in onEventRt() , length more than 2000"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/zpay/mmlog/d;

    invoke-static {}, Lcom/zpay/mmlog/c;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/zpay/mmlog/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "pid"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "protocolVersion"

    const-string v5, "3.1.4"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    const-string v5, "3.2.1.5"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "deviceId"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appKey"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "packageName"

    sget-object v5, Lcom/zpay/mmlog/TrustInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versionCode"

    sget-object v5, Lcom/zpay/mmlog/TrustInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versionName"

    sget-object v5, Lcom/zpay/mmlog/TrustInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "http://da.mmarket.com/mmsdk/mmsdk?func=mmsdk:posterrlog"

    invoke-static {p0, v4, v3}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    if-eq v3, v1, :cond_0

    if-ne v3, v8, :cond_1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0, v3}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "MobileAgent"

    const-string v4, "erLog sd"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "MobileAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send errlog success \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "MobileAgent"

    const-string v2, "SDK del a dirty data"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MoblieAgent_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zpay/mmlog/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "occurtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "errmsg"

    const-string v4, "UTF-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "sid"

    sget-object v3, Lcom/zpay/mmlog/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errjsonary"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MobileAgentRun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errJso"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "MobileAgentRun"

    const-string v1, "json exception,lost catch Exception"

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "MobileAgentRun"

    const-string v1, "unsupport utf-8,lost catch Exception"

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zpay/mmlog/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static e(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/zpay/mmlog/e;

    monitor-enter v0

    :try_start_0
    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run into uploadlist :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zpay/mmlog/e;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    sget v0, Lcom/zpay/mmlog/e;->n:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_1
    invoke-static {p0}, Lcom/zpay/mmlog/e;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "MobileAgentRun"

    const-string v1, " finish uploadlist "

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run out uploadlist :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v0, Lcom/zpay/mmlog/e;

    monitor-exit v0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/zpay/mmlog/e;

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zpay/mmlog/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_3
    :try_start_6
    const-string v2, "MobileAgentRun"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finish a task : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zpay/mmlog/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zpay/mmlog/e;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v1}, Lcom/zpay/mmlog/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zpay/mmlog/e;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0, v1}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zpay/mmlog/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lcom/zpay/mmlog/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-nez v0, :cond_0

    const-string v0, "MobileAgent"

    const-string v1, "Du have not permission to collect data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-nez v0, :cond_1

    const-string v0, "MobileAgent"

    const-string v1, "Du have not permission to collect data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MobileAgent"

    const-string v1, "the eventId contain illegal char"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p1}, Lcom/zpay/mmlog/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/zpay/mmlog/e;->i:I

    if-nez v0, :cond_0

    const-string v0, "MobileAgent"

    const-string v1, "Du have not permission to collect data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MobileAgent"

    const-string v1, "the eventId contain illegal char"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/zpay/mmlog/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "MobileAgentRun"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run into onresumep :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "page pro"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "do resume start: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MobileAgentRun"

    const-string v5, "run into sessionpolicy"

    invoke-static {v4, v5}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "sessionId"

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "endTime"

    const-wide/16 v8, -0x1

    invoke-interface {v6, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/16 v10, 0x7530

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    move v4, v0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v6, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "readFlowRev"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "readFlowSnd"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v8, "readFlowRev"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v1, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v4, "readFlowSnd"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v1, ""

    sput-object v1, Lcom/zpay/mmlog/e;->t:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v4, "appKey"

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "sessionId"

    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "lastResumeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "activities"

    const-string v5, "onResume"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "readFlowRev"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p0}, Lcom/zpay/mmlog/g;->m(Landroid/content/Context;)[J

    move-result-object v8

    const-string v9, "readFlowRev"

    const/4 v10, 0x0

    aget-wide v10, v8, v10

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    sub-long v4, v10, v4

    cmp-long v9, v4, v2

    if-gez v9, :cond_1

    move-wide v4, v2

    :cond_1
    const-string v9, "consumeFlowRev"

    invoke-interface {v7, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "readFlowSnd"

    const-wide/16 v10, 0x0

    invoke-interface {v6, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v9, "readFlowSnd"

    const/4 v10, 0x1

    aget-wide v10, v8, v10

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-long v4, v8, v4

    cmp-long v8, v4, v2

    if-gez v8, :cond_7

    :goto_1
    const-string v4, "consumeFlowSnd"

    invoke-interface {v7, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v1, Lcom/zpay/mmlog/e;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v6, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->o(Landroid/content/Context;)V

    :cond_2
    :goto_2
    const-string v1, "MobileAgentRun"

    const-string v2, "run out sessionpolicy"

    invoke-static {v1, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run out onresume :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v4, v1

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string v2, "activities"

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "activities"

    const-string v5, "onResume"

    invoke-static {v5, v2}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "lastResumeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v3, Lcom/zpay/mmlog/e;->m:I

    if-eq v3, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    move-wide v2, v4

    goto :goto_1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MobileAgentAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run in onEvent ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in onEvent ,context cann\'t be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in onEvent ,channelID cann\'t be empty or length more than 100"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v0, 0x384

    invoke-static {p2, v0}, Lcom/zpay/mmlog/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MobileAgent"

    const-string v1, "Exception occurent in onEvent ,channelID cann\'t be empty or length more than 100"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/zpay/mmlog/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zpay/mmlog/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zpay/mmlog/i;->start()V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zpay/mmlog/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pid"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "protocolVersion"

    const-string v5, "3.1.4"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    const-string v5, "3.2.1.5"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appKey"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageName"

    sget-object v4, Lcom/zpay/mmlog/TrustInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    sget-object v4, Lcom/zpay/mmlog/TrustInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionName"

    sget-object v4, Lcom/zpay/mmlog/TrustInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mac"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "deviceDetail"

    invoke-static {}, Lcom/zpay/mmlog/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v2, "manufacturer"

    invoke-static {}, Lcom/zpay/mmlog/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    const-string v2, "phoneOs"

    invoke-static {}, Lcom/zpay/mmlog/g;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    const-string v2, "accessPoint"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v2, "channel"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    const-string v2, "http://da.mmarket.com/mmsdk/mmsdk?func=mmsdk:specposteventlog"

    invoke-static {p0, v2, v3}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eq v2, v6, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "MobileAgent"

    const-string v3, "please check your network"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    return v0

    :catch_0
    move-exception v2

    const-string v2, "deviceDetail"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_7
    const-string v2, "manufacturer"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v2, "phoneOs"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_4
    move-exception v2

    const-string v2, "channel"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "MobileAgent"

    const-string v2, "evn log sd"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v1

    goto :goto_4

    :cond_2
    invoke-static {p0, v6}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    goto :goto_4
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 6

    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run into onpausep :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "activities"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "endTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activities"

    const-string v3, "onPause"

    invoke-static {v3, v1}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MobileAgentRun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run out onpausep :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const-class v0, Lcom/zpay/mmlog/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    const/16 v0, 0x2710

    :try_start_1
    new-array v2, v0, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, ""

    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    const-class v1, Lcom/zpay/mmlog/e;

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, ""

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lcom/zpay/mmlog/e;

    monitor-exit v1

    throw v0

    :catch_2
    move-exception v2

    const-string v0, ""

    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2
    :goto_5
    :try_start_c
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    :catch_6
    move-exception v2

    const-string v0, ""

    goto :goto_3

    :catch_7
    move-exception v2

    const-string v0, ""

    goto :goto_2

    :catch_8
    move-exception v2

    goto :goto_2

    :catch_9
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 14

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-string v0, "MobileAgentRun"

    const-string v1, "run into sessionpolicy"

    invoke-static {v0, v1}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "sessionId"

    invoke-interface {v6, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "endTime"

    const-wide/16 v8, -0x1

    invoke-interface {v6, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/16 v10, 0x7530

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v7, :cond_0

    invoke-static {p0, v6, v4}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "readFlowRev"

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "readFlowSnd"

    invoke-interface {v6, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v9, "readFlowRev"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v7, "readFlowSnd"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/zpay/mmlog/e;->t:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v0, "appKey"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sessionId"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "lastResumeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v8, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activities"

    const-string v1, "onResume"

    invoke-static {v1, v12}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "readFlowRev"

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/zpay/mmlog/g;->m(Landroid/content/Context;)[J

    move-result-object v9

    const-string v10, "readFlowRev"

    aget-wide v12, v9, v5

    invoke-interface {v8, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    aget-wide v10, v9, v5

    sub-long v0, v10, v0

    cmp-long v10, v0, v2

    if-gez v10, :cond_1

    move-wide v0, v2

    :cond_1
    const-string v10, "consumeFlowRev"

    invoke-interface {v8, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "readFlowSnd"

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v10, "readFlowSnd"

    aget-wide v12, v9, v4

    invoke-interface {v8, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    aget-wide v10, v9, v4

    sub-long v0, v10, v0

    cmp-long v9, v0, v2

    if-gez v9, :cond_2

    move-wide v0, v2

    :cond_2
    const-string v9, "consumeFlowSnd"

    invoke-interface {v8, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v7, Lcom/zpay/mmlog/e;->v:Ljava/lang/String;

    invoke-static {p0, v6, v5}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    invoke-static {p0, v4}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "pid"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "protocolVersion"

    const-string v1, "3.1.4"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    const-string v1, "3.2.1.5"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cid"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appKey"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packageName"

    sget-object v1, Lcom/zpay/mmlog/TrustInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionCode"

    sget-object v1, Lcom/zpay/mmlog/TrustInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionName"

    sget-object v1, Lcom/zpay/mmlog/TrustInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/zpay/mmlog/TrustInfo;->sysLogTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    const-string v2, "sendTime"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "imsi"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mac"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceDetail"

    invoke-static {}, Lcom/zpay/mmlog/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "manufacturer"

    invoke-static {}, Lcom/zpay/mmlog/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phoneOS"

    invoke-static {}, Lcom/zpay/mmlog/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenWidth"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screenHeight"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screenDensity"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "carrierName"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accessPoint"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "countryCode"

    invoke-static {}, Lcom/zpay/mmlog/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "languageCode"

    invoke-static {}, Lcom/zpay/mmlog/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v4

    :goto_2
    const-string v1, "MobileAgentRun"

    const-string v2, "run out sessionpolicy"

    invoke-static {v1, v2}, Lcom/zpay/mmlog/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    move v0, v5

    goto/16 :goto_0

    :cond_4
    :try_start_1
    sget-wide v0, Lcom/zpay/mmlog/TrustInfo;->sysLogTime:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    const-string v0, "activities"

    invoke-interface {v6, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "activities"

    const-string v3, "onResume"

    invoke-static {v3, v0}, Lcom/zpay/mmlog/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastResumeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v1, Lcom/zpay/mmlog/e;->m:I

    if-eq v1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_8

    :cond_7
    invoke-static {p0, v6, v5}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    :cond_8
    move v0, v5

    goto :goto_2

    :cond_9
    move v0, v4

    goto :goto_2
.end method

.method private static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MoblieAgent_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-static {p0, p1}, Lcom/zpay/mmlog/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MoblieAgent_event_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/zpay/mmlog/e;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/zpay/mmlog/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "uploadList"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "uploadList"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MoblieAgent_event_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "record"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zpay/mmlog/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MoblieAgent_upload_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/zpay/mmlog/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "lxdMoblieAgent_sys_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static n(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "protocolVersion"

    const-string v2, "3.1.4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    const-string v2, "3.2.1.5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appKey"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    sget-object v2, Lcom/zpay/mmlog/TrustInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    sget-object v2, Lcom/zpay/mmlog/TrustInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionName"

    sget-object v2, Lcom/zpay/mmlog/TrustInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, Lcom/zpay/mmlog/TrustInfo;->actLogTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const-string v1, "sendTime"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :cond_0
    sget-wide v2, Lcom/zpay/mmlog/TrustInfo;->actLogTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static o(Landroid/content/Context;)V
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "pid"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "protocolVersion"

    const-string v1, "3.1.4"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    const-string v1, "3.2.1.5"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cid"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appKey"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packageName"

    sget-object v1, Lcom/zpay/mmlog/TrustInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionCode"

    sget-object v1, Lcom/zpay/mmlog/TrustInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionName"

    sget-object v1, Lcom/zpay/mmlog/TrustInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/zpay/mmlog/TrustInfo;->sysLogTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-string v3, "sendTime"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "imsi"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mac"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceDetail"

    invoke-static {}, Lcom/zpay/mmlog/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "manufacturer"

    invoke-static {}, Lcom/zpay/mmlog/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phoneOS"

    invoke-static {}, Lcom/zpay/mmlog/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenWidth"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screenHeight"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screenDensity"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "carrierName"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accessPoint"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "countryCode"

    invoke-static {}, Lcom/zpay/mmlog/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "languageCode"

    invoke-static {}, Lcom/zpay/mmlog/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-static {p0}, Lcom/zpay/mmlog/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->b(Landroid/content/Context;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-wide v0, Lcom/zpay/mmlog/TrustInfo;->sysLogTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/zpay/mmlog/e;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "eventlogs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sessionId"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "sid"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "logJsonAry"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eventlogs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static q(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/zpay/mmlog/e;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "eventlogs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/zpay/mmlog/e;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sessionId"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "sid"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "logJsonAry"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p0, v1, v2}, Lcom/zpay/mmlog/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eventlogs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static r(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/zpay/mmlog/e;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "updateonlyonwifi"

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/zpay/mmlog/e;->k:Z

    :goto_0
    const-string v0, "updatedelay"

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/zpay/mmlog/e;->n:I

    :cond_0
    const-string v0, "send_policy"

    invoke-static {p0, v0}, Lcom/zpay/mmlog/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zpay/mmlog/e;->m:I

    if-nez v0, :cond_1

    sput v2, Lcom/zpay/mmlog/e;->m:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zpay/mmlog/e;->k:Z

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;)J
    .locals 4

    const-class v0, Lcom/zpay/mmlog/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/zpay/mmlog/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uploadpopindex"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-class v2, Lcom/zpay/mmlog/e;

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/zpay/mmlog/e;

    monitor-exit v1

    throw v0
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v1, Lcom/zpay/mmlog/e;->w:Ljava/lang/Object;

    monitor-enter v1

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/zpay/mmlog/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uploadList"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static u(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method