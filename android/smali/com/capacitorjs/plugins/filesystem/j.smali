.class public final synthetic Lcom/capacitorjs/plugins/filesystem/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

.field public final synthetic b:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/j;->a:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/j;->b:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/j;->a:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/j;->b:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->c(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
