.class public abstract Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/o;

.field private static final b:[Lq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lm0/o;

    invoke-direct {v0}, Lm0/o;-><init>()V

    :goto_1
    sput-object v0, Lm0/n;->a:Lm0/o;

    const/4 v0, 0x0

    new-array v0, v0, [Lq0/b;

    sput-object v0, Lm0/n;->b:[Lq0/b;

    return-void
.end method

.method public static a(Lm0/i;)Lq0/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->a:Lm0/o;

    invoke-virtual {v0, p0}, Lm0/o;->a(Lm0/i;)Lq0/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lq0/b;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->a:Lm0/o;

    invoke-virtual {v0, p0}, Lm0/o;->b(Ljava/lang/Class;)Lq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lq0/c;
    .locals 2

    .line 1
    sget-object v0, Lm0/n;->a:Lm0/o;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lm0/o;->c(Ljava/lang/Class;Ljava/lang/String;)Lq0/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lm0/l;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->a:Lm0/o;

    invoke-virtual {v0, p0}, Lm0/o;->e(Lm0/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
