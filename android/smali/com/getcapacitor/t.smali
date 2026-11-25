.class public final synthetic Lcom/getcapacitor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getcapacitor/BridgeWebChromeClient$ActivityResultListener;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/t;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/t;->a:Landroid/webkit/ValueCallback;

    invoke-static {v0, p1}, Lcom/getcapacitor/BridgeWebChromeClient;->h(Landroid/webkit/ValueCallback;Landroidx/activity/result/a;)V

    return-void
.end method
