.class abstract Lp0/f;
.super Lp0/e;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static c(II)Lp0/a;
    .locals 2

    .line 1
    sget-object v0, Lp0/a;->d:Lp0/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lp0/a$a;->a(III)Lp0/a;

    move-result-object p0

    return-object p0
.end method
