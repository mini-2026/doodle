.class public Lorg/apache/cordova/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/z$a;
    }
.end annotation


# static fields
.field public static g:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "No result"

    const-string v1, "OK"

    const-string v2, "Class not found"

    const-string v3, "Illegal access"

    const-string v4, "Instantiation error"

    const-string v5, "Malformed url"

    const-string v6, "IO error"

    const-string v7, "Invalid action"

    const-string v8, "JSON error"

    const-string v9, "Error"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/z;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/cordova/z;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/z;->c:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/z;->a:I

    const/4 p1, 0x3

    iput p1, p0, Lorg/apache/cordova/z;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/z;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/z;->c:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/z;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lorg/apache/cordova/z;->b:I

    iput-object p2, p0, Lorg/apache/cordova/z;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/z;->c:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/z;->a:I

    const/16 p1, 0x8

    iput p1, p0, Lorg/apache/cordova/z;->b:I

    iput-object p2, p0, Lorg/apache/cordova/z;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;Lorg/json/JSONArray;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/z;->c:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/z;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/cordova/z;->b:I

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/z;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/z;->c:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/z;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/cordova/z;->b:I

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/z;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;[B)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;[BZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/z$a;[BZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/z;->c:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/z;->a:I

    if-eqz p3, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lorg/apache/cordova/z;->b:I

    const/4 p1, 0x2

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/cordova/z;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/z;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/z;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/z;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/cordova/z;->b:I

    return v0
.end method

.method public d(I)Lorg/apache/cordova/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/z;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/z;

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/cordova/z;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/cordova/z;->c:Z

    return-void
.end method
