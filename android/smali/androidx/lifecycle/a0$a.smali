.class final Landroidx/lifecycle/a0$a;
.super Lm0/l;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/j0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$a;->b:Landroidx/lifecycle/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm0/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a0$a;->c()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0$a;->b:Landroidx/lifecycle/j0;

    invoke-static {v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/j0;)Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method
