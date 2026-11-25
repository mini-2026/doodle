.class public abstract Lorg/apache/cordova/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/apache/cordova/n;

.field private b:Ljava/lang/String;

.field public cordova:Lorg/apache/cordova/i;

.field public webView:Lorg/apache/cordova/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/c;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/cordova/l;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/c;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;Lorg/apache/cordova/f;Lorg/apache/cordova/c;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/c;)Z
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/cordova/f;

    invoke-direct {v0, p2}, Lorg/apache/cordova/f;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/cordova/l;->execute(Ljava/lang/String;Lorg/apache/cordova/f;Lorg/apache/cordova/c;)Z

    move-result p1

    return p1
.end method

.method public getPathHandler()Lorg/apache/cordova/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public handleOpenForRead(Landroid/net/Uri;)Lorg/apache/cordova/o$a;
    .locals 3

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin can\'t handle uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPermisssion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initialize(Lorg/apache/cordova/i;Lorg/apache/cordova/p;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause(Z)V
    .locals 0

    return-void
.end method

.method public onReceivedClientCertRequest(Lorg/apache/cordova/p;Lorg/apache/cordova/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedHttpAuthRequest(Lorg/apache/cordova/p;Lorg/apache/cordova/t;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/c;)V
    .locals 0

    return-void
.end method

.method public onResume(Z)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method protected pluginInitialize()V
    .locals 0

    return-void
.end method

.method public final privateInitialize(Ljava/lang/String;Lorg/apache/cordova/i;Lorg/apache/cordova/p;Lorg/apache/cordova/n;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/cordova/l;->cordova:Lorg/apache/cordova/i;

    iput-object p3, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    iput-object p4, p0, Lorg/apache/cordova/l;->a:Lorg/apache/cordova/n;

    invoke-virtual {p0, p2, p3}, Lorg/apache/cordova/l;->initialize(Lorg/apache/cordova/i;Lorg/apache/cordova/p;)V

    invoke-virtual {p0}, Lorg/apache/cordova/l;->pluginInitialize()V

    return-void
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestPermissions(I)V
    .locals 0

    return-void
.end method

.method public shouldAllowBridgeAccess(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/cordova/l;->shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldAllowRequest(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
