.class public final Lcom/dlsdml99/doodle/J;
.super Ljava/lang/Object;
.source "J.java"

# 앱 안 업데이트 연결 (JS: window.DoodleUpd). 저장소 주소는 고정이라 웹 쪽에서 바꿀 수 없음
# installUpdate() : 앱 안에서 받아 설치 (안드로이드 7 미만은 설치 화면이 받은 파일을 못 열어서 브라우저로)
# updateInBrowser() : 브라우저로 받기
# canInstall() : 앱 안 설치를 쓸 수 있는지

.field final a:Lcom/dlsdml99/doodle/MainActivity;
.field final w:Landroid/webkit/WebView;


.method public constructor <init>(Lcom/dlsdml99/doodle/MainActivity;Landroid/webkit/WebView;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/dlsdml99/doodle/J;->a:Lcom/dlsdml99/doodle/MainActivity;
    iput-object p2, p0, Lcom/dlsdml99/doodle/J;->w:Landroid/webkit/WebView;
    return-void
.end method


.method public canInstall()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x18
    if-lt v0, v1, :no
    const/4 v0, 0x1
    return v0
    :no
    const/4 v0, 0x0
    return v0
.end method


.method public installUpdate()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
    iget-object v0, p0, Lcom/dlsdml99/doodle/J;->a:Lcom/dlsdml99/doodle/MainActivity;
    const-string v2, "mini-2026/doodle"
    invoke-virtual {p0}, Lcom/dlsdml99/doodle/J;->canInstall()Z
    move-result v1
    if-nez v1, :in
    invoke-static {v0, v2}, Lupd/U;->browser(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
    :in
    iget-object v1, p0, Lcom/dlsdml99/doodle/J;->w:Landroid/webkit/WebView;
    invoke-static {v0, v1, v2}, Lupd/U;->start(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    return-void
.end method


.method public updateInBrowser()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
    iget-object v0, p0, Lcom/dlsdml99/doodle/J;->a:Lcom/dlsdml99/doodle/MainActivity;
    const-string v1, "mini-2026/doodle"
    invoke-static {v0, v1}, Lupd/U;->browser(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method
