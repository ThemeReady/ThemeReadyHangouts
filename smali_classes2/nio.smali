.class public final Lnio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lnix;

.field public static final B:Lnix;

.field public static final C:Lnix;

.field public static final D:Lnix;

.field public static final E:Lnix;

.field public static final F:Lnix;

.field public static final G:Lnix;

.field public static final H:Lnix;

.field public static final a:Lniu;

.field public static final b:Lniu;

.field public static final c:Lniu;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnii;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnii;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnii;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnih;

.field public static final h:Lnih;

.field public static final i:Lnih;

.field public static final j:Lnih;

.field public static final k:Lnih;

.field public static final l:Lnih;

.field public static final m:Lnih;

.field public static final n:Lnih;

.field public static final o:Lnih;

.field public static final p:Lnih;

.field public static final q:Lnih;

.field public static final r:Lnih;

.field public static final s:Lnih;

.field public static final t:Lnih;

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lnix;

.field public static final x:Lnix;

.field public static final y:Lnix;

.field public static final z:Lnix;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v5, -0x3

    const/4 v8, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    const-string v0, "OpStatus"

    invoke-static {v0}, Lniu;->a(Ljava/lang/String;)Lniu;

    move-result-object v0

    sput-object v0, Lnio;->a:Lniu;

    .line 31
    const-string v0, "method"

    invoke-static {v0}, Lniu;->a(Ljava/lang/String;)Lniu;

    move-result-object v0

    sput-object v0, Lnio;->b:Lniu;

    .line 32
    const-string v0, "method"

    invoke-static {v0}, Lniu;->a(Ljava/lang/String;)Lniu;

    move-result-object v0

    sput-object v0, Lnio;->c:Lniu;

    .line 35
    new-array v0, v7, [Lnii;

    sget-object v1, Lnii;->c:Lnii;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnio;->d:Ljava/util/List;

    .line 36
    new-array v0, v7, [Lnii;

    sget-object v1, Lnii;->a:Lnii;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnio;->e:Ljava/util/List;

    .line 37
    new-array v0, v7, [Lnii;

    sget-object v1, Lnii;->d:Lnii;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnio;->f:Ljava/util/List;

    .line 42
    const-string v0, "/rpc/client/error_count"

    const-string v1, "RPC Errors"

    sget-object v2, Lnio;->e:Ljava/util/List;

    .line 46
    invoke-static {v6, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->g:Lnih;

    .line 47
    const-string v0, "/rpc/client/request_bytes"

    const-string v1, "Request MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 51
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->h:Lnih;

    .line 52
    const-string v0, "/rpc/client/response_bytes"

    const-string v1, "Response MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 56
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->i:Lnih;

    .line 58
    const-string v0, "/rpc/client/roundtrip_latency"

    const-string v1, "RPC roundtrip latency us"

    const/4 v2, -0x6

    sget-object v3, Lnio;->f:Ljava/util/List;

    .line 62
    invoke-static {v2, v3}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->j:Lnih;

    .line 63
    const-string v0, "/rpc/client/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lnio;->f:Ljava/util/List;

    .line 67
    invoke-static {v5, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->k:Lnih;

    .line 68
    const-string v0, "/rpc/client/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 72
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->l:Lnih;

    .line 73
    const-string v0, "/rpc/client/uncompressed_response_bytes"

    const-string v1, "Uncompressed Request MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 77
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->m:Lnih;

    .line 82
    const-string v0, "/rpc/server/error_count"

    const-string v1, "RPC Errors"

    sget-object v2, Lnio;->e:Ljava/util/List;

    .line 86
    invoke-static {v6, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->n:Lnih;

    .line 87
    const-string v0, "/rpc/server/request_bytes"

    const-string v1, "Request MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 91
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->o:Lnih;

    .line 92
    const-string v0, "/rpc/server/response_bytes"

    const-string v1, "Response MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 96
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->p:Lnih;

    .line 97
    const-string v0, "/rpc/server/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lnio;->f:Ljava/util/List;

    .line 101
    invoke-static {v5, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->q:Lnih;

    .line 102
    const-string v0, "/rpc/server/server_latency"

    const-string v1, "Latency in msecs"

    sget-object v2, Lnio;->f:Ljava/util/List;

    .line 106
    invoke-static {v5, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->r:Lnih;

    .line 107
    const-string v0, "/rpc/server/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 111
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 108
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->s:Lnih;

    .line 112
    const-string v0, "/rpc/server/uncompressed_response_bytes"

    const-string v1, "Uncompressed Request MB"

    sget-object v2, Lnio;->d:Ljava/util/List;

    .line 116
    invoke-static {v4, v2}, Lnij;->a(ILjava/util/List;)Lnij;

    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lnih;->a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;

    move-result-object v0

    sput-object v0, Lnio;->t:Lnih;

    .line 119
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    const-wide/high16 v2, 0x4110000000000000L    # 262144.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

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

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-wide/high16 v2, 0x4190000000000000L    # 6.7108864E7

    .line 121
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

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnio;->u:Ljava/util/List;

    .line 124
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

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

    .line 126
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

    .line 127
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

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnio;->v:Ljava/util/List;

    .line 132
    const-string v0, "rpc client error count"

    const-string v1, "RPC Errors"

    sget-object v2, Lnio;->g:Lnih;

    .line 137
    invoke-static {}, Lnig;->a()Lnig;

    move-result-object v3

    new-array v4, v8, [Lniu;

    sget-object v5, Lnio;->a:Lniu;

    aput-object v5, v4, v6

    sget-object v5, Lnio;->b:Lniu;

    aput-object v5, v4, v7

    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->w:Lnix;

    .line 139
    const-string v0, "rpc client roundtrip latency"

    const-string v1, "Latency in msecs"

    sget-object v2, Lnio;->j:Lnih;

    sget-object v3, Lnio;->v:Ljava/util/List;

    .line 144
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->b:Lniu;

    aput-object v5, v4, v6

    .line 145
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->x:Lnix;

    .line 146
    const-string v0, "rpc client server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lnio;->k:Lnih;

    sget-object v3, Lnio;->v:Ljava/util/List;

    .line 151
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->b:Lniu;

    aput-object v5, v4, v6

    .line 152
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->y:Lnix;

    .line 153
    const-string v0, "rpc client request_bytes"

    const-string v1, "Request MB"

    sget-object v2, Lnio;->h:Lnih;

    sget-object v3, Lnio;->u:Ljava/util/List;

    .line 158
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->b:Lniu;

    aput-object v5, v4, v6

    .line 159
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->z:Lnix;

    .line 160
    const-string v0, "rpc client response_bytes"

    const-string v1, "Response MB"

    sget-object v2, Lnio;->i:Lnih;

    sget-object v3, Lnio;->u:Ljava/util/List;

    .line 165
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->b:Lniu;

    aput-object v5, v4, v6

    .line 166
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->A:Lnix;

    .line 171
    const-string v0, "rpc server error count"

    const-string v1, "RPC Errors"

    sget-object v2, Lnio;->n:Lnih;

    .line 176
    invoke-static {}, Lnig;->a()Lnig;

    move-result-object v3

    new-array v4, v8, [Lniu;

    sget-object v5, Lnio;->a:Lniu;

    aput-object v5, v4, v6

    sget-object v5, Lnio;->c:Lniu;

    aput-object v5, v4, v7

    .line 177
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->B:Lnix;

    .line 178
    const-string v0, "rpc server latency"

    const-string v1, "Latency in msecs"

    sget-object v2, Lnio;->r:Lnih;

    sget-object v3, Lnio;->v:Ljava/util/List;

    .line 183
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->c:Lniu;

    aput-object v5, v4, v6

    .line 184
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->C:Lnix;

    .line 185
    const-string v0, "rpc server elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    sget-object v2, Lnio;->q:Lnih;

    sget-object v3, Lnio;->v:Ljava/util/List;

    .line 190
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->c:Lniu;

    aput-object v5, v4, v6

    .line 191
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->D:Lnix;

    .line 192
    const-string v0, "rpc server request_bytes"

    const-string v1, "Request MB"

    sget-object v2, Lnio;->o:Lnih;

    sget-object v3, Lnio;->u:Ljava/util/List;

    .line 197
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->c:Lniu;

    aput-object v5, v4, v6

    .line 198
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 193
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->E:Lnix;

    .line 199
    const-string v0, "rpc server response_bytes"

    const-string v1, "Response MB"

    sget-object v2, Lnio;->p:Lnih;

    sget-object v3, Lnio;->u:Ljava/util/List;

    .line 204
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->c:Lniu;

    aput-object v5, v4, v6

    .line 205
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 200
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->F:Lnix;

    .line 206
    const-string v0, "rpc server uncompressed_request_bytes"

    const-string v1, "Uncompressed Request MB"

    sget-object v2, Lnio;->s:Lnih;

    sget-object v3, Lnio;->u:Ljava/util/List;

    .line 211
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->c:Lniu;

    aput-object v5, v4, v6

    .line 212
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->G:Lnix;

    .line 213
    const-string v0, "rpc server uncompressed_response_bytes"

    const-string v1, "Uncompressed Request MB"

    sget-object v2, Lnio;->t:Lnih;

    sget-object v3, Lnio;->u:Ljava/util/List;

    .line 218
    invoke-static {v3}, Lnig;->a(Ljava/util/List;)Lnig;

    move-result-object v3

    new-array v4, v7, [Lniu;

    sget-object v5, Lnio;->c:Lniu;

    aput-object v5, v4, v6

    .line 219
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Lnix;->a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;

    move-result-object v0

    sput-object v0, Lnio;->H:Lnix;

    .line 213
    return-void
.end method
