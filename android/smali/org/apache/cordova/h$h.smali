.class Lorg/apache/cordova/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/h;->d(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/h$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lorg/apache/cordova/h$j;

.field final synthetic c:Lorg/apache/cordova/h;


# direct methods
.method constructor <init>(Lorg/apache/cordova/h;Landroid/widget/EditText;Lorg/apache/cordova/h$j;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/h$h;->c:Lorg/apache/cordova/h;

    iput-object p2, p0, Lorg/apache/cordova/h$h;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/apache/cordova/h$h;->b:Lorg/apache/cordova/h$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lorg/apache/cordova/h$h;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/cordova/h$h;->b:Lorg/apache/cordova/h$j;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lorg/apache/cordova/h$j;->a(ZLjava/lang/String;)V

    return-void
.end method
