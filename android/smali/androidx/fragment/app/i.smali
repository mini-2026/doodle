.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/v0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/v0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroid/animation/Animator;

    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/v0$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/animation/Animator;

    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/v0$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/k;->B(Landroid/animation/Animator;Landroidx/fragment/app/v0$c;)V

    return-void
.end method
