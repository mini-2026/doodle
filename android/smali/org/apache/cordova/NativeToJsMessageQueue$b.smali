.class Lorg/apache/cordova/NativeToJsMessageQueue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/apache/cordova/z;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    return-void
.end method

.method constructor <init>(Lorg/apache/cordova/z;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static c(Lorg/apache/cordova/z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/z;->c()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/cordova/z;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/z;->d(I)Lorg/apache/cordova/z;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->c(Lorg/apache/cordova/z;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :pswitch_4
    return v1

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/cordova/z;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static f(Ljava/lang/StringBuilder;Lorg/apache/cordova/z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/cordova/z;->c()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Lorg/apache/cordova/z;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/z;->d(I)Lorg/apache/cordova/z;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->c(Lorg/apache/cordova/z;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->f(Ljava/lang/StringBuilder;Lorg/apache/cordova/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x53

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x41

    goto :goto_3

    :pswitch_4
    const/16 p1, 0x4e

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_5
    invoke-virtual {p1}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x6e

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/cordova/z;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-virtual {v0}, Lorg/apache/cordova/z;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    const-string v2, "\')"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-virtual {v0}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-virtual {v0}, Lorg/apache/cordova/z;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-virtual {v2, v1}, Lorg/apache/cordova/z;->d(I)Lorg/apache/cordova/z;

    move-result-object v2

    new-instance v3, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    iget-object v4, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$b;-><init>(Lorg/apache/cordova/z;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "atob(\'"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-virtual {v0}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v0, "cordova.require(\'cordova/base64\').toArrayBuffer(\'"

    goto :goto_2

    :cond_4
    const-string v0, "null"

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/cordova/z;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-static {v1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->c(Lorg/apache/cordova/z;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method d(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lorg/apache/cordova/z;->f()I

    move-result v0

    sget-object v1, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/apache/cordova/z$a;->a:Lorg/apache/cordova/z$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v2, "cordova.callbackFromNative(\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a(Ljava/lang/StringBuilder;)V

    const-string v0, "],"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-virtual {v0}, Lorg/apache/cordova/z;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    goto :goto_0

    :goto_3
    return-void
.end method

.method e(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/apache/cordova/z;->f()I

    move-result v0

    sget-object v1, Lorg/apache/cordova/z$a;->a:Lorg/apache/cordova/z$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v3, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-virtual {v3}, Lorg/apache/cordova/z;->a()Z

    move-result v3

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x46

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v1, 0x53

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const/16 v1, 0x31

    goto :goto_3

    :cond_5
    const/16 v1, 0x30

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/z;

    invoke-static {p1, v0}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->f(Ljava/lang/StringBuilder;Lorg/apache/cordova/z;)V

    return-void
.end method
