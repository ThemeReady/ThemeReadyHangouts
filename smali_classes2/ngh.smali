.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lnfz;

.field public static final B:Lnfz;

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lngo;

.field public static final F:Lngo;

.field public static final G:Lngo;

.field public static final H:Lngo;

.field public static final I:Lngo;

.field public static final J:Lngo;

.field public static final K:Lngo;

.field public static final L:Lngo;

.field public static final M:Lngo;

.field public static final N:Lngo;

.field public static final O:Lngo;

.field public static final P:Lngo;

.field public static final Q:Lngo;

.field public static final R:Lngo;

.field public static final S:Lngo;

.field public static final T:Lngo;

.field public static final U:Lngo;

.field public static final V:Lngo;

.field public static final W:Lnfp;

.field public static final X:Lnfp;

.field public static final Y:Lngp;

.field public static final Z:Lngp;

.field public static final a:Lngl;

.field public static final aa:Lngp;

.field public static final ab:Lngp;

.field public static final ac:Lngp;

.field public static final ad:Lngp;

.field public static final ae:Lngp;

.field public static final af:Lngp;

.field public static final ag:Lngp;

.field public static final ah:Lngp;

.field public static final ai:Lngp;

.field public static final aj:Lngp;

.field public static final ak:Lngp;

.field public static final al:Lngp;

.field public static final am:Lngp;

.field public static final an:Lngp;

.field public static final ao:Lngp;

.field public static final ap:Lngp;

.field public static final aq:Lngp;

.field public static final ar:Lngp;

.field public static final as:Lngp;

.field public static final at:Lngp;

.field public static final b:Lngl;

.field public static final c:Lngl;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnga;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnga;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnga;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnfz;

.field public static final h:Lnfz;

.field public static final i:Lnfz;

.field public static final j:Lnfz;

.field public static final k:Lnfz;

.field public static final l:Lnfz;

.field public static final m:Lnfz;

.field public static final n:Lnfz;

.field public static final o:Lnfz;

.field public static final p:Lnfz;

.field public static final q:Lnfz;

.field public static final r:Lnfz;

.field public static final s:Lnfz;

.field public static final t:Lnfz;

.field public static final u:Lnfz;

.field public static final v:Lnfz;

.field public static final w:Lnfz;

.field public static final x:Lnfz;

.field public static final y:Lnfz;

