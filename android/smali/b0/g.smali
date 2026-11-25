.class public abstract Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/g$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb0/g;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb0/g;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lb0/b;
    .locals 1

    .line 1
    sget-object v0, Lc0/x;->V:Lc0/a$d;

    invoke-virtual {v0}, Lc0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb0/g;->g(Landroid/webkit/WebView;)Lc0/z;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc0/z;->a(Ljava/lang/String;[Ljava/lang/String;)Lc0/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lc0/x;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lb0/g$a;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/x;->U:Lc0/a$d;

    invoke-virtual {v0}, Lc0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb0/g;->g(Landroid/webkit/WebView;)Lc0/z;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lc0/z;->b(Ljava/lang/String;[Ljava/lang/String;Lb0/g$a;)V

    return-void

    :cond_0
    invoke-static {}, Lc0/x;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    invoke-static {}, Lb0/g;->e()Lc0/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Lc0/a0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lc0/g;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lb0/g;->f()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()Lc0/a0;
    .locals 1

    .line 1
    invoke-static {}, Lc0/y;->c()Lc0/a0;

    move-result-object v0

    return-object v0
.end method

.method private static f()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLoadedPackageInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private static g(Landroid/webkit/WebView;)Lc0/z;
    .locals 1

    .line 1
    new-instance v0, Lc0/z;

    invoke-static {p0}, Lb0/g;->c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lc0/z;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lc0/x;->R:Lc0/a$d;

    invoke-virtual {v0}, Lc0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/g;->e()Lc0/a0;

    move-result-object v0

    invoke-interface {v0}, Lc0/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lc0/x;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
