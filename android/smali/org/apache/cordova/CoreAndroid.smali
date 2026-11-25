.class public Lorg/apache/cordova/CoreAndroid;
.super Lorg/apache/cordova/l;
.source "SourceFile"


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "CoreAndroid"


# instance fields
.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lorg/apache/cordova/c;

.field private e:Lorg/apache/cordova/z;

.field private f:Lorg/apache/cordova/z;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/cordova/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->g:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/cordova/CoreAndroid$e;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$e;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    iput-object v1, p0, Lorg/apache/cordova/CoreAndroid;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {v1}, Lorg/apache/cordova/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CoreAndroid;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CordovaApp"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to create event message"

    invoke-static {v0, v3, v2}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lorg/apache/cordova/z;

    sget-object v3, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v2, v3, v1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/c;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request to send event before messageChannel initialised: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/z;

    goto :goto_1

    :cond_0
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/z;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/cordova/CoreAndroid;->c(Lorg/apache/cordova/z;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lorg/apache/cordova/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/cordova/z;->h(Z)V

    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    :cond_0
    return-void
.end method

.method public static getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "CordovaApp"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_0
    const-string p1, "Null Pointer Exception: Let\'s print a stack trace."

    :goto_1
    invoke-static {v0, p1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    const-string p1, "Illegal Access Exception: Let\'s print a stack trace."

    goto :goto_1

    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field. Check your build.gradle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string p1, "Unable to get the BuildConfig, is this built with ANT?"

    goto :goto_1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public backHistory()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/l;->cordova:Lorg/apache/cordova/i;

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$d;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$d;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCache()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/l;->cordova:Lorg/apache/cordova/i;

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$b;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$b;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearHistory()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/l;->cordova:Lorg/apache/cordova/i;

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$c;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$c;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/c;)Z
    .locals 5

    sget-object v0, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "clearCache"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearCache()V

    goto/16 :goto_2

    :cond_0
    const-string v3, "show"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lorg/apache/cordova/l;->cordova:Lorg/apache/cordova/i;

    invoke-interface {p1}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/CoreAndroid$a;

    invoke-direct {p2, p0}, Lorg/apache/cordova/CoreAndroid$a;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    const-string v3, "loadUrl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CoreAndroid;->loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_2
    const-string v3, "cancelLoadUrl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v3, "clearHistory"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearHistory()V

    goto :goto_2

    :cond_4
    const-string v3, "backHistory"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->backHistory()V

    goto :goto_2

    :cond_5
    const-string v3, "overrideButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CoreAndroid;->overrideButton(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const-string v3, "overrideBackbutton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CoreAndroid;->overrideBackbutton(Z)V

    goto :goto_2

    :cond_7
    const-string p2, "exitApp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->exitApp()V

    goto :goto_2

    :cond_8
    const-string p2, "messageChannel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p3, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/c;

    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/z;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lorg/apache/cordova/CoreAndroid;->c(Lorg/apache/cordova/z;)V

    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/z;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->e:Lorg/apache/cordova/z;

    if-eqz p2, :cond_a

    invoke-direct {p0, p2}, Lorg/apache/cordova/CoreAndroid;->c(Lorg/apache/cordova/z;)V

    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->e:Lorg/apache/cordova/z;

    :cond_a
    monitor-exit p1

    return v4

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_b
    :goto_2
    new-instance p1, Lorg/apache/cordova/z;

    invoke-direct {p1, v0, v1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :catch_0
    new-instance p1, Lorg/apache/cordova/z;

    sget-object p2, Lorg/apache/cordova/z$a;->i:Lorg/apache/cordova/z$a;

    invoke-direct {p1, p2}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return v2
.end method

.method public exitApp()V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {v0}, Lorg/apache/cordova/p;->getPluginManager()Lorg/apache/cordova/y;

    move-result-object v0

    const-string v1, "exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/y;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fireJavascriptEvent(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/cordova/CoreAndroid;->b(Ljava/lang/String;)V

    return-void
.end method

.method public isBackbuttonOverridden()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/apache/cordova/p;->isButtonPlumbedToJs(I)Z

    move-result v0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "App"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App.loadUrl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "wait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_0
    const-string v7, "openexternal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_1
    const-string v7, "clearhistory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-lez v1, :cond_9

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    iget-object p2, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {p2, p1, v4, v5, v0}, Lorg/apache/cordova/p;->showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {v0}, Lorg/apache/cordova/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public overrideBackbutton(Z)V
    .locals 2

    const-string v0, "App"

    const-string v1, "WARNING: Back Button Default Behavior will be overridden.  The backbutton event will be fired!"

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lorg/apache/cordova/p;->setButtonPlumbedToJs(IZ)V

    return-void
.end method

.method public overrideButton(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "App"

    const-string v1, "WARNING: Volume Button Default Behavior will be overridden.  The volume event will be fired!"

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "volumeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    const/16 v0, 0x18

    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/apache/cordova/p;->setButtonPlumbedToJs(IZ)V

    goto :goto_1

    :cond_0
    const-string v0, "volumedown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const-string v0, "menubutton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    const/16 v0, 0x52

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pluginInitialize()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/CoreAndroid;->a()V

    return-void
.end method

.method public sendResumeEvent(Lorg/apache/cordova/z;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/c;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/cordova/CoreAndroid;->c(Lorg/apache/cordova/z;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid;->e:Lorg/apache/cordova/z;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
