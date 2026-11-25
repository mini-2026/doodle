.class public final Lorg/apache/cordova/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/o$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lorg/apache/cordova/o$a;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/apache/cordova/o$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lorg/apache/cordova/o$a;->d:J

    iput-object p6, p0, Lorg/apache/cordova/o$a;->e:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method
