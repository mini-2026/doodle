.class public final synthetic Lcom/capacitorjs/plugins/filesystem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/filesystem/Filesystem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/getcapacitor/PluginCall;

.field public final synthetic d:Lcom/getcapacitor/Bridge;

.field public final synthetic e:Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;

.field public final synthetic h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/filesystem/Filesystem;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/c;->a:Lcom/capacitorjs/plugins/filesystem/Filesystem;

    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/c;->c:Lcom/getcapacitor/PluginCall;

    iput-object p4, p0, Lcom/capacitorjs/plugins/filesystem/c;->d:Lcom/getcapacitor/Bridge;

    iput-object p5, p0, Lcom/capacitorjs/plugins/filesystem/c;->e:Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;

    iput-object p6, p0, Lcom/capacitorjs/plugins/filesystem/c;->f:Landroid/os/Handler;

    iput-object p7, p0, Lcom/capacitorjs/plugins/filesystem/c;->g:Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;

    iput-object p8, p0, Lcom/capacitorjs/plugins/filesystem/c;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/c;->a:Lcom/capacitorjs/plugins/filesystem/Filesystem;

    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/c;->c:Lcom/getcapacitor/PluginCall;

    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/c;->d:Lcom/getcapacitor/Bridge;

    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/c;->e:Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;

    iget-object v5, p0, Lcom/capacitorjs/plugins/filesystem/c;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/capacitorjs/plugins/filesystem/c;->g:Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;

    iget-object v7, p0, Lcom/capacitorjs/plugins/filesystem/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v0 .. v7}, Lcom/capacitorjs/plugins/filesystem/Filesystem;->a(Lcom/capacitorjs/plugins/filesystem/Filesystem;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
