.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$a;,
        Ls/f$c;,
        Ls/f$b;
    }
.end annotation


# instance fields
.field private final a:Ls/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Ls/f$c;

    invoke-direct {p2, p1}, Ls/f$c;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Ls/f;->a:Ls/f$b;

    goto :goto_1

    :cond_0
    new-instance p2, Ls/f$a;

    invoke-direct {p2, p1}, Ls/f$a;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->a:Ls/f$b;

    invoke-virtual {v0, p1}, Ls/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->a:Ls/f$b;

    invoke-virtual {v0, p1}, Ls/f$b;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->a:Ls/f$b;

    invoke-virtual {v0, p1}, Ls/f$b;->c(Z)V

    return-void
.end method
