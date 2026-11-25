.class Lorg/apache/cordova/CordovaInterfaceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/CordovaInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->a:I

    iput p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->b:I

    iput-object p3, p0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->c:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lorg/apache/cordova/CordovaInterfaceImpl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->a:I

    return p0
.end method

.method static synthetic b(Lorg/apache/cordova/CordovaInterfaceImpl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->b:I

    return p0
.end method

.method static synthetic c(Lorg/apache/cordova/CordovaInterfaceImpl$a;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->c:Landroid/content/Intent;

    return-object p0
.end method
