.class public final synthetic Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/core/view/v;

.field public final synthetic b:Landroidx/lifecycle/h$b;

.field public final synthetic c:Landroidx/core/view/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/v;Landroidx/lifecycle/h$b;Landroidx/core/view/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/u;->a:Landroidx/core/view/v;

    iput-object p2, p0, Landroidx/core/view/u;->b:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/core/view/u;->c:Landroidx/core/view/x;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/v;

    iget-object v1, p0, Landroidx/core/view/u;->b:Landroidx/lifecycle/h$b;

    iget-object v2, p0, Landroidx/core/view/u;->c:Landroidx/core/view/x;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/v;->a(Landroidx/core/view/v;Landroidx/lifecycle/h$b;Landroidx/core/view/x;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    return-void
.end method
