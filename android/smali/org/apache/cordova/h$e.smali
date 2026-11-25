.class Lorg/apache/cordova/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lorg/apache/cordova/h$e;->b:Lorg/apache/cordova/h;

    iput-object p2, p0, Lorg/apache/cordova/h$e;->a:Lorg/apache/cordova/h$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lorg/apache/cordova/h$e;->a:Lorg/apache/cordova/h$j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/apache/cordova/h$j;->a(ZLjava/lang/String;)V

    return-void
.end method
