.class public Lcom/getcapacitor/Bridge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getcapacitor/Bridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activity:Landroidx/appcompat/app/d;

.field private config:Lcom/getcapacitor/CapConfig;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private instanceState:Landroid/os/Bundle;

.field private pluginInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getcapacitor/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private routeProcessor:Lcom/getcapacitor/RouteProcessor;

.field private serverPath:Lcom/getcapacitor/ServerPath;

.field private final webViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getcapacitor/WebViewListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->instanceState:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->config:Lcom/getcapacitor/CapConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->plugins:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->pluginInstances:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->webViewListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->instanceState:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->config:Lcom/getcapacitor/CapConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->plugins:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->pluginInstances:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->webViewListeners:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    iput-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    iput-object p1, p0, Lcom/getcapacitor/Bridge$Builder;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public addPlugin(Ljava/lang/Class;)Lcom/getcapacitor/Bridge$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;)",
            "Lcom/getcapacitor/Bridge$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->plugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPluginInstance(Lcom/getcapacitor/Plugin;)Lcom/getcapacitor/Bridge$Builder;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->pluginInstances:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPluginInstances(Ljava/util/List;)Lcom/getcapacitor/Bridge$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getcapacitor/Plugin;",
            ">;)",
            "Lcom/getcapacitor/Bridge$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->pluginInstances:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addPlugins(Ljava/util/List;)Lcom/getcapacitor/Bridge$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;>;)",
            "Lcom/getcapacitor/Bridge$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge$Builder;->addPlugin(Ljava/lang/Class;)Lcom/getcapacitor/Bridge$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addWebViewListener(Lcom/getcapacitor/WebViewListener;)Lcom/getcapacitor/Bridge$Builder;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge$Builder;->webViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addWebViewListeners(Ljava/util/List;)Lcom/getcapacitor/Bridge$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getcapacitor/WebViewListener;",
            ">;)",
            "Lcom/getcapacitor/Bridge$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getcapacitor/WebViewListener;

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge$Builder;->addWebViewListener(Lcom/getcapacitor/WebViewListener;)Lcom/getcapacitor/Bridge$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public create()Lcom/getcapacitor/Bridge;
    .locals 15

    new-instance v0, Lorg/apache/cordova/e;

    invoke-direct {v0}, Lorg/apache/cordova/e;-><init>()V

    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/e;->e(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/apache/cordova/e;->b()Lorg/apache/cordova/n;

    move-result-object v11

    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/apache/cordova/n;->e(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lorg/apache/cordova/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    invoke-direct {v9, v1}, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;-><init>(Landroidx/appcompat/app/d;)V

    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->instanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1}, Lorg/apache/cordova/CordovaInterfaceImpl;->restoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/getcapacitor/android/R$id;->webview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/webkit/WebView;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    sget v2, Lcom/getcapacitor/android/R$id;->webview:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v14, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

    iget-object v2, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v9, v0, v11, v1}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->init(Lorg/apache/cordova/i;Ljava/util/List;Lorg/apache/cordova/n;Landroid/webkit/WebView;)V

    invoke-virtual {v14}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->getPluginManager()Lorg/apache/cordova/y;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/apache/cordova/CordovaInterfaceImpl;->onCordovaInit(Lorg/apache/cordova/y;)V

    new-instance v0, Lcom/getcapacitor/Bridge;

    iget-object v3, p0, Lcom/getcapacitor/Bridge$Builder;->activity:Landroidx/appcompat/app/d;

    iget-object v4, p0, Lcom/getcapacitor/Bridge$Builder;->serverPath:Lcom/getcapacitor/ServerPath;

    iget-object v5, p0, Lcom/getcapacitor/Bridge$Builder;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Lcom/getcapacitor/Bridge$Builder;->plugins:Ljava/util/List;

    iget-object v8, p0, Lcom/getcapacitor/Bridge$Builder;->pluginInstances:Ljava/util/List;

    iget-object v12, p0, Lcom/getcapacitor/Bridge$Builder;->config:Lcom/getcapacitor/CapConfig;

    const/4 v13, 0x0

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v13}, Lcom/getcapacitor/Bridge;-><init>(Landroidx/appcompat/app/d;Lcom/getcapacitor/ServerPath;Landroidx/fragment/app/Fragment;Landroid/webkit/WebView;Ljava/util/List;Ljava/util/List;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/y;Lorg/apache/cordova/n;Lcom/getcapacitor/CapConfig;Lcom/getcapacitor/h;)V

    instance-of v2, v1, Lcom/getcapacitor/CapacitorWebView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/getcapacitor/CapacitorWebView;

    invoke-virtual {v1, v0}, Lcom/getcapacitor/CapacitorWebView;->setBridge(Lcom/getcapacitor/Bridge;)V

    :cond_2
    invoke-virtual {v0, v14}, Lcom/getcapacitor/Bridge;->setCordovaWebView(Lorg/apache/cordova/p;)V

    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->webViewListeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->setWebViewListeners(Ljava/util/List;)V

    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->routeProcessor:Lcom/getcapacitor/RouteProcessor;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->setRouteProcessor(Lcom/getcapacitor/RouteProcessor;)V

    iget-object v1, p0, Lcom/getcapacitor/Bridge$Builder;->instanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->restoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-object v0
.end method

.method public setConfig(Lcom/getcapacitor/CapConfig;)Lcom/getcapacitor/Bridge$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/Bridge$Builder;->config:Lcom/getcapacitor/CapConfig;

    return-object p0
.end method

.method public setInstanceState(Landroid/os/Bundle;)Lcom/getcapacitor/Bridge$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/Bridge$Builder;->instanceState:Landroid/os/Bundle;

    return-object p0
.end method

.method public setPlugins(Ljava/util/List;)Lcom/getcapacitor/Bridge$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;>;)",
            "Lcom/getcapacitor/Bridge$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/getcapacitor/Bridge$Builder;->plugins:Ljava/util/List;

    return-object p0
.end method

.method public setRouteProcessor(Lcom/getcapacitor/RouteProcessor;)Lcom/getcapacitor/Bridge$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/Bridge$Builder;->routeProcessor:Lcom/getcapacitor/RouteProcessor;

    return-object p0
.end method

.method public setServerPath(Lcom/getcapacitor/ServerPath;)Lcom/getcapacitor/Bridge$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/Bridge$Builder;->serverPath:Lcom/getcapacitor/ServerPath;

    return-object p0
.end method
