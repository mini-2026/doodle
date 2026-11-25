.class public final Lx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/d;)Lx/c;
    .locals 2

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/c;-><init>(Lx/d;Lm0/g;)V

    return-object v0
.end method
