.class public Lcom/getcapacitor/community/tts/TextToSpeechPlugin;
.super Lcom/getcapacitor/Plugin;
.source "SourceFile"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "TextToSpeech"
.end annotation


# static fields
.field public static final ERROR_UNSUPPORTED_LANGUAGE:Ljava/lang/String; = "This language is not supported."

.field public static final ERROR_UTTERANCE:Ljava/lang/String; = "Failed to read text."

.field public static final LOG_TAG:Ljava/lang/String; = "TextToSpeechPlugin"


# instance fields
.field private implementation:Lcom/getcapacitor/community/tts/TextToSpeech;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/getcapacitor/Plugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method


# virtual methods
.method public getSupportedLanguages(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->getSupportedLanguages()Lcom/getcapacitor/JSArray;

    move-result-object v0

    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v2, "languages"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSupportedVoices(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->getSupportedVoices()Lcom/getcapacitor/JSArray;

    move-result-object v0

    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v2, "voices"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected handleOnDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->onDestroy()V

    return-void
.end method

.method public isLanguageSupported(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "lang"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->isLanguageSupported(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v2, "supported"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public load()V
    .locals 2

    new-instance v0, Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/getcapacitor/Plugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getcapacitor/community/tts/TextToSpeech;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    return-void
.end method

.method public openInstall(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->openInstall()V

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public speak(Lcom/getcapacitor/PluginCall;)V
    .locals 11
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not yet initialized or not available on this device."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unavailable(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "text"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "lang"

    const-string v1, "en-US"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rate"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v0, "pitch"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v0, "volume"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0, v4}, Lcom/getcapacitor/community/tts/TextToSpeech;->isLanguageSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This language is not supported."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v10, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;

    invoke-direct {v10, p0, p1}, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$1;-><init>(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Lcom/getcapacitor/PluginCall;)V

    :try_start_0
    iget-object v2, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v10}, Lcom/getcapacitor/community/tts/TextToSpeech;->speak(Ljava/lang/String;Ljava/lang/String;FFFILjava/lang/String;Lcom/getcapacitor/community/tts/SpeakResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not yet initialized or not available on this device."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unavailable(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lcom/getcapacitor/community/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/getcapacitor/community/tts/TextToSpeech;->stop()V

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
