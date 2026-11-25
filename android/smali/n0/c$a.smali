.class public final Ln0/c$a;
.super Ln0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Ln0/c;->a()Ln0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln0/c;->b(I)I

    move-result p1

    return p1
.end method
