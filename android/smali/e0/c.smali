.class abstract Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll0/a;)Le0/a;
    .locals 3

    .line 1
    const-string v0, "initializer"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Le0/f;-><init>(Ll0/a;Ljava/lang/Object;ILm0/g;)V

    return-object v0
.end method
