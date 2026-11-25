.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->a:Landroidx/savedstate/a;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/a;->a(Landroidx/savedstate/a;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    return-void
.end method
