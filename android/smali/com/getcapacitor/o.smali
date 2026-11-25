.class public final synthetic Lcom/getcapacitor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getcapacitor/BridgeWebChromeClient$PermissionListener;


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/o;->a:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final onPermissionSelect(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/o;->a:Landroid/webkit/PermissionRequest;

    invoke-static {v0, p1}, Lcom/getcapacitor/BridgeWebChromeClient;->o(Landroid/webkit/PermissionRequest;Ljava/lang/Boolean;)V

    return-void
.end method
