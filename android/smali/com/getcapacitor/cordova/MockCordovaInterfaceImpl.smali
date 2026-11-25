.class public Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;
.super Lorg/apache/cordova/CordovaInterfaceImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/CordovaInterfaceImpl;-><init>(Landroidx/appcompat/app/d;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public getActivityResultCallback()Lorg/apache/cordova/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/l;

    return-object v0
.end method

.method public handlePermissionResult(I[Ljava/lang/String;[I)Z
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

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
