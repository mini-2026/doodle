.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/b;->b:Lu/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lu/b;->b:Lu/m;

    invoke-static {v0, v1}, Lu/c;->a(Ljava/lang/String;Lu/m;)V

    return-void
.end method
