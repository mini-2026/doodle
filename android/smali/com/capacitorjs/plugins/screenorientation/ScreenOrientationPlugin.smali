.class public Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;
.super Lcom/getcapacitor/Plugin;
.source "SourceFile"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "ScreenOrientation"
.end annotation


# instance fields
.field private implementation:Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private onOrientationChanged()V
    .locals 3

    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    iget-object v1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->getCurrentOrientationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    const-string v1, "screenOrientationChange"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/Plugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method


# virtual methods
.method public handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->hasOrientationChanged(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->onOrientationChanged()V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;

    invoke-virtual {p0}, Lcom/getcapacitor/Plugin;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;-><init>(Landroidx/appcompat/app/d;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;

    return-void
.end method

.method public lock(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Input option \'orientation\' must be provided."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->lock(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public orientation(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    iget-object v1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->getCurrentOrientationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public unlock(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->unlock()V

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
