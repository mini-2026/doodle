.class Landroidx/core/view/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/h;

.field private b:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/v$a;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/core/view/v$a;->b:Landroidx/lifecycle/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/v$a;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/core/view/v$a;->b:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/v$a;->b:Landroidx/lifecycle/k;

    return-void
.end method
