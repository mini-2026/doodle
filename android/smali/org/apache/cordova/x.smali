.class public final synthetic Lorg/apache/cordova/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/cordova/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/cordova/x;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/apache/cordova/l;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/cordova/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/cordova/l;)V

    return-void
.end method
