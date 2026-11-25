.class public final synthetic Lcom/capacitorjs/plugins/filesystem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;

.field public final synthetic b:Lcom/getcapacitor/JSObject;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;

    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/a;->b:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;

    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/a;->b:Lcom/getcapacitor/JSObject;

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/filesystem/Filesystem;->b(Lcom/capacitorjs/plugins/filesystem/Filesystem$FilesystemDownloadCallback;Lcom/getcapacitor/JSObject;)V

    return-void
.end method
