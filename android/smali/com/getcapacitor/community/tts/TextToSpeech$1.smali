.class Lcom/getcapacitor/community/tts/TextToSpeech$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/tts/TextToSpeech;->speak(Ljava/lang/String;Ljava/lang/String;FFFILjava/lang/String;Lcom/getcapacitor/community/tts/SpeakResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getcapacitor/community/tts/TextToSpeech;

.field final synthetic val$resultCallback:Lcom/getcapacitor/community/tts/SpeakResultCallback;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getcapacitor/community/tts/TextToSpeech;Lcom/getcapacitor/community/tts/SpeakResultCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeech$1;->this$0:Lcom/getcapacitor/community/tts/TextToSpeech;

    iput-object p2, p0, Lcom/getcapacitor/community/tts/TextToSpeech$1;->val$resultCallback:Lcom/getcapacitor/community/tts/SpeakResultCallback;

    iput-object p3, p0, Lcom/getcapacitor/community/tts/TextToSpeech$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeech$1;->val$resultCallback:Lcom/getcapacitor/community/tts/SpeakResultCallback;

    invoke-interface {p1}, Lcom/getcapacitor/community/tts/SpeakResultCallback;->onDone()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeech$1;->val$resultCallback:Lcom/getcapacitor/community/tts/SpeakResultCallback;

    invoke-interface {p1}, Lcom/getcapacitor/community/tts/SpeakResultCallback;->onError()V

    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 0

    iget-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeech$1;->val$text:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/getcapacitor/community/tts/TextToSpeech$1;->val$resultCallback:Lcom/getcapacitor/community/tts/SpeakResultCallback;

    invoke-interface {p4, p2, p3, p1}, Lcom/getcapacitor/community/tts/SpeakResultCallback;->onRangeStart(IILjava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
