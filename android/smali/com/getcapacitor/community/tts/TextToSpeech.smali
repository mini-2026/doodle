.class public Lcom/getcapacitor/community/tts/TextToSpeech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TextToSpeech"


# instance fields
.field private context:Landroid/content/Context;

.field private initializationStatus:I

.field private supportedVoices:[Lcom/getcapacitor/JSObject;

.field private tts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    iput-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->supportedVoices:[Lcom/getcapacitor/JSObject;

    iput-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->context:Landroid/content/Context;

    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextToSpeech"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/speech/tts/Voice;Landroid/speech/tts/Voice;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/getcapacitor/community/tts/TextToSpeech;->lambda$getSupportedVoicesOrdered$0(Landroid/speech/tts/Voice;Landroid/speech/tts/Voice;)I

    move-result p0

    return p0
.end method

.method private convertVoiceToJSObject(Landroid/speech/tts/Voice;)Lcom/getcapacitor/JSObject;
    .locals 4

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v2, "voiceURI"

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    const-string v2, "lang"

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "localService"

    invoke-virtual {v1, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    const-string p1, "default"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    return-object v1
.end method

.method private static synthetic lambda$getSupportedVoicesOrdered$0(Landroid/speech/tts/Voice;Landroid/speech/tts/Voice;)I
    .locals 0

    invoke-virtual {p0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getSupportedLanguages()Lcom/getcapacitor/JSArray;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/JSArray;->from(Ljava/lang/Object;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedVoices()Lcom/getcapacitor/JSArray;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/getcapacitor/community/tts/TextToSpeech;->getSupportedVoicesOrdered()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/Voice;

    invoke-direct {p0, v2}, Lcom/getcapacitor/community/tts/TextToSpeech;->convertVoiceToJSObject(Landroid/speech/tts/Voice;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/JSArray;->from(Ljava/lang/Object;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedVoicesOrdered()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/speech/tts/Voice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/Voice;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/getcapacitor/community/tts/a;

    invoke-direct {v0}, Lcom/getcapacitor/community/tts/a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->initializationStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLanguageSupported(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    return-void
.end method

.method public onInit(I)V
    .locals 0

    iput p1, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->initializationStatus:I

    return-void
.end method

.method public openInstall()V
    .locals 3

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.speech.tts.engine.CHECK_TTS_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;FFFILjava/lang/String;Lcom/getcapacitor/community/tts/SpeakResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/getcapacitor/community/tts/TextToSpeech$1;

    invoke-direct {v1, p0, p8, p1}, Lcom/getcapacitor/community/tts/TextToSpeech$1;-><init>(Lcom/getcapacitor/community/tts/TextToSpeech;Lcom/getcapacitor/community/tts/SpeakResultCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "utteranceId"

    invoke-virtual {p8, v0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "volume"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p8, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p5, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p5, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object p2, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2, p3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget-object p2, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2, p4}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    if-ltz p6, :cond_0

    invoke-virtual {p0}, Lcom/getcapacitor/community/tts/TextToSpeech;->getSupportedVoicesOrdered()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p6, p3, :cond_0

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/speech/tts/Voice;

    iget-object p3, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p3, p2}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    :cond_0
    iget-object p2, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p8, p7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    return-void
.end method
