.class public abstract Lm0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/h;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/l;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lm0/n;->d(Lm0/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
