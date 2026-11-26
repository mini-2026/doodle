.class public Lcom/dlsdml99/doodle/MainActivity;
.super Lcom/getcapacitor/BridgeActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getcapacitor/BridgeActivity;-><init>()V

    return-void
.end method


# 시작: 지난번에 받은 업데이트 파일 지우기 → 화면(WebView)에 업데이트 연결(DoodleUpd) 붙이기
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    invoke-super {p0, p1}, Lcom/getcapacitor/BridgeActivity;->onCreate(Landroid/os/Bundle;)V
    invoke-static {p0}, Lupd/U;->clean(Landroid/content/Context;)V
    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/BridgeActivity;->bridge:Lcom/getcapacitor/Bridge;
    if-eqz v0, :end
    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;
    move-result-object v0
    if-eqz v0, :end
    new-instance v1, Lcom/dlsdml99/doodle/J;
    invoke-direct {v1, p0, v0}, Lcom/dlsdml99/doodle/J;-><init>(Lcom/dlsdml99/doodle/MainActivity;Landroid/webkit/WebView;)V
    const-string v2, "DoodleUpd"
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :end
    :end
    return-void
.end method


# '출처를 알 수 없는 앱' 설정에서 돌아오면 이어서 설치
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    invoke-super {p0, p1, p2, p3}, Lcom/getcapacitor/BridgeActivity;->onActivityResult(IILandroid/content/Intent;)V
    invoke-static {p0, p1}, Lupd/U;->onResult(Landroid/app/Activity;I)V
    return-void
.end method
