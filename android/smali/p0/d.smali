.class public abstract Lp0/d;
.super Lp0/f;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/f;->a(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/f;->b(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(II)Lp0/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/f;->c(II)Lp0/a;

    move-result-object p0

    return-object p0
.end method
