.class Lorg/apache/cordova/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/h;->c(Ljava/lang/String;Lorg/apache/cordova/h$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/h$j;

.field final synthetic b:Lorg/apache/cordova/h;


# direct methods
.method constructor <init>(Lorg/apache/cordova/h;Lorg/apache/cordova/h$j;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/h$g;->b:Lorg/apache/cordova/h;

    iput-object p2, p0, Lorg/apache/cordova/h$g;->a:Lorg/apache/cordova/h$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/h$g;->a:Lorg/apache/cordova/h$j;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lorg/apache/cordova/h$j;->a(ZLjava/lang/String;)V

    return p3

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
