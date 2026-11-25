.class public final synthetic Lcom/getcapacitor/cordova/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;

.field public final synthetic b:Lorg/apache/cordova/NativeToJsMessageQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/cordova/c;->a:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;

    iput-object p2, p0, Lcom/getcapacitor/cordova/c;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/c;->a:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;

    iget-object v1, p0, Lcom/getcapacitor/cordova/c;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-static {v0, v1}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;->a(Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    return-void
.end method
