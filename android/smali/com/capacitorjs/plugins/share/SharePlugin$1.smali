.class Lcom/capacitorjs/plugins/share/SharePlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/share/SharePlugin;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/capacitorjs/plugins/share/SharePlugin;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/share/SharePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/capacitorjs/plugins/share/SharePlugin$1;->this$0:Lcom/capacitorjs/plugins/share/SharePlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/capacitorjs/plugins/share/SharePlugin$1;->this$0:Lcom/capacitorjs/plugins/share/SharePlugin;

    const-class v0, Landroid/content/ComponentName;

    invoke-static {p2, v1, v0}, Lcom/capacitorjs/plugins/share/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    :goto_0
    invoke-static {p1, p2}, Lcom/capacitorjs/plugins/share/SharePlugin;->c(Lcom/capacitorjs/plugins/share/SharePlugin;Landroid/content/ComponentName;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/capacitorjs/plugins/share/SharePlugin$1;->this$0:Lcom/capacitorjs/plugins/share/SharePlugin;

    invoke-static {p1, p2, v1}, Lcom/capacitorjs/plugins/share/SharePlugin;->d(Lcom/capacitorjs/plugins/share/SharePlugin;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method
