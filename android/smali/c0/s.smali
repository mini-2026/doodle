.class public Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b;


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/s;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Lc0/s;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v0, p0}, Lu0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    new-instance v0, Lc0/s;

    invoke-direct {v0, p0}, Lc0/s;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    return-object v0
.end method
