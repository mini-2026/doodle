.class abstract Lf0/n;
.super Lf0/m;
.source "SourceFile"


# direct methods
.method public static final c([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0/d;-><init>([Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lf0/x;->a:Lf0/x;

    return-object v0
.end method

.method public static final e(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lf0/i;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf0/l;->d()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
