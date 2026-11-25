.class Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getcapacitor/community/tts/SpeakResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->speak(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getcapacitor/community/tts/TextToSpeechPlugin;

.field final synthetic val$call:Lcom/getcapacitor/PluginCall;


# direct methods
.method constructor <init>(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;->this$0:Lcom/getcapacitor/community/tts/TextToSpeechPlugin;

    iput-object p2, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;->val$call:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;->val$call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;->val$call:Lcom/getcapacitor/PluginCall;

    const-string v1, "Failed to read text."

    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onRangeStart(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v1, "start"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const-string p1, "end"

    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    const-string p1, "spokenWord"

    invoke-virtual {v0, p1, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    iget-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;->this$0:Lcom/getcapacitor/community/tts/TextToSpeechPlugin;

    const-string p2, "onRangeStart"

    invoke-static {p1, p2, v0}, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->access$000(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method
