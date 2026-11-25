.class public final synthetic Lcom/getcapacitor/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/getcapacitor/Plugin;

.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/Plugin;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/d0;->a:Lcom/getcapacitor/Plugin;

    iput-object p2, p0, Lcom/getcapacitor/d0;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/d0;->a:Lcom/getcapacitor/Plugin;

    iget-object v1, p0, Lcom/getcapacitor/d0;->b:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/getcapacitor/Plugin;->b(Lcom/getcapacitor/Plugin;Ljava/lang/reflect/Method;Ljava/util/Map;)V

    return-void
.end method
