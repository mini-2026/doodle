.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/x;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    return-void
.end method

.method public static b(Landroidx/fragment/app/x;)Landroidx/fragment/app/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/v;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/f0;->m(Landroidx/fragment/app/x;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->x()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->B()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->D()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->M()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->Q()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->R()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->T()V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->Z(Z)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/fragment/app/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->X0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->u0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
