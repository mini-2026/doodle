.class public final synthetic Lcom/getcapacitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/getcapacitor/Bridge;

.field public final synthetic b:Lcom/getcapacitor/PluginHandle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/Bridge;Lcom/getcapacitor/PluginHandle;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/d;->a:Lcom/getcapacitor/Bridge;

    iput-object p2, p0, Lcom/getcapacitor/d;->b:Lcom/getcapacitor/PluginHandle;

    iput-object p3, p0, Lcom/getcapacitor/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/getcapacitor/d;->d:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/d;->a:Lcom/getcapacitor/Bridge;

    iget-object v1, p0, Lcom/getcapacitor/d;->b:Lcom/getcapacitor/PluginHandle;

    iget-object v2, p0, Lcom/getcapacitor/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/getcapacitor/d;->d:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1, v2, v3}, Lcom/getcapacitor/Bridge;->g(Lcom/getcapacitor/Bridge;Lcom/getcapacitor/PluginHandle;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method
