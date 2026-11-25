.class public final synthetic Lcom/getcapacitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/getcapacitor/Bridge;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/c;->a:Lcom/getcapacitor/Bridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/c;->a:Lcom/getcapacitor/Bridge;

    invoke-static {v0}, Lcom/getcapacitor/Bridge;->f(Lcom/getcapacitor/Bridge;)V

    return-void
.end method
