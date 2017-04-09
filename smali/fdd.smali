.class public final Lfdd;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Z

.field public final K:Z

.field public final L:J

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgpm",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexd;",
            ">;"
        }
    .end annotation
.end field

.field public O:[[B

.field public P:I

.field public final a:Leht;

.field public final b:Lffy;

.field public final c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leuk;",
            ">;"
        }
    .end annotation
.end field

.field public transient q:Lmfb;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmcv;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2064
    iget-object v0, p2, Lmcv;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 2061
    iput v1, p0, Lfdd;->P:I

    .line 2065
    iget-object v0, p2, Lmcv;->a:Lmbk;

    if-eqz v0, :cond_10

    .line 2066
    iget-object v0, p2, Lmcv;->a:Lmbk;

    .line 2068
    invoke-static {p1, v0, v4}, Lsb;->a(Landroid/content/Context;Lmbk;Ljava/lang/String;)Leht;

    move-result-object v2

    iput-object v2, p0, Lfdd;->a:Leht;

    .line 2069
    iget-object v2, v0, Lmbk;->g:Lmfd;

    if-eqz v2, :cond_2

    .line 2070
    new-instance v2, Lffy;

    iget-object v0, v0, Lmbk;->g:Lmfd;

    iget-object v3, p0, Lfdd;->a:Leht;

    .line 2071
    invoke-virtual {v3}, Leht;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lffy;-><init>(Lmfd;Ljava/lang/String;J)V

    iput-object v2, p0, Lfdd;->b:Lffy;

    .line 2075
    :goto_0
    iget-object v0, p2, Lmcv;->q:Ljava/lang/Integer;

    .line 2076
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfdd;->c:I

    .line 2078
    iget-object v0, p0, Lfdd;->a:Leht;

    iget-boolean v0, v0, Leht;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdd;->v:Z

    .line 2079
    iget-object v0, p2, Lmcv;->g:Lmfb;

    .line 12216
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfdd;->d:Ljava/util/Map;

    .line 12219
    iget-object v2, v0, Lmfb;->a:[Lmfa;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 20229
    sget-boolean v5, Lfbb;->e:Z

    if-eqz v5, :cond_0

    .line 12221
    iget-object v5, v4, Lmfa;->b:Lnht;

    iget-object v5, v5, Lnht;->b:Ljava/lang/String;

    .line 12224
    invoke-static {v5}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lmfa;->d:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "phoneNumber="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12221
    :cond_0
    iget-object v5, v4, Lmfa;->b:Lnht;

    iget-object v5, v5, Lnht;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12230
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12219
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_2
    iput-object v4, p0, Lfdd;->b:Lffy;

    goto :goto_0

    .line 12233
    :cond_3
    new-instance v5, Leuk;

    invoke-direct {v5, p1, v4}, Leuk;-><init>(Landroid/content/Context;Lmfa;)V

    .line 12234
    invoke-virtual {v5}, Leuk;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12235
    iget-object v4, p0, Lfdd;->d:Ljava/util/Map;

    invoke-virtual {v5}, Leuk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12238
    :cond_4
    iget-object v0, p2, Lmcv;->g:Lmfb;

    iput-object v0, p0, Lfdd;->q:Lmfb;

    .line 2081
    iget-object v0, p0, Lfdd;->q:Lmfb;

    iget-object v0, v0, Lmfb;->b:[Llzh;

    if-eqz v0, :cond_5

    .line 2082
    iget-object v0, p0, Lfdd;->q:Lmfb;

    iget-object v0, v0, Lmfb;->b:[Llzh;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lfdd;->O:[[B

    .line 2084
    iget-object v0, p0, Lfdd;->q:Lmfb;

    iget-object v3, v0, Lmfb;->b:[Llzh;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2085
    iget-object v6, p0, Lfdd;->O:[[B

    invoke-static {v5}, Lpcg;->a(Lpcg;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 2086
    add-int/lit8 v2, v2, 0x1

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2091
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Lfdd;->O:[[B

    .line 2093
    :cond_6
    iget-object v0, p0, Lfdd;->a:Leht;

    iget-boolean v0, v0, Leht;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdd;->A:Z

    .line 2094
    iget-object v0, p0, Lfdd;->a:Leht;

    iget-boolean v0, v0, Leht;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdd;->B:Z

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p2, Lmcv;->s:[Lmby;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfdd;->N:Ljava/util/List;

    .line 2097
    iget-object v2, p2, Lmcv;->s:[Lmby;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2098
    iget-object v5, p0, Lfdd;->N:Ljava/util/List;

    new-instance v6, Lexd;

    invoke-direct {v6, v4}, Lexd;-><init>(Lmby;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2101
    :cond_7
    iget-object v0, p2, Lmcv;->h:[Llzp;

    array-length v2, v0

    .line 30229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_8

    .line 2103
    const/16 v0, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GetSelfInfoResponse bitCount status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 2106
    :goto_5
    if-ge v0, v2, :cond_a

    .line 2107
    iget-object v3, p2, Lmcv;->h:[Llzp;

    aget-object v3, v3, v0

    .line 40229
    sget-boolean v4, Lfbb;->e:Z

    if-eqz v4, :cond_9

    .line 2109
    iget-object v4, v3, Llzp;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GetSelfInfoResponse configBit: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    :cond_9
    iget-object v4, v3, Llzp;->b:Ljava/lang/Integer;

    invoke-static {v4}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2106
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2119
    :pswitch_1
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->t:Z

    goto :goto_6

    .line 2125
    :pswitch_2
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->u:Z

    goto :goto_6

    .line 2128
    :pswitch_3
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->w:Z

    goto :goto_6

    .line 2134
    :pswitch_4
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->x:Z

    goto :goto_6

    .line 2137
    :pswitch_5
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->y:Z

    goto :goto_6

    .line 2140
    :pswitch_6
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->z:Z

    goto :goto_6

    .line 2143
    :pswitch_7
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->C:Z

    goto :goto_6

    .line 2146
    :pswitch_8
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->D:Z

    goto :goto_6

    .line 2149
    :pswitch_9
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->E:Z

    goto :goto_6

    .line 2152
    :pswitch_a
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->F:Z

    goto :goto_6

    .line 2155
    :pswitch_b
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->G:Z

    goto :goto_6

    .line 2158
    :pswitch_c
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->H:Z

    goto :goto_6

    .line 2161
    :pswitch_d
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfdd;->I:Z

    goto :goto_6

    .line 2166
    :cond_a
    iget-object v0, p2, Lmcv;->d:Lmbc;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lfdd;->J:Z

    .line 2167
    iget-boolean v0, p0, Lfdd;->J:Z

    if-eqz v0, :cond_c

    .line 2168
    iget-object v0, p2, Lmcv;->d:Lmbc;

    iget-object v0, v0, Lmbc;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdd;->K:Z

    .line 2169
    iget-object v0, p2, Lmcv;->d:Lmbc;

    iget-object v0, v0, Lmbc;->b:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfdd;->L:J

    .line 2175
    :goto_8
    iget-object v0, p2, Lmcv;->l:Lmgc;

    .line 2176
    if-eqz v0, :cond_d

    .line 2177
    iget-object v2, v0, Lmgc;->c:[Lmga;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2178
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmgc;->c:[Lmga;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lfdd;->M:Ljava/util/List;

    .line 2183
    iget-object v0, v0, Lmgc;->c:[Lmga;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_d

    aget-object v3, v0, v1

    .line 2184
    iget-object v4, p0, Lfdd;->M:Ljava/util/List;

    new-instance v5, Lgpm;

    iget-object v6, v3, Lmga;->b:Ljava/lang/Integer;

    iget-object v3, v3, Lmga;->c:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgpm;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 2166
    goto :goto_7

    .line 2171
    :cond_c
    iput-boolean v1, p0, Lfdd;->K:Z

    .line 2172
    iput-wide v10, p0, Lfdd;->L:J

    goto :goto_8

    .line 2189
    :cond_d
    iget-object v0, p2, Lmcv;->u:Ljava/lang/Integer;

    .line 2190
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfdd;->P:I

    .line 2202
    :goto_a
    iget-object v0, p2, Lmcv;->r:Lnhs;

    .line 2203
    if-eqz v0, :cond_e

    .line 2204
    iget-object v0, v0, Lnhs;->a:Ljava/lang/String;

    iput-object v0, p0, Lfdd;->r:Ljava/lang/String;

    .line 2205
    iget-object v0, p0, Lfdd;->r:Ljava/lang/String;

    .line 50199
    sget-object v1, Lgqh;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 50200
    :try_start_0
    sput-object v0, Lgqh;->e:Ljava/lang/String;

    .line 50201
    invoke-static {}, Lgqh;->b()V

    .line 50202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50203
    :cond_e
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_f

    .line 2209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSelfInfoResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    :cond_f
    return-void

    .line 2192
    :cond_10
    iput-object v4, p0, Lfdd;->a:Leht;

    .line 2193
    iput-object v4, p0, Lfdd;->b:Lffy;

    .line 2194
    iput v1, p0, Lfdd;->c:I

    .line 2195
    iput-object v4, p0, Lfdd;->d:Ljava/util/Map;

    .line 2196
    iput-object v4, p0, Lfdd;->q:Lmfb;

    .line 2197
    iput-boolean v1, p0, Lfdd;->J:Z

    .line 2198
    iput-boolean v1, p0, Lfdd;->K:Z

    .line 2199
    iput-wide v10, p0, Lfdd;->L:J

    goto :goto_a

    .line 50202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2117
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lmcv;)Lfbb;
    .locals 2

    .prologue
    .line 2259
    iget-object v0, p1, Lmcv;->responseHeader:Lmfy;

    invoke-static {v0}, Lfdd;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2260
    new-instance v0, Lfbx;

    iget-object v1, p1, Lmcv;->responseHeader:Lmfy;

    invoke-direct {v0, p1, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 2262
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfdd;

    invoke-direct {v0, p0, p1}, Lfdd;-><init>(Landroid/content/Context;Lmcv;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2347
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2348
    new-instance v1, Lmfb;

    invoke-direct {v1}, Lmfb;-><init>()V

    .line 2349
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmfb;

    iput-object v0, p0, Lfdd;->q:Lmfb;

    .line 2350
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2341
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2342
    iget-object v0, p0, Lfdd;->q:Lmfb;

    invoke-static {v0}, Lpcg;->a(Lpcg;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2343
    return-void
.end method


# virtual methods
.method public h()Leht;
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Lfdd;->a:Leht;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leuk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2280
    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()[[B
    .locals 1

    .prologue
    .line 2284
    iget-object v0, p0, Lfdd;->O:[[B

    return-object v0
.end method

.method public k()Lbju;
    .locals 2

    .prologue
    .line 2288
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    .line 2289
    iget v1, p0, Lfdd;->c:I

    iput v1, v0, Lbju;->a:I

    .line 2290
    iget-boolean v1, p0, Lfdd;->t:Z

    iput-boolean v1, v0, Lbju;->b:Z

    .line 2291
    iget-boolean v1, p0, Lfdd;->u:Z

    iput-boolean v1, v0, Lbju;->c:Z

    .line 2292
    iget-boolean v1, p0, Lfdd;->v:Z

    iput-boolean v1, v0, Lbju;->g:Z

    .line 2293
    iget-boolean v1, p0, Lfdd;->w:Z

    iput-boolean v1, v0, Lbju;->d:Z

    .line 2294
    iget-boolean v1, p0, Lfdd;->x:Z

    iput-boolean v1, v0, Lbju;->j:Z

    .line 2295
    iget-boolean v1, p0, Lfdd;->y:Z

    iput-boolean v1, v0, Lbju;->e:Z

    .line 2296
    iget-boolean v1, p0, Lfdd;->z:Z

    iput-boolean v1, v0, Lbju;->f:Z

    .line 2297
    iget-boolean v1, p0, Lfdd;->A:Z

    iput-boolean v1, v0, Lbju;->h:Z

    .line 2298
    iget-boolean v1, p0, Lfdd;->B:Z

    iput-boolean v1, v0, Lbju;->i:Z

    .line 2299
    iget-boolean v1, p0, Lfdd;->C:Z

    iput-boolean v1, v0, Lbju;->k:Z

    .line 2300
    iget-boolean v1, p0, Lfdd;->D:Z

    iput-boolean v1, v0, Lbju;->l:Z

    .line 2301
    iget-boolean v1, p0, Lfdd;->E:Z

    iput-boolean v1, v0, Lbju;->m:Z

    .line 2302
    iget-boolean v1, p0, Lfdd;->F:Z

    iput-boolean v1, v0, Lbju;->n:Z

    .line 2303
    iget-object v1, p0, Lfdd;->r:Ljava/lang/String;

    iput-object v1, v0, Lbju;->p:Ljava/lang/String;

    .line 2304
    iget-object v1, p0, Lfdd;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lbju;->q:Ljava/lang/Integer;

    .line 2305
    iget-boolean v1, p0, Lfdd;->G:Z

    iput-boolean v1, v0, Lbju;->r:Z

    .line 2306
    iget-boolean v1, p0, Lfdd;->H:Z

    iput-boolean v1, v0, Lbju;->o:Z

    .line 2307
    iget-boolean v1, p0, Lfdd;->I:Z

    iput-boolean v1, v0, Lbju;->s:Z

    .line 2308
    iget-object v1, p0, Lfdd;->N:Ljava/util/List;

    iput-object v1, v0, Lbju;->t:Ljava/util/List;

    .line 2309
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 2317
    iget-boolean v0, p0, Lfdd;->K:Z

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 2321
    iget-wide v0, p0, Lfdd;->L:J

    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgpm",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2325
    iget-object v0, p0, Lfdd;->M:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2329
    iget-object v0, p0, Lfdd;->N:Ljava/util/List;

    return-object v0
.end method
