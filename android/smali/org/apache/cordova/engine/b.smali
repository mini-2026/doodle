.class Lorg/apache/cordova/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/cordova/g;


# direct methods
.method constructor <init>(Lorg/apache/cordova/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/engine/b;->a:Lorg/apache/cordova/g;

    return-void
.end method


# virtual methods
.method public exec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/engine/b;->a:Lorg/apache/cordova/g;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/cordova/g;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retrieveJsMessages(IZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/engine/b;->a:Lorg/apache/cordova/g;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/g;->d(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setNativeToJsBridgeMode(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/engine/b;->a:Lorg/apache/cordova/g;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/g;->e(II)V

    return-void
.end method
