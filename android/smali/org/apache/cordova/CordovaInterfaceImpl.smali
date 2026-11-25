.class public Lorg/apache/cordova/CordovaInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaInterfaceImpl$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CordovaInterfaceImpl"


# instance fields
.field protected activity:Landroidx/appcompat/app/d;

.field protected activityResultCallback:Lorg/apache/cordova/l;

.field protected activityResultRequestCode:I

.field protected activityWasDestroyed:Z

.field protected initCallbackService:Ljava/lang/String;

.field protected permissionResultCallbacks:Lorg/apache/cordova/d;

.field protected pluginManager:Lorg/apache/cordova/y;

.field protected savedPluginState:Landroid/os/Bundle;

.field protected savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$a;

.field protected threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/CordovaInterfaceImpl;-><init>(Landroidx/appcompat/app/d;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroidx/appcompat/app/d;

    iput-object p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lorg/apache/cordova/d;

    invoke-direct {p1}, Lorg/apache/cordova/d;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->permissionResultCallbacks:Lorg/apache/cordova/d;

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroidx/appcompat/app/d;

    invoke-static {v0, p1}, Lorg/apache/cordova/j;->a(Landroidx/appcompat/app/d;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/l;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/cordova/CordovaInterfaceImpl$a;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/cordova/CordovaInterfaceImpl$a;-><init>(IILandroid/content/Intent;)V

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/y;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/y;->f(Ljava/lang/String;)Lorg/apache/cordova/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedPluginState:Landroid/os/Bundle;

    invoke-virtual {v0}, Lorg/apache/cordova/l;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lorg/apache/cordova/ResumeCallback;

    invoke-virtual {v0}, Lorg/apache/cordova/l;->getServiceName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/y;

    invoke-direct {v2, v3, v4}, Lorg/apache/cordova/ResumeCallback;-><init>(Ljava/lang/String;Lorg/apache/cordova/y;)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/l;->onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/c;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/l;

    const-string v2, "CordovaInterfaceImpl"

    if-eqz v0, :cond_1

    const-string v3, "Sending activity result to plugin"

    invoke-static {v2, v3}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/l;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Got an activity result, but no plugin was registered to receive it"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    if-eqz p2, :cond_2

    const-string p2, " yet!"

    goto :goto_0

    :cond_2
    const-string p2, "."

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/apache/cordova/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCordovaInit(Lorg/apache/cordova/y;)V
    .locals 4

    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/y;

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/cordova/CordovaInterfaceImpl$a;->a(Lorg/apache/cordova/CordovaInterfaceImpl$a;)I

    move-result p1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    invoke-static {v0}, Lorg/apache/cordova/CordovaInterfaceImpl$a;->b(Lorg/apache/cordova/CordovaInterfaceImpl$a;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    invoke-static {v1}, Lorg/apache/cordova/CordovaInterfaceImpl$a;->c(Lorg/apache/cordova/CordovaInterfaceImpl$a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/cordova/CordovaInterfaceImpl;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    if-eqz p1, :cond_1

    const-string v0, "CoreAndroid"

    invoke-virtual {p1, v0}, Lorg/apache/cordova/y;->f(Ljava/lang/String;)Lorg/apache/cordova/l;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/CoreAndroid;

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CordovaInterfaceImpl"

    const-string v3, "Failed to create event message"

    invoke-static {v2, v3, v1}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lorg/apache/cordova/z;

    sget-object v2, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CoreAndroid;->sendResumeEvent(Lorg/apache/cordova/z;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "exit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->permissionResultCallbacks:Lorg/apache/cordova/d;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/d;->a(I)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/apache/cordova/l;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/l;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/cordova/l;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackService"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/y;

    if-eqz v0, :cond_1

    const-string v1, "plugin"

    invoke-virtual {v0}, Lorg/apache/cordova/y;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public requestPermission(Lorg/apache/cordova/l;ILjava/lang/String;)V
    .locals 0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaInterfaceImpl;->requestPermissions(Lorg/apache/cordova/l;I[Ljava/lang/String;)V

    return-void
.end method

.method public requestPermissions(Lorg/apache/cordova/l;I[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->permissionResultCallbacks:Lorg/apache/cordova/d;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/d;->b(Lorg/apache/cordova/l;I)I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaInterfaceImpl;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lorg/apache/cordova/k;->a(Landroidx/appcompat/app/d;[Ljava/lang/String;I)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "callbackService"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    const-string v0, "plugin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedPluginState:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    return-void
.end method

.method public setActivityResultCallback(Lorg/apache/cordova/l;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/l;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultRequestCode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/cordova/l;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/l;

    return-void
.end method

.method public setActivityResultRequestCode(I)V
    .locals 0

    iput p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultRequestCode:I

    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/l;Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaInterfaceImpl;->setActivityResultCallback(Lorg/apache/cordova/l;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/l;

    throw p1
.end method
