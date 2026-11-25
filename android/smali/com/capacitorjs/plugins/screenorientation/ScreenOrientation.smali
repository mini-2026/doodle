.class public Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroidx/appcompat/app/d;

.field private configOrientation:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->activity:Landroidx/appcompat/app/d;

    return-void
.end method

.method private fromOrientationTypeToEnum(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "portrait-secondary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "landscape-primary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "any"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "landscape-secondary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x9

    return p1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p1, 0x8

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c4a71e -> :sswitch_4
        0x179ec -> :sswitch_3
        0x5545f2bb -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fromRotationToOrientationType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "portrait-primary"

    return-object p1

    :cond_0
    const-string p1, "landscape-secondary"

    return-object p1

    :cond_1
    const-string p1, "portrait-secondary"

    return-object p1

    :cond_2
    const-string p1, "landscape-primary"

    return-object p1
.end method

.method private getLegacyDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCurrentOrientationType()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->activity:Landroidx/appcompat/app/d;

    invoke-static {v0}, Ld0/a;->a(Landroidx/appcompat/app/d;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->fromRotationToOrientationType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->getLegacyDisplayRotation()I

    move-result v0

    goto :goto_0
.end method

.method public hasOrientationChanged(I)Z
    .locals 1

    iget v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->configOrientation:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->configOrientation:I

    const/4 p1, 0x1

    return p1
.end method

.method public lock(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->fromOrientationTypeToEnum(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public unlock()V
    .locals 2

    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientation;->activity:Landroidx/appcompat/app/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
