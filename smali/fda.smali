.class public final Lfda;
.super Lfay;
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
            "Lgoy",
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
            "Lexa;",
            ">;"
        }
    .end annotation
.end field

.field public O:[[B

.field public P:I

.field public final a:Lehm;

.field public final b:Lffx;

.field public final c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leug;",
            ">;"
        }
    .end annotation
.end field

.field public transient q:Lmeb;

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
.method private constructor <init>(Landroid/content/Context;Lmbv;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2064
    iget-object v0, p2, Lmbv;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2061
    iput v1, p0, Lfda;->P:I

    .line 2065
    iget-object v0, p2, Lmbv;->a:Lmak;

    if-eqz v0, :cond_10

    .line 2066
    iget-object v0, p2, Lmbv;->a:Lmak;

    .line 2068
    invoke-static {p1, v0, v4}, Lacn;->a(Landroid/content/Context;Lmak;Ljava/lang/String;)Lehm;

    move-result-object v2

    iput-object v2, p0, Lfda;->a:Lehm;

    .line 2069
    iget-object v2, v0, Lmak;->g:Lmed;

    if-eqz v2, :cond_2

    .line 2070
    new-instance v2, Lffx;

    iget-object v0, v0, Lmak;->g:Lmed;

    iget-object v3, p0, Lfda;->a:Lehm;

    .line 2071
    invoke-virtual {v3}, Lehm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lffx;-><init>(Lmed;Ljava/lang/String;J)V

    iput-object v2, p0, Lfda;->b:Lffx;

    .line 2075
    :goto_0
    iget-object v0, p2, Lmbv;->q:Ljava/lang/Integer;

    .line 2076
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfda;->c:I

    .line 2078
    iget-object v0, p0, Lfda;->a:Lehm;

    iget-boolean v0, v0, Lehm;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfda;->v:Z

    .line 2079
    iget-object v0, p2, Lmbv;->g:Lmeb;

    .line 3220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfda;->d:Ljava/util/Map;

    .line 3221
    iget-object v2, v0, Lmeb;->a:[Lmea;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 4229
    sget-boolean v5, Lfay;->e:Z

    .line 3222
    if-eqz v5, :cond_0

    .line 3223
    iget-object v5, v4, Lmea;->b:Lnhm;

    iget-object v5, v5, Lnhm;->b:Ljava/lang/String;

    .line 3226
    invoke-static {v5}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lmea;->d:Ljava/lang/Integer;

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

    .line 3231
    :cond_0
    iget-object v5, v4, Lmea;->b:Lnhm;

    iget-object v5, v5, Lnhm;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3232
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3221
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_2
    iput-object v4, p0, Lfda;->b:Lffx;

    goto :goto_0

    .line 3235
    :cond_3
    new-instance v5, Leug;

    invoke-direct {v5, p1, v4}, Leug;-><init>(Landroid/content/Context;Lmea;)V

    .line 3236
    invoke-virtual {v5}, Leug;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3237
    iget-object v4, p0, Lfda;->d:Ljava/util/Map;

    invoke-virtual {v5}, Leug;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2080
    :cond_4
    iget-object v0, p2, Lmbv;->g:Lmeb;

    iput-object v0, p0, Lfda;->q:Lmeb;

    .line 2081
    iget-object v0, p0, Lfda;->q:Lmeb;

    iget-object v0, v0, Lmeb;->b:[Llyh;

    if-eqz v0, :cond_5

    .line 2082
    iget-object v0, p0, Lfda;->q:Lmeb;

    iget-object v0, v0, Lmeb;->b:[Llyh;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lfda;->O:[[B

    .line 2084
    iget-object v0, p0, Lfda;->q:Lmeb;

    iget-object v3, v0, Lmeb;->b:[Llyh;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2085
    iget-object v6, p0, Lfda;->O:[[B

    invoke-static {v5}, Lpbn;->a(Lpbn;)[B

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

    iput-object v0, p0, Lfda;->O:[[B

    .line 2093
    :cond_6
    iget-object v0, p0, Lfda;->a:Lehm;

    iget-boolean v0, v0, Lehm;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfda;->A:Z

    .line 2094
    iget-object v0, p0, Lfda;->a:Lehm;

    iget-boolean v0, v0, Lehm;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfda;->B:Z

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p2, Lmbv;->s:[Lmay;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfda;->N:Ljava/util/List;

    .line 2097
    iget-object v2, p2, Lmbv;->s:[Lmay;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2098
    iget-object v5, p0, Lfda;->N:Ljava/util/List;

    new-instance v6, Lexa;

    invoke-direct {v6, v4}, Lexa;-><init>(Lmay;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2101
    :cond_7
    iget-object v0, p2, Lmbv;->h:[Llyp;

    array-length v2, v0

    .line 5229
    sget-boolean v0, Lfay;->e:Z

    .line 2102
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
    iget-object v3, p2, Lmbv;->h:[Llyp;

    aget-object v3, v3, v0

    .line 6229
    sget-boolean v4, Lfay;->e:Z

    .line 2108
    if-eqz v4, :cond_9

    .line 2109
    iget-object v4, v3, Llyp;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Llyp;->c:Ljava/lang/Boolean;

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
    iget-object v4, v3, Llyp;->b:Ljava/lang/Integer;

    invoke-static {v4}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2106
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2119
    :pswitch_1
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->t:Z

    goto :goto_6

    .line 2125
    :pswitch_2
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->u:Z

    goto :goto_6

    .line 2128
    :pswitch_3
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->w:Z

    goto :goto_6

    .line 2134
    :pswitch_4
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->x:Z

    goto :goto_6

    .line 2137
    :pswitch_5
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->y:Z

    goto :goto_6

    .line 2140
    :pswitch_6
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->z:Z

    goto :goto_6

    .line 2143
    :pswitch_7
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->C:Z

    goto :goto_6

    .line 2146
    :pswitch_8
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->D:Z

    goto :goto_6

    .line 2149
    :pswitch_9
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->E:Z

    goto :goto_6

    .line 2152
    :pswitch_a
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->F:Z

    goto :goto_6

    .line 2155
    :pswitch_b
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->G:Z

    goto :goto_6

    .line 2158
    :pswitch_c
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->H:Z

    goto :goto_6

    .line 2161
    :pswitch_d
    iget-object v3, v3, Llyp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfda;->I:Z

    goto :goto_6

    .line 2166
    :cond_a
    iget-object v0, p2, Lmbv;->d:Lmac;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lfda;->J:Z

    .line 2167
    iget-boolean v0, p0, Lfda;->J:Z

    if-eqz v0, :cond_c

    .line 2168
    iget-object v0, p2, Lmbv;->d:Lmac;

    iget-object v0, v0, Lmac;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfda;->K:Z

    .line 2169
    iget-object v0, p2, Lmbv;->d:Lmac;

    iget-object v0, v0, Lmac;->b:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfda;->L:J

    .line 2175
    :goto_8
    iget-object v0, p2, Lmbv;->l:Lmfc;

    .line 2176
    if-eqz v0, :cond_d

    .line 2177
    iget-object v2, v0, Lmfc;->c:[Lmfa;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2178
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmfc;->c:[Lmfa;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lfda;->M:Ljava/util/List;

    .line 2183
    iget-object v0, v0, Lmfc;->c:[Lmfa;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_d

    aget-object v3, v0, v1

    .line 2184
    iget-object v4, p0, Lfda;->M:Ljava/util/List;

    new-instance v5, Lgoy;

    iget-object v6, v3, Lmfa;->b:Ljava/lang/Integer;

    iget-object v3, v3, Lmfa;->c:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgoy;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

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
    iput-boolean v1, p0, Lfda;->K:Z

    .line 2172
    iput-wide v10, p0, Lfda;->L:J

    goto :goto_8

    .line 2189
    :cond_d
    iget-object v0, p2, Lmbv;->u:Ljava/lang/Integer;

    .line 2190
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfda;->P:I

    .line 2202
    :goto_a
    iget-object v0, p2, Lmbv;->r:Lnhl;

    .line 2203
    if-eqz v0, :cond_e

    .line 2204
    iget-object v1, v0, Lnhl;->a:Ljava/lang/String;

    iput-object v1, p0, Lfda;->r:Ljava/lang/String;

    .line 2205
    iget-object v0, v0, Lnhl;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfda;->s:Ljava/lang/Integer;

    .line 2206
    iget-object v0, p0, Lfda;->r:Ljava/lang/String;

    iget-object v1, p0, Lfda;->s:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgps;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7229
    :cond_e
    sget-boolean v0, Lfay;->e:Z

    .line 2210
    if-eqz v0, :cond_f

    .line 2211
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

    .line 2213
    :cond_f
    return-void

    .line 2192
    :cond_10
    iput-object v4, p0, Lfda;->a:Lehm;

    .line 2193
    iput-object v4, p0, Lfda;->b:Lffx;

    .line 2194
    iput v1, p0, Lfda;->c:I

    .line 2195
    iput-object v4, p0, Lfda;->d:Ljava/util/Map;

    .line 2196
    iput-object v4, p0, Lfda;->q:Lmeb;

    .line 2197
    iput-boolean v1, p0, Lfda;->J:Z

    .line 2198
    iput-boolean v1, p0, Lfda;->K:Z

    .line 2199
    iput-wide v10, p0, Lfda;->L:J

    goto :goto_a

    .line 2117
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

.method public static a(Landroid/content/Context;Lmbv;)Lfay;
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p1, Lmbv;->responseHeader:Lmey;

    invoke-static {v0}, Lfda;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2262
    new-instance v0, Lfbu;

    iget-object v1, p1, Lmbv;->responseHeader:Lmey;

    invoke-direct {v0, p1, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 2264
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfda;

    invoke-direct {v0, p0, p1}, Lfda;-><init>(Landroid/content/Context;Lmbv;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2349
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2350
    new-instance v1, Lmeb;

    invoke-direct {v1}, Lmeb;-><init>()V

    .line 2351
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmeb;

    iput-object v0, p0, Lfda;->q:Lmeb;

    .line 2352
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2343
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2344
    iget-object v0, p0, Lfda;->q:Lmeb;

    invoke-static {v0}, Lpbn;->a(Lpbn;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2345
    return-void
.end method


# virtual methods
.method public h()Lehm;
    .locals 1

    .prologue
    .line 2269
    iget-object v0, p0, Lfda;->a:Lehm;

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
            "Leug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2282
    iget-object v0, p0, Lfda;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()[[B
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lfda;->O:[[B

    return-object v0
.end method

.method public k()Lbjv;
    .locals 2

    .prologue
    .line 2290
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    .line 2291
    iget v1, p0, Lfda;->c:I

    iput v1, v0, Lbjv;->a:I

    .line 2292
    iget-boolean v1, p0, Lfda;->t:Z

    iput-boolean v1, v0, Lbjv;->b:Z

    .line 2293
    iget-boolean v1, p0, Lfda;->u:Z

    iput-boolean v1, v0, Lbjv;->c:Z

    .line 2294
    iget-boolean v1, p0, Lfda;->v:Z

    iput-boolean v1, v0, Lbjv;->g:Z

    .line 2295
    iget-boolean v1, p0, Lfda;->w:Z

    iput-boolean v1, v0, Lbjv;->d:Z

    .line 2296
    iget-boolean v1, p0, Lfda;->x:Z

    iput-boolean v1, v0, Lbjv;->j:Z

    .line 2297
    iget-boolean v1, p0, Lfda;->y:Z

    iput-boolean v1, v0, Lbjv;->e:Z

    .line 2298
    iget-boolean v1, p0, Lfda;->z:Z

    iput-boolean v1, v0, Lbjv;->f:Z

    .line 2299
    iget-boolean v1, p0, Lfda;->A:Z

    iput-boolean v1, v0, Lbjv;->h:Z

    .line 2300
    iget-boolean v1, p0, Lfda;->B:Z

    iput-boolean v1, v0, Lbjv;->i:Z

    .line 2301
    iget-boolean v1, p0, Lfda;->C:Z

    iput-boolean v1, v0, Lbjv;->k:Z

    .line 2302
    iget-boolean v1, p0, Lfda;->D:Z

    iput-boolean v1, v0, Lbjv;->l:Z

    .line 2303
    iget-boolean v1, p0, Lfda;->E:Z

    iput-boolean v1, v0, Lbjv;->m:Z

    .line 2304
    iget-boolean v1, p0, Lfda;->F:Z

    iput-boolean v1, v0, Lbjv;->n:Z

    .line 2305
    iget-object v1, p0, Lfda;->r:Ljava/lang/String;

    iput-object v1, v0, Lbjv;->p:Ljava/lang/String;

    .line 2306
    iget-object v1, p0, Lfda;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lbjv;->q:Ljava/lang/Integer;

    .line 2307
    iget-boolean v1, p0, Lfda;->G:Z

    iput-boolean v1, v0, Lbjv;->r:Z

    .line 2308
    iget-boolean v1, p0, Lfda;->H:Z

    iput-boolean v1, v0, Lbjv;->o:Z

    .line 2309
    iget-boolean v1, p0, Lfda;->I:Z

    iput-boolean v1, v0, Lbjv;->s:Z

    .line 2310
    iget-object v1, p0, Lfda;->N:Ljava/util/List;

    iput-object v1, v0, Lbjv;->t:Ljava/util/List;

    .line 2311
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 2319
    iget-boolean v0, p0, Lfda;->K:Z

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 2323
    iget-wide v0, p0, Lfda;->L:J

    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgoy",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2327
    iget-object v0, p0, Lfda;->M:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2331
    iget-object v0, p0, Lfda;->N:Ljava/util/List;

    return-object v0
.end method
