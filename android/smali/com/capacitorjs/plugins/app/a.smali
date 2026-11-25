.class public final synthetic Lcom/capacitorjs/plugins/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getcapacitor/App$AppStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/app/AppPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/app/AppPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/app/a;->a:Lcom/capacitorjs/plugins/app/AppPlugin;

    return-void
.end method


# virtual methods
.method public final onAppStatusChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/app/a;->a:Lcom/capacitorjs/plugins/app/AppPlugin;

    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/app/AppPlugin;->c(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/Boolean;)V

    return-void
.end method
