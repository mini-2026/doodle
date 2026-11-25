.class public final enum Lu/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lu/c$a;

.field public static final enum b:Lu/c$a;

.field public static final enum c:Lu/c$a;

.field public static final enum d:Lu/c$a;

.field public static final enum e:Lu/c$a;

.field public static final enum f:Lu/c$a;

.field public static final enum g:Lu/c$a;

.field public static final enum h:Lu/c$a;

.field public static final enum i:Lu/c$a;

.field private static final synthetic j:[Lu/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/c$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->a:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->b:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->c:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->d:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->e:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->f:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->g:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->h:Lu/c$a;

    new-instance v0, Lu/c$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c$a;->i:Lu/c$a;

    invoke-static {}, Lu/c$a;->a()[Lu/c$a;

    move-result-object v0

    sput-object v0, Lu/c$a;->j:[Lu/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lu/c$a;
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lu/c$a;

    const/4 v1, 0x0

    sget-object v2, Lu/c$a;->a:Lu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/c$a;->b:Lu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/c$a;->c:Lu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/c$a;->d:Lu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/c$a;->e:Lu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/c$a;->f:Lu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/c$a;->g:Lu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/c$a;->h:Lu/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/c$a;->i:Lu/c$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/c$a;
    .locals 1

    .line 1
    const-class v0, Lu/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/c$a;

    return-object p0
.end method

.method public static values()[Lu/c$a;
    .locals 1

    .line 1
    sget-object v0, Lu/c$a;->j:[Lu/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/c$a;

    return-object v0
.end method
