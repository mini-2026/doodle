.class public final synthetic Lcom/getcapacitor/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/w;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/w;->a:Landroid/webkit/JsResult;

    invoke-static {v0, p1}, Lcom/getcapacitor/BridgeWebChromeClient;->m(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method
