.class Landroidx/fragment/app/f0$d;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/f0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f0$d;->b:Landroidx/fragment/app/f0;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f0$d;->b:Landroidx/fragment/app/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/f0;->t0()Landroidx/fragment/app/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f0$d;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->t0()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/t;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
