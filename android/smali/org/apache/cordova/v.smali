.class public final Lorg/apache/cordova/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/apache/cordova/l;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/cordova/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/cordova/l;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/cordova/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/cordova/v;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/apache/cordova/v;->d:Z

    iput-object p4, p0, Lorg/apache/cordova/v;->c:Lorg/apache/cordova/l;

    return-void
.end method
