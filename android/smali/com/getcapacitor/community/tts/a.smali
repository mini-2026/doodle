.class public final synthetic Lcom/getcapacitor/community/tts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/speech/tts/Voice;

    check-cast p2, Landroid/speech/tts/Voice;

    invoke-static {p1, p2}, Lcom/getcapacitor/community/tts/TextToSpeech;->a(Landroid/speech/tts/Voice;Landroid/speech/tts/Voice;)I

    move-result p1

    return p1
.end method
