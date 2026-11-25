.class abstract synthetic Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/a;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    sget-object p1, Ls0/a;->a:Ls0/a$a;

    invoke-interface {p0, p1}, Lg0/a;->a(Lg0/a$b;)Lg0/a$a;

    return-void
.end method

.method public static synthetic b(Lg0/a;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ls0/b;->a(Lg0/a;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
