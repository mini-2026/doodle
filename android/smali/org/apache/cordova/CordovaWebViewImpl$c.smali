.class Lorg/apache/cordova/CordovaWebViewImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lorg/apache/cordova/CordovaWebViewImpl;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl;ILjava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->e:Lorg/apache/cordova/CordovaWebViewImpl;

    iput p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->a:I

    iput-object p3, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->e:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->d(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/i;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->e:Lorg/apache/cordova/CordovaWebViewImpl;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->d:Z

    invoke-interface {v0, v1, v2}, Lorg/apache/cordova/q;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method
