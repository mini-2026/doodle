.class public abstract Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:[I = null

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static g:I = 0x2

.field public static h:I = 0x3

.field public static i:I = 0x4

.field public static j:I = 0x5

.field public static k:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f03009d

    const v1, 0x7f0300ec

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lk/c;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk/c;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0300a1
        0x7f0300a2
        0x7f0300a3
        0x7f0300a4
        0x7f0300a5
        0x7f0300a6
    .end array-data
.end method
