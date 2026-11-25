.class public final synthetic Lcom/getcapacitor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/getcapacitor/BridgeWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/BridgeWebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/m;->a:Lcom/getcapacitor/BridgeWebChromeClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/m;->a:Lcom/getcapacitor/BridgeWebChromeClient;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/getcapacitor/BridgeWebChromeClient;->p(Lcom/getcapacitor/BridgeWebChromeClient;Ljava/util/Map;)V

    return-void
.end method
