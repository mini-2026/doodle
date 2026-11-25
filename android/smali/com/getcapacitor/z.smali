.class public final synthetic Lcom/getcapacitor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/g$a;


# instance fields
.field public final synthetic a:Lcom/getcapacitor/MessageHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/MessageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/z;->a:Lcom/getcapacitor/MessageHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lb0/d;Landroid/net/Uri;ZLb0/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/z;->a:Lcom/getcapacitor/MessageHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/getcapacitor/MessageHandler;->c(Lcom/getcapacitor/MessageHandler;Landroid/webkit/WebView;Lb0/d;Landroid/net/Uri;ZLb0/a;)V

    return-void
.end method
