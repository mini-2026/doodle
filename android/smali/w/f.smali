.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ll0/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ll0/l;)V
    .locals 1

    .line 1
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->a:Ljava/lang/Class;

    iput-object p2, p0, Lw/f;->b:Ll0/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ll0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->b:Ll0/l;

    return-object v0
.end method