.field public static final z:Lnfz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v0, "OpStatus"

    invoke-static {v0}, Lngl;->a(Ljava/lang/String;)Lngl;

    move-result-object v0

    sput-object v0, Lngh;->a:Lngl;

    .line 2
    const-string v0, "method"

    invoke-static {v0}, Lngl;->a(Ljava/lang/String;)Lngl;

    move-result-object v0

    sput-object v0, Lngh;->b:Lngl;

    .line 3
    const-string v0, "method"

    invoke-static {v0}, Lngl;->a(Ljava/lang/String;)Lngl;

    move-result-object v0

    sput-object v0, Lngh;->c:Lngl;

    .line 4
    new-array v0, v7, [Lnga;

    sget-object v1, Lnga;->c:Lnga;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lngh;->d:Ljava/util/List;

    .line 5
    new-array v0, v7, [Lnga;

    sget-object v1, Lnga;->a:Lnga;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lngh;->e:Ljava/util/List;

    .line 6
    new-array v0, v7, [Lnga;

    sget-object v1, Lnga;->d:Lnga;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lngh;->f:Ljava/util/List;

    .line 7
    const-string v0, "grpc.io/client/error_count"

    const-string v1, "RPC Errors"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 8
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->g:Lnfz;

    .line 10
    const-string v0, "grpc.io/client/request_bytes"

    const-string v1, "Request bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 11
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->h:Lnfz;

    .line 13
    const-string v0, "grpc.io/client/response_bytes"

    const-string v1, "Response bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 14
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->i:Lnfz;

    .line 16
    const-string v0, "grpc.io/client/roundtrip_latency"

    const-string v1, "RPC roundtrip latency msec"

    sget-object v2, Lngh;->f:Ljava/util/List;

    .line 17
    invoke-static {v3, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->j:Lnfz;

    .line 19
    const-string v0, "grpc.io/client/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lngh;->f:Ljava/util/List;

    .line 20
    invoke-static {v3, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->k:Lnfz;

    .line 22
    const-string v0, "grpc.io/client/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 23
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->l:Lnfz;

    .line 25
    const-string v0, "grpc.io/client/uncompressed_response_bytes"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 26
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->m:Lnfz;

    .line 28
    const-string v0, "grpc.io/client/started_count"

    const-string v1, "Number of client RPCs (streams) started"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 29
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->n:Lnfz;

    .line 31
    const-string v0, "grpc.io/client/finished_count"

    const-string v1, "Number of client RPCs (streams) finished"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 32
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->o:Lnfz;

    .line 34
    const-string v0, "grpc.io/client/request_count"

    const-string v1, "Number of client RPC request messages"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 35
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->p:Lnfz;

    .line 37
    const-string v0, "grpc.io/client/response_count"

    const-string v1, "Number of client RPC response messages"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 38
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->q:Lnfz;

    .line 40
    const-string v0, "grpc.io/server/error_count"

    const-string v1, "RPC Errors"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 41
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->r:Lnfz;

    .line 43
    const-string v0, "grpc.io/server/request_bytes"

    const-string v1, "Request bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 44
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->s:Lnfz;

    .line 46
    const-string v0, "grpc.io/server/response_bytes"

    const-string v1, "Response bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 47
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->t:Lnfz;

    .line 49
    const-string v0, "grpc.io/server/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lngh;->f:Ljava/util/List;

    .line 50
    invoke-static {v3, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->u:Lnfz;

    .line 52
    const-string v0, "grpc.io/server/server_latency"

    const-string v1, "Latency in msecs"

    sget-object v2, Lngh;->f:Ljava/util/List;

    .line 53
    invoke-static {v3, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->v:Lnfz;

    .line 55
    const-string v0, "grpc.io/server/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 56
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->w:Lnfz;

    .line 58
    const-string v0, "grpc.io/server/uncompressed_response_bytes"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Lngh;->d:Ljava/util/List;

    .line 59
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->x:Lnfz;

    .line 61
    const-string v0, "grpc.io/server/started_count"

    const-string v1, "Number of server RPCs (streams) started"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 62
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->y:Lnfz;

    .line 64
    const-string v0, "grpc.io/server/finished_count"

    const-string v1, "Number of server RPCs (streams) finished"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 65
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->z:Lnfz;

    .line 67
    const-string v0, "grpc.io/server/request_count"

    const-string v1, "Number of server RPC request messages"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 68
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->A:Lnfz;

    .line 70
    const-string v0, "grpc.io/server/response_count"

    const-string v1, "Number of server RPC response messages"

    sget-object v2, Lngh;->e:Ljava/util/List;

    .line 71
    invoke-static {v6, v2}, Lngb;->a(ILjava/util/List;)Lngb;

    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;

    move-result-object v0

    sput-object v0, Lngh;->B:Lnfz;

    .line 73
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Double;

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x3

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide/high16 v2, 0x4110000000000000L    # 262144.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-wide/high16 v2, 0x4150000000000000L    # 4194304.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-wide/high16 v2, 0x4170000000000000L    # 1.6777216E7

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-wide/high16 v2, 0x4190000000000000L    # 6.7108864E7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-wide/high16 v2, 0x41b0000000000000L    # 2.68435456E8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lngh;->C:Ljava/util/List;

    .line 78
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/Double;

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x3

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-wide v2, 0x4050400000000000L    # 65.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-wide v2, 0x4060400000000000L    # 130.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-wide v2, 0x406f400000000000L    # 250.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-wide v2, 0x4084500000000000L    # 650.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-wide v2, 0x409f400000000000L    # 2000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-wide v2, 0x40b3880000000000L    # 5000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-wide v2, 0x40d3880000000000L    # 20000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lngh;->D:Ljava/util/List;

    .line 84
    const-string v0, "grpc.io/client/error_count/distribution_cumulative"

    const-string v1, "RPC Errors"

    sget-object v2, Lngh;->g:Lnfz;

    .line 85
    invoke-static {}, Lnfx;->a()Lnfx;

    move-result-object v3

    new-array v4, v8, [Lngl;

    sget-object v5, Lngh;->a:Lngl;

    aput-object v5, v4, v6

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v7

    .line 86
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->E:Lngo;

    .line 88
    const-string v0, "grpc.io/client/roundtrip_latency/distribution_cumulative"

    const-string v1, "Latency in msecs"

    sget-object v2, Lngh;->j:Lnfz;

    sget-object v3, Lngh;->D:Ljava/util/List;

    .line 89
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->F:Lngo;

    .line 92
    const-string v0, "grpc.io/client/server_elapsed_time/distribution_cumulative"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lngh;->k:Lnfz;

    sget-object v3, Lngh;->D:Ljava/util/List;

    .line 93
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 94
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->G:Lngo;

    .line 96
    const-string v0, "grpc.io/client/request_bytes/distribution_cumulative"

    const-string v1, "Request bytes"

    sget-object v2, Lngh;->h:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 97
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 98
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->H:Lngo;

    .line 100
    const-string v0, "grpc.io/client/response_bytes/distribution_cumulative"

    const-string v1, "Response bytes"

    sget-object v2, Lngh;->i:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 101
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 103
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->I:Lngo;

    .line 104
    const-string v0, "grpc.io/client/uncompressed_request_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Lngh;->l:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 105
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 106
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->J:Lngo;

    .line 108
    const-string v0, "grpc.io/client/uncompressed_response_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Lngh;->m:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 109
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->K:Lngo;

    .line 112
    const-string v0, "grpc.io/client/request_count/distribution_cumulative"

    const-string v1, "Count of request messages per client RPC"

    sget-object v2, Lngh;->p:Lnfz;

    .line 113
    invoke-static {}, Lnfx;->a()Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->L:Lngo;

    .line 116
    const-string v0, "grpc.io/client/response_count/distribution_cumulative"

    const-string v1, "Count of response messages per client RPC"

    sget-object v2, Lngh;->q:Lnfz;

    .line 117
    invoke-static {}, Lnfx;->a()Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 118
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->M:Lngo;

    .line 120
    const-string v0, "grpc.io/server/error_count/distribution_cumulative"

    const-string v1, "RPC Errors"

    sget-object v2, Lngh;->r:Lnfz;

    .line 121
    invoke-static {}, Lnfx;->a()Lnfx;

    move-result-object v3

    new-array v4, v8, [Lngl;

    sget-object v5, Lngh;->a:Lngl;

    aput-object v5, v4, v6

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v7

    .line 122
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->N:Lngo;

    .line 124
    const-string v0, "grpc.io/server/server_latency/distribution_cumulative"

    const-string v1, "Latency in msecs"

    sget-object v2, Lngh;->v:Lnfz;

    sget-object v3, Lngh;->D:Ljava/util/List;

    .line 125
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 126
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->O:Lngo;

    .line 128
    const-string v0, "grpc.io/server/elapsed_time/distribution_cumulative"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lngh;->u:Lnfz;

    sget-object v3, Lngh;->D:Ljava/util/List;

    .line 129
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 130
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->P:Lngo;

    .line 132
    const-string v0, "grpc.io/server/request_bytes/distribution_cumulative"

    const-string v1, "Request bytes"

    sget-object v2, Lngh;->s:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 133
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 134
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->Q:Lngo;

    .line 136
    const-string v0, "grpc.io/server/response_bytes/distribution_cumulative"

    const-string v1, "Response bytes"

    sget-object v2, Lngh;->t:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 137
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->R:Lngo;

    .line 140
    const-string v0, "grpc.io/server/uncompressed_request_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Request bytes"

    sget-object v2, Lngh;->w:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 141
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 142
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->S:Lngo;

    .line 144
    const-string v0, "grpc.io/server/uncompressed_response_bytes/distribution_cumulative"

    const-string v1, "Uncompressed Response bytes"

    sget-object v2, Lngh;->x:Lnfz;

    sget-object v3, Lngh;->C:Ljava/util/List;

    .line 145
    invoke-static {v3}, Lnfx;->a(Ljava/util/List;)Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->T:Lngo;

    .line 148
    const-string v0, "grpc.io/server/request_count/distribution_cumulative"

    const-string v1, "Count of request messages per server RPC"

    sget-object v2, Lngh;->A:Lnfz;

    .line 149
    invoke-static {}, Lnfx;->a()Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 150
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->U:Lngo;

    .line 152
    const-string v0, "grpc.io/server/response_count/distribution_cumulative"

    const-string v1, "Count of response messages per server RPC"

    sget-object v2, Lngh;->B:Lnfz;

    .line 153
    invoke-static {}, Lnfx;->a()Lnfx;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Lngo;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfx;Ljava/util/List;)Lngo;

    move-result-object v0

    sput-object v0, Lngh;->V:Lngo;

    .line 156
    const-wide/16 v0, 0x3c

    invoke-static {v0, v1, v6}, Lnfp;->a(JI)Lnfp;

    move-result-object v0

    sput-object v0, Lngh;->W:Lnfp;

    .line 157
    const-wide/16 v0, 0xe10

    invoke-static {v0, v1, v6}, Lnfp;->a(JI)Lnfp;

    move-result-object v0

    sput-object v0, Lngh;->X:Lnfp;

    .line 158
    const-string v0, "grpc.io/client/roundtrip_latency/interval"

    const-string v1, "Minute and Hour stats for latency in msecs"

    sget-object v2, Lngh;->j:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 159
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 160
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->Y:Lngp;

    .line 162
    const-string v0, "grpc.io/client/request_bytes/interval"

    const-string v1, "Minute and Hour stats for request size in bytes"

    sget-object v2, Lngh;->h:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 163
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 164
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 165
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->Z:Lngp;

    .line 166
    const-string v0, "grpc.io/client/response_bytes/interval"

    const-string v1, "Minute and Hour stats for response size in bytes"

    sget-object v2, Lngh;->i:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 167
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 168
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->aa:Lngp;

    .line 170
    const-string v0, "grpc.io/client/error_count/interval"

    const-string v1, "Minute and Hour stats for rpc errors"

    sget-object v2, Lngh;->g:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 171
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 172
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 173
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ab:Lngp;

    .line 174
    const-string v0, "grpc.io/client/uncompressed_request_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed request size in bytes"

    sget-object v2, Lngh;->l:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 175
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 176
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ac:Lngp;

    .line 178
    const-string v0, "grpc.io/client/uncompressed_response_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed response size in bytes"

    sget-object v2, Lngh;->m:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 179
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 180
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ad:Lngp;

    .line 182
    const-string v0, "grpc.io/client/server_elapsed_time/interval"

    const-string v1, "Minute and Hour stats for server elapsed time in msecs"

    sget-object v2, Lngh;->k:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 183
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 184
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ae:Lngp;

    .line 186
    const-string v0, "grpc.io/client/started_count/interval"

    const-string v1, "Minute and Hour stats on the number of client RPCs started"

    sget-object v2, Lngh;->n:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 187
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 188
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->af:Lngp;

    .line 190
    const-string v0, "grpc.io/client/finished_count/interval"

    const-string v1, "Minute and Hour stats on the number of client RPCs finished"

    sget-object v2, Lngh;->o:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 191
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 192
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 193
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ag:Lngp;

    .line 194
    const-string v0, "grpc.io/client/request_count/interval"

    const-string v1, "Minute and Hour stats on the count of request messages per client RPC"

    sget-object v2, Lngh;->p:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 195
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 196
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 197
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ah:Lngp;

    .line 198
    const-string v0, "grpc.io/client/response_count/interval"

    const-string v1, "Minute and Hour stats on the count of response messages per client RPC"

    sget-object v2, Lngh;->q:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 199
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->b:Lngl;

    aput-object v5, v4, v6

    .line 200
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ai:Lngp;

    .line 202
    const-string v0, "grpc.io/server/server_latency/interval"

    const-string v1, "Minute and Hour stats for server latency in msecs"

    sget-object v2, Lngh;->v:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 203
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 204
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->aj:Lngp;

    .line 206
    const-string v0, "grpc.io/server/request_bytes/interval"

    const-string v1, "Minute and Hour stats for request size in bytes"

    sget-object v2, Lngh;->s:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 207
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 208
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ak:Lngp;

    .line 210
    const-string v0, "grpc.io/server/response_bytes/interval"

    const-string v1, "Minute and Hour stats for response size in bytes"

    sget-object v2, Lngh;->t:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 211
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 212
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 213
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->al:Lngp;

    .line 214
    const-string v0, "grpc.io/server/error_count/interval"

    const-string v1, "Minute and Hour stats for rpc errors"

    sget-object v2, Lngh;->r:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 215
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 216
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->am:Lngp;

    .line 218
    const-string v0, "grpc.io/server/uncompressed_request_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed request size in bytes"

    sget-object v2, Lngh;->w:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 219
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 220
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->an:Lngp;

    .line 222
    const-string v0, "grpc.io/server/uncompressed_response_bytes/interval"

    const-string v1, "Minute and Hour stats for uncompressed response size in bytes"

    sget-object v2, Lngh;->x:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 223
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 224
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ao:Lngp;

    .line 226
    const-string v0, "grpc.io/server/server_elapsed_time/interval"

    const-string v1, "Minute and Hour stats for server elapsed time in msecs"

    sget-object v2, Lngh;->u:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 227
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 228
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 229
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ap:Lngp;

    .line 230
    const-string v0, "grpc.io/server/started_count/interval"

    const-string v1, "Minute and Hour stats on the number of server RPCs started"

    sget-object v2, Lngh;->y:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 231
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 232
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->aq:Lngp;

    .line 234
    const-string v0, "grpc.io/server/finished_count/interval"

    const-string v1, "Minute and Hour stats on the number of server RPCs finished"

    sget-object v2, Lngh;->z:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 235
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 236
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->ar:Lngp;

    .line 238
    const-string v0, "grpc.io/server/request_count/interval"

    const-string v1, "Minute and Hour stats on the count of request messages per server RPC"

    sget-object v2, Lngh;->A:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 239
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 240
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 241
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->as:Lngp;

    .line 242
    const-string v0, "grpc.io/server/response_count/interval"

    const-string v1, "Minute and Hour stats on the count of response messages per server RPC"

    sget-object v2, Lngh;->B:Lnfz;

    new-array v3, v8, [Lnfp;

    sget-object v4, Lngh;->W:Lnfp;

    aput-object v4, v3, v6

    sget-object v4, Lngh;->X:Lnfp;

    aput-object v4, v3, v7

    .line 243
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnfy;->a(Ljava/util/List;)Lnfy;

    move-result-object v3

    new-array v4, v7, [Lngl;

    sget-object v5, Lngh;->c:Lngl;

    aput-object v5, v4, v6

    .line 244
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 245
    invoke-static {v0, v1, v2, v3, v4}, Lngp;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;

    move-result-object v0

    sput-object v0, Lngh;->at:Lngp;

    .line 246
    return-void
.end method
