.class public abstract Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lc0/a$b;

.field public static final B:Lc0/a$b;

.field public static final C:Lc0/a$d;

.field public static final D:Lc0/a$b;

.field public static final E:Lc0/a$b;

.field public static final F:Lc0/a$b;

.field public static final G:Lc0/a$b;

.field public static final H:Lc0/a$e;

.field public static final I:Lc0/a$e;

.field public static final J:Lc0/a$h;

.field public static final K:Lc0/a$h;

.field public static final L:Lc0/a$g;

.field public static final M:Lc0/t$b;

.field public static final N:Lc0/t$a;

.field public static final O:Lc0/a$h;

.field public static final P:Lc0/a$i;

.field public static final Q:Lc0/a$d;

.field public static final R:Lc0/a$d;

.field public static final S:Lc0/a$h;

.field public static final T:Lc0/a$d;

.field public static final U:Lc0/a$d;

.field public static final V:Lc0/a$d;

.field public static final W:Lc0/a$d;

.field public static final X:Lc0/a$d;

.field public static final Y:Lc0/a$d;

.field public static final Z:Lc0/a$d;

.field public static final a:Lc0/a$b;

.field public static final a0:Lc0/a$d;

.field public static final b:Lc0/a$b;

.field public static final b0:Lc0/a$d;

.field public static final c:Lc0/a$e;

.field public static final c0:Lc0/a$d;

.field public static final d:Lc0/a$c;

.field public static final d0:Lc0/a$d;

.field public static final e:Lc0/a$f;

.field public static final f:Lc0/a$f;

.field public static final g:Lc0/a$f;

.field public static final h:Lc0/a$f;

.field public static final i:Lc0/a$f;

.field public static final j:Lc0/a$f;

.field public static final k:Lc0/a$c;

.field public static final l:Lc0/a$c;

.field public static final m:Lc0/a$c;

.field public static final n:Lc0/a$c;

.field public static final o:Lc0/a$c;

.field public static final p:Lc0/a$c;

.field public static final q:Lc0/a$b;

.field public static final r:Lc0/a$b;

.field public static final s:Lc0/a$c;

.field public static final t:Lc0/a$f;

.field public static final u:Lc0/a$c;

.field public static final v:Lc0/a$b;

.field public static final w:Lc0/a$b;

.field public static final x:Lc0/a$f;

.field public static final y:Lc0/a$f;

.field public static final z:Lc0/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->a:Lc0/a$b;

    new-instance v0, Lc0/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->b:Lc0/a$b;

    new-instance v0, Lc0/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lc0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->c:Lc0/a$e;

    new-instance v0, Lc0/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->d:Lc0/a$c;

    new-instance v0, Lc0/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->e:Lc0/a$f;

    new-instance v0, Lc0/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->f:Lc0/a$f;

    new-instance v0, Lc0/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->g:Lc0/a$f;

    new-instance v0, Lc0/a$f;

    invoke-direct {v0, v2, v1}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->h:Lc0/a$f;

    new-instance v0, Lc0/a$f;

    invoke-direct {v0, v2, v2}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->i:Lc0/a$f;

    new-instance v0, Lc0/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->j:Lc0/a$f;

    new-instance v0, Lc0/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->k:Lc0/a$c;

    new-instance v0, Lc0/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->l:Lc0/a$c;

    new-instance v0, Lc0/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->m:Lc0/a$c;

    new-instance v0, Lc0/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->n:Lc0/a$c;

    new-instance v0, Lc0/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->o:Lc0/a$c;

    new-instance v0, Lc0/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->p:Lc0/a$c;

    new-instance v0, Lc0/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->q:Lc0/a$b;

    new-instance v0, Lc0/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->r:Lc0/a$b;

    new-instance v0, Lc0/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->s:Lc0/a$c;

    new-instance v0, Lc0/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->t:Lc0/a$f;

    new-instance v0, Lc0/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lc0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->u:Lc0/a$c;

    new-instance v0, Lc0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->v:Lc0/a$b;

    new-instance v0, Lc0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->w:Lc0/a$b;

    new-instance v0, Lc0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->x:Lc0/a$f;

    new-instance v0, Lc0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->y:Lc0/a$f;

    new-instance v0, Lc0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lc0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->z:Lc0/a$f;

    new-instance v0, Lc0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->A:Lc0/a$b;

    new-instance v0, Lc0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->B:Lc0/a$b;

    new-instance v0, Lc0/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->C:Lc0/a$d;

    new-instance v0, Lc0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->D:Lc0/a$b;

    new-instance v0, Lc0/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->E:Lc0/a$b;

    new-instance v0, Lc0/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->F:Lc0/a$b;

    new-instance v0, Lc0/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lc0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->G:Lc0/a$b;

    new-instance v0, Lc0/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lc0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->H:Lc0/a$e;

    new-instance v0, Lc0/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lc0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->I:Lc0/a$e;

    new-instance v0, Lc0/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lc0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->J:Lc0/a$h;

    new-instance v0, Lc0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lc0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->K:Lc0/a$h;

    new-instance v0, Lc0/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lc0/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->L:Lc0/a$g;

    new-instance v0, Lc0/t$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lc0/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->M:Lc0/t$b;

    new-instance v0, Lc0/t$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Lc0/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->N:Lc0/t$a;

    new-instance v0, Lc0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lc0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->O:Lc0/a$h;

    new-instance v0, Lc0/x$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lc0/x$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->P:Lc0/a$i;

    new-instance v0, Lc0/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->Q:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->R:Lc0/a$d;

    new-instance v0, Lc0/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lc0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->S:Lc0/a$h;

    new-instance v0, Lc0/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->T:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->U:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->V:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->W:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->X:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->Y:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->Z:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->a0:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->b0:Lc0/a$d;

    new-instance v0, Lc0/x$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Lc0/x$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->c0:Lc0/a$d;

    new-instance v0, Lc0/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lc0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc0/x;->d0:Lc0/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lc0/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lc0/x;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/p;

    invoke-interface {v1}, Lc0/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p;

    invoke-interface {p1}, Lc0/p;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
