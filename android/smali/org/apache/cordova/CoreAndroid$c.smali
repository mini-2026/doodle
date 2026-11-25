.class Lorg/apache/cordova/CoreAndroid$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->clearHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$c;->a:Lorg/apache/cordova/CoreAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$c;->a:Lorg/apache/cordova/CoreAndroid;

    iget-object v0, v0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {v0}, Lorg/apache/cordova/p;->clearHistory()V

    return-void
.end method
