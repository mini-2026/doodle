.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;,
        Landroidx/fragment/app/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/v0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/k;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Landroid/animation/Animator;Landroidx/fragment/app/v0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->J(Landroid/animation/Animator;Landroidx/fragment/app/v0$c;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/v0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/v0$c;)V

    return-void
.end method

.method private final D(Landroidx/fragment/app/v0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    move-result-object p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0$c$b;->b(Landroid/view/View;)V

    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/l0;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private static final F(Ljava/util/List;Landroidx/fragment/app/v0$c;Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p2, p1}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/v0$c;)V

    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/i0;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final H(Lj/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/k$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/k$d;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lf0/l;->j(Ljava/lang/Iterable;Ll0/l;)Z

    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v11, " has started."

    const-string v2, "context"

    const-string v12, "FragmentManager"

    const/4 v13, 0x2

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/k$a;

    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->a()V

    :goto_2
    move-object/from16 v4, p4

    goto :goto_0

    :cond_0
    invoke-static {v7, v2}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v15, v1, Landroidx/fragment/app/s$a;->b:Landroid/animation/Animator;

    if-nez v15, :cond_2

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lm0/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/v0$c$b;->d:Landroidx/fragment/app/v0$c$b;

    const/16 v16, 0x1

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v2, p2

    if-eqz v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/k$e;

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v4, v5

    move-object v10, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k$e;-><init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/v0$c;Landroidx/fragment/app/k$a;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    invoke-static {v13}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->c()Landroidx/core/os/e;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/i;

    invoke-direct {v1, v15, v10}, Landroidx/fragment/app/i;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/v0$c;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/e;->b(Landroidx/core/os/e$b;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k$a;

    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v8, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    invoke-static {v13}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v13}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    goto :goto_5

    :cond_b
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v2}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_f

    iget-object v8, v8, Landroidx/fragment/app/s$a;->a:Landroid/view/animation/Animation;

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/v0$c$b;->b:Landroidx/fragment/app/v0$c$b;

    if-eq v9, v10, :cond_c

    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/s$b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-direct {v9, v8, v10, v5}, Landroidx/fragment/app/s$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/k$f;

    invoke-direct {v8, v4, v6, v5, v3}, Landroidx/fragment/app/k$f;-><init>(Landroidx/fragment/app/v0$c;Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v13}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Animation from operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->c()Landroidx/core/os/e;

    move-result-object v8

    new-instance v9, Landroidx/fragment/app/j;

    invoke-direct {v9, v5, v6, v3, v4}, Landroidx/fragment/app/j;-><init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/v0$c;)V

    invoke-virtual {v8, v9}, Landroidx/core/os/e;->b(Landroidx/core/os/e$b;)V

    goto/16 :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Landroidx/fragment/app/v0$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/v0$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    invoke-static {p2, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p3, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k$b;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Animation from operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been cancelled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/v0$c;Landroidx/fragment/app/v0$c;)Ljava/util/Map;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/k$c;

    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->d()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/k$c;

    invoke-virtual {v8}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/q0;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/k$c;

    invoke-virtual {v7}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/q0;

    move-result-object v8

    if-eqz v15, :cond_5

    if-ne v8, v15, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v15, v8

    goto :goto_2

    :cond_6
    if-nez v15, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k$c;

    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_4

    :cond_7
    return-object v4

    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lj/a;

    invoke-direct {v11}, Lj/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v18, 0x2

    const-string v10, "FragmentManager"

    if-eqz v7, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/k$c;

    invoke-virtual {v7}, Landroidx/fragment/app/k$c;->i()Z

    move-result v21

    if-eqz v21, :cond_12

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v7}, Landroidx/fragment/app/k$c;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/fragment/app/q0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v7

    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v7, v6}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v22, v8

    const-string v8, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v6, v8}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v23, v4

    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v8, v4}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    move/from16 v25, v4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v26, v8

    const/4 v8, -0x1

    if-eq v4, v8, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v25

    move-object/from16 v8, v26

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v5}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/m;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/m;

    const/4 v5, 0x0

    :goto_7
    invoke-static {v5, v5}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0/e;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/m;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/m;

    goto :goto_7

    :goto_8
    invoke-virtual {v6}, Le0/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/appcompat/app/f0;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Le0/e;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/appcompat/app/f0;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v26

    goto :goto_9

    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, ">>> entering view names <<<"

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "Name: "

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v18

    goto :goto_a

    :cond_d
    const-string v5, ">>> exiting view names <<<"

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v18

    goto :goto_b

    :cond_e
    new-instance v5, Lj/a;

    invoke-direct {v5}, Lj/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v8, "firstOut.fragment.mView"

    invoke-static {v6, v8}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v6}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Lj/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lj/a;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v11, v6}, Lj/a;->n(Ljava/util/Collection;)Z

    new-instance v6, Lj/a;

    invoke-direct {v6}, Lj/a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v10, "lastIn.fragment.mView"

    invoke-static {v8, v10}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v8}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Lj/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj/a;->n(Ljava/util/Collection;)Z

    invoke-static {v11, v6}, Landroidx/fragment/app/o0;->c(Lj/a;Lj/a;)V

    invoke-virtual {v11}, Lj/a;->keySet()Ljava/util/Set;

    move-result-object v8

    const-string v10, "sharedElementNameMapping.keys"

    invoke-static {v8, v10}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v8}, Landroidx/fragment/app/k;->H(Lj/a;Ljava/util/Collection;)V

    invoke-virtual {v11}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v8

    const-string v10, "sharedElementNameMapping.values"

    invoke-static {v8, v10}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v8}, Landroidx/fragment/app/k;->H(Lj/a;Ljava/util/Collection;)V

    invoke-virtual {v11}, Lj/g;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    move-object/from16 v25, v11

    const/4 v11, 0x1

    invoke-static {v8, v10, v1, v5, v11}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v8

    new-instance v10, Landroidx/fragment/app/e;

    invoke-direct {v10, v3, v2, v1, v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/v0$c;Landroidx/fragment/app/v0$c;ZLj/a;)V

    invoke-static {v8, v10}, Landroidx/core/view/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/g0;

    invoke-virtual {v5}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v11

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v9, v5}, Landroidx/fragment/app/q0;->p(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_c

    :cond_10
    move-object/from16 v5, v22

    :goto_c
    invoke-virtual {v6}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    const/4 v10, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v7, Landroidx/fragment/app/f;

    invoke-direct {v7, v15, v4, v14}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v6, v7}, Landroidx/core/view/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/g0;

    move-object/from16 v4, v24

    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v4, v24

    :goto_d
    invoke-virtual {v15, v9, v4, v13}, Landroidx/fragment/app/q0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v15

    move-object v8, v9

    move-object/from16 v20, v9

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v11

    move-object/from16 v24, v25

    move-object/from16 v11, v18

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    move-object v6, v14

    move-object/from16 v14, v25

    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/q0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v23

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object v5, v4

    move-object v4, v14

    :goto_e
    move-object v14, v6

    goto/16 :goto_5

    :cond_12
    move-object/from16 v22, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    move-object v6, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v4

    move-object v4, v14

    move-object/from16 v13, v19

    move-object/from16 v8, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto :goto_e

    :cond_13
    move-object/from16 v22, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    move-object v6, v14

    const/4 v11, 0x1

    move-object v14, v4

    move-object v4, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/fragment/app/k$c;

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$b;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v7

    :goto_10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_f

    :cond_15
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v7

    if-eqz v9, :cond_17

    if-eq v7, v2, :cond_16

    if-ne v7, v3, :cond_17

    :cond_16
    const/16 v20, 0x1

    goto :goto_11

    :cond_17
    const/16 v20, 0x0

    :goto_11
    if-nez v8, :cond_18

    if-nez v20, :cond_14

    goto :goto_10

    :cond_18
    move-object/from16 v23, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 p3, v5

    const-string v5, "operation.fragment.mView"

    invoke-static {v11, v5}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14, v11}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v20, :cond_1a

    if-ne v7, v2, :cond_19

    invoke-static/range {v19 .. v19}, Lf0/l;->q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_12
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_19
    invoke-static/range {v25 .. v25}, Lf0/l;->q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_12

    :cond_1a
    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v8, v4}, Landroidx/fragment/app/q0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v20, v4

    move-object v11, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object v5, v13

    move-object v4, v14

    move-object/from16 v30, v22

    move-object/from16 v0, v23

    const/16 v27, 0x1

    move-object v8, v7

    move-object/from16 v7, p2

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v15, v8, v14}, Landroidx/fragment/app/q0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v7

    move-object v7, v15

    move-object/from16 v30, v22

    move-object/from16 v22, v8

    move-object/from16 v31, v9

    move-object/from16 v9, v22

    move-object/from16 v32, v10

    const/16 v27, 0x1

    move-object v10, v14

    move-object/from16 v33, v12

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 v0, v23

    move-object/from16 v14, v28

    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/q0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/v0$c$b;->d:Landroidx/fragment/app/v0$c$b;

    if-ne v7, v8, :cond_1c

    move-object/from16 v7, p2

    move-object/from16 v8, v29

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v11, v22

    invoke-virtual {v15, v11, v10, v9}, Landroidx/fragment/app/q0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v10, Landroidx/fragment/app/g;

    invoke-direct {v10, v4}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Landroidx/core/view/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/g0;

    goto :goto_14

    :cond_1c
    move-object/from16 v7, p2

    move-object/from16 v11, v22

    move-object/from16 v8, v29

    :goto_14
    invoke-virtual {v8}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/v0$c$b;->c:Landroidx/fragment/app/v0$c$b;

    if-ne v9, v10, :cond_1e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_1d

    invoke-virtual {v15, v11, v6}, Landroidx/fragment/app/q0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1d
    move-object/from16 v4, v30

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v30

    invoke-virtual {v15, v11, v4}, Landroidx/fragment/app/q0;->p(Ljava/lang/Object;Landroid/view/View;)V

    :goto_15
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$c;->j()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    invoke-virtual {v15, v5, v11, v8}, Landroidx/fragment/app/q0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v5, p3

    move-object v14, v0

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v12, v33

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v12, v33

    const/4 v8, 0x0

    invoke-virtual {v15, v12, v11, v8}, Landroidx/fragment/app/q0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v0

    move-object/from16 v22, v4

    move-object v13, v5

    move-object/from16 v4, v20

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    goto/16 :goto_f

    :cond_20
    move-object/from16 v32, v10

    move-object v5, v13

    move-object v0, v14

    const/16 v27, 0x1

    move-object v13, v9

    invoke-virtual {v15, v5, v12, v13}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    return-object v0

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/k$c;

    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->d()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k$c;

    invoke-virtual {v6}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v8

    if-eqz v13, :cond_25

    if-eq v8, v2, :cond_24

    if-ne v8, v3, :cond_25

    :cond_24
    const/4 v10, 0x1

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    :goto_18
    if-nez v7, :cond_27

    if-eqz v10, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v9, v32

    goto :goto_1b

    :cond_27
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/view/i0;->G(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: Container "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has not been laid out. Completing operation "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v32

    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_28
    move-object/from16 v9, v32

    :goto_1a
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_1b

    :cond_29
    move-object/from16 v9, v32

    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/v0$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->c()Landroidx/core/os/e;

    move-result-object v10

    new-instance v11, Landroidx/fragment/app/h;

    invoke-direct {v11, v6, v8}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/v0$c;)V

    invoke-virtual {v15, v7, v4, v10, v11}, Landroidx/fragment/app/q0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    :goto_1b
    move-object/from16 v32, v9

    goto :goto_17

    :cond_2a
    move-object/from16 v9, v32

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/i0;->G(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2b

    return-object v0

    :cond_2b
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/fragment/app/o0;->d(Ljava/util/List;I)V

    move-object/from16 v2, v25

    invoke-virtual {v15, v2}, Landroidx/fragment/app/q0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, ">>>>> Beginning transition <<<<<"

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " Name: "

    const-string v7, "View: "

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "sharedElementFirstOutViews"

    invoke-static {v5, v8}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/core/view/i0;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_2c
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "sharedElementLastInViews"

    invoke-static {v5, v8}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/core/view/i0;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v15, v3, v4}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->q()Landroid/view/ViewGroup;

    move-result-object v8

    move-object v7, v15

    move-object/from16 v9, v19

    move-object v10, v2

    move-object/from16 v12, v24

    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/q0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/fragment/app/o0;->d(Ljava/util/List;I)V

    move-object/from16 v1, v19

    invoke-virtual {v15, v13, v1, v2}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static final M(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/o0;->d(Ljava/util/List;I)V

    return-void
.end method

.method private static final O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/v0$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition for operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has completed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final P(Landroidx/fragment/app/v0$c;Landroidx/fragment/app/v0$c;ZLj/a;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    invoke-static {p3, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Z)V

    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf0/l;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0$c;

    invoke-virtual {v0}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v0$c;

    invoke-virtual {v1}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/fragment/app/k$c;Landroidx/fragment/app/v0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/v0$c;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/v0$c;Landroidx/fragment/app/v0$c;ZLj/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/v0$c;Landroidx/fragment/app/v0$c;ZLj/a;)V

    return-void
.end method

.method public static synthetic y(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->M(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/List;Landroidx/fragment/app/v0$c;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->F(Ljava/util/List;Landroidx/fragment/app/v0$c;Landroidx/fragment/app/k;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 13

    .line 1
    const-string v0, "operations"

    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "operation.fragment.mView"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/v0$c;

    sget-object v5, Landroidx/fragment/app/v0$c$b;->a:Landroidx/fragment/app/v0$c$b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6, v3}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/v0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/v0$c$b;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/v0$c$b;->c:Landroidx/fragment/app/v0$c$b;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    move-result-object v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/v0$c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/v0$c;

    sget-object v6, Landroidx/fragment/app/v0$c$b;->a:Landroidx/fragment/app/v0$c$b$a;

    invoke-virtual {v5}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v3}, Lm0/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/v0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/v0$c$b;

    move-result-object v6

    sget-object v7, Landroidx/fragment/app/v0$c$b;->c:Landroidx/fragment/app/v0$c$b;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    move-result-object v5

    if-ne v5, v7, :cond_2

    move-object v2, v4

    :cond_3
    check-cast v2, Landroidx/fragment/app/v0$c;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result v3

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing operations from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lf0/l;->o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;->Q(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v0$c;

    new-instance v6, Landroidx/core/os/e;

    invoke-direct {v6}, Landroidx/core/os/e;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/v0$c;->l(Landroidx/core/os/e;)V

    new-instance v7, Landroidx/fragment/app/k$a;

    invoke-direct {v7, v4, v6, p2}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/v0$c;Landroidx/core/os/e;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/core/os/e;

    invoke-direct {v6}, Landroidx/core/os/e;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/v0$c;->l(Landroidx/core/os/e;)V

    new-instance v7, Landroidx/fragment/app/k$c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    if-ne v4, v1, :cond_6

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v7, v4, v6, p2, v8}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/v0$c;Landroidx/core/os/e;ZZ)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/fragment/app/d;

    invoke-direct {v6, v12, v4, p0}, Landroidx/fragment/app/d;-><init>(Ljava/util/List;Landroidx/fragment/app/v0$c;Landroidx/fragment/app/k;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/v0$c;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v4, p0

    move-object v6, v12

    move v7, p2

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/k;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/v0$c;Landroidx/fragment/app/v0$c;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v3, v12, p2, p1}, Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/v0$c;

    invoke-direct {p0, p2}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/v0$c;)V

    goto :goto_4

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-static {v0}, Landroidx/fragment/app/f0;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
