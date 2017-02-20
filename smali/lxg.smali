.class public final Llxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llxh;

.field public static final b:Llxh;

.field public static final c:Llxh;

.field public static final d:Llxe;

.field public static final e:Llxe;

.field public static final f:Llxe;

.field public static final g:Llxe;

.field public static final h:Llxe;

.field public static final i:Llxe;

.field public static final j:Llxe;

.field public static final k:Llxe;

.field public static final l:Llxe;

.field public static final m:Llxe;

.field public static final n:Llxe;

.field public static final o:Llxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Llxh;

    const-string v1, "/rpc/status"

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->a:Llxh;

    .line 24
    new-instance v0, Llxh;

    const-string v1, "/rpc/client_method"

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->b:Llxh;

    .line 25
    new-instance v0, Llxh;

    const-string v1, "/rpc/server_method"

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->c:Llxh;

    .line 30
    new-instance v0, Llxe;

    const-string v1, "/rpc/client/error_count"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->d:Llxe;

    .line 31
    new-instance v0, Llxe;

    const-string v1, "/rpc/client/request_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->e:Llxe;

    .line 33
    new-instance v0, Llxe;

    const-string v1, "/rpc/client/response_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->f:Llxe;

    .line 35
    new-instance v0, Llxe;

    const-string v1, "/rpc/client/roundtrip_latency"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->g:Llxe;

    .line 37
    new-instance v0, Llxe;

    const-string v1, "/rpc/client/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->h:Llxe;

    .line 39
    new-instance v0, Llxe;

    const-string v1, "/rpc/client/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->i:Llxe;

    .line 42
    new-instance v0, Llxe;

    const-string v1, "/rpc/server/error_count"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->j:Llxe;

    .line 43
    new-instance v0, Llxe;

    const-string v1, "/rpc/server/request_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->k:Llxe;

    .line 45
    new-instance v0, Llxe;

    const-string v1, "/rpc/server/response_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->l:Llxe;

    .line 47
    new-instance v0, Llxe;

    const-string v1, "/rpc/server/server_latency"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->m:Llxe;

    .line 49
    new-instance v0, Llxe;

    const-string v1, "/rpc/server/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->n:Llxe;

    .line 51
    new-instance v0, Llxe;

    const-string v1, "/rpc/server/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxg;->o:Llxe;

    return-void
.end method
