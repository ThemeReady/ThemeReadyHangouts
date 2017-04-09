.class public final Lnul;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnul;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lntk;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lnul;

.field public static volatile q:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkph;

.field public d:Loxh;

.field public e:I

.field public f:Loyo;

.field public h:I

.field public i:Lnqm;

.field public j:Lnrq;

.field public k:Z

.field public l:I

.field public m:Lnmc;

.field public n:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lnum;

    invoke-direct {v0}, Lnum;-><init>()V

    sput-object v0, Lnul;->g:Loyq;

    .line 2385
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    .line 2386
    sput-object v0, Lnul;->p:Lnul;

    invoke-virtual {v0}, Lnul;->s()V

    .line 2387
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 2145
    const/4 v0, -0x1

    iput-byte v0, p0, Lnul;->o:B

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnul;->b:Ljava/lang/String;

    .line 3419
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnul;->f:Loyo;

    .line 6804
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnul;->n:Loys;

    .line 25
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnul;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lnul;->c:Lkph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkph;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lnul;->c:Lkph;

    if-nez v0, :cond_0

    .line 49937
    sget-object v0, Lkph;->af:Lkph;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnul;->c:Lkph;

    goto :goto_0
.end method

.method private e()Loxh;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnul;->d:Loxh;

    if-nez v0, :cond_0

    .line 35330
    sget-object v0, Loxh;->b:Loxh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnul;->d:Loxh;

    goto :goto_0
.end method

.method private f()Lnqm;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lnul;->i:Lnqm;

    if-nez v0, :cond_0

    .line 36978
    sget-object v0, Lnqm;->m:Lnqm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnul;->i:Lnqm;

    goto :goto_0
.end method

.method private g()Lnrq;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lnul;->j:Lnrq;

    if-nez v0, :cond_0

    .line 35557
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnul;->j:Lnrq;

    goto :goto_0
.end method

.method private h()Lnmc;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lnul;->m:Lnmc;

    if-nez v0, :cond_0

    .line 35392
    sget-object v0, Lnmc;->c:Lnmc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnul;->m:Lnmc;

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lnul;->n:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1096
    iget v0, p0, Lnul;->al:I

    .line 1097
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1159
    :goto_0
    return v0

    .line 1100
    :cond_0
    iget-object v0, p0, Lnul;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1101
    const/4 v0, 0x1

    .line 1102
    invoke-direct {p0}, Lnul;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1104
    :goto_1
    iget-object v2, p0, Lnul;->c:Lkph;

    if-eqz v2, :cond_1

    .line 1105
    const/4 v2, 0x2

    .line 1106
    invoke-direct {p0}, Lnul;->d()Lkph;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1108
    :cond_1
    iget-object v2, p0, Lnul;->d:Loxh;

    if-eqz v2, :cond_2

    .line 1109
    const/4 v2, 0x3

    .line 1110
    invoke-direct {p0}, Lnul;->e()Loxh;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1112
    :cond_2
    iget v2, p0, Lnul;->e:I

    sget-object v3, Lntm;->a:Lntm;

    invoke-virtual {v3}, Lntm;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1113
    const/4 v2, 0x4

    iget v3, p0, Lnul;->e:I

    .line 1114
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1116
    :cond_3
    iget v2, p0, Lnul;->h:I

    sget-object v3, Lnmj;->a:Lnmj;

    invoke-virtual {v3}, Lnmj;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 1117
    const/4 v2, 0x5

    iget v3, p0, Lnul;->h:I

    .line 1118
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1120
    :cond_4
    iget-object v2, p0, Lnul;->i:Lnqm;

    if-eqz v2, :cond_5

    .line 1121
    const/4 v2, 0x6

    .line 1122
    invoke-direct {p0}, Lnul;->f()Lnqm;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1124
    :cond_5
    iget-object v2, p0, Lnul;->j:Lnrq;

    if-eqz v2, :cond_6

    .line 1125
    const/4 v2, 0x7

    .line 1126
    invoke-direct {p0}, Lnul;->g()Lnrq;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1128
    :cond_6
    iget-boolean v2, p0, Lnul;->k:Z

    if-eqz v2, :cond_7

    .line 1129
    const/16 v2, 0x8

    iget-boolean v3, p0, Lnul;->k:Z

    .line 1130
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1132
    :cond_7
    iget v2, p0, Lnul;->l:I

    sget-object v3, Lnmj;->a:Lnmj;

    invoke-virtual {v3}, Lnmj;->a()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 1133
    const/16 v2, 0x9

    iget v3, p0, Lnul;->l:I

    .line 1134
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1136
    :cond_8
    iget-object v2, p0, Lnul;->m:Lnmc;

    if-eqz v2, :cond_b

    .line 1137
    const/16 v2, 0xa

    .line 1138
    invoke-direct {p0}, Lnul;->h()Lnmc;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 1142
    :goto_3
    iget-object v0, p0, Lnul;->n:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 1143
    iget-object v0, p0, Lnul;->n:Loys;

    .line 1144
    invoke-interface {v0, v3}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1142
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1146
    :cond_9
    add-int v0, v2, v4

    .line 1147
    invoke-direct {p0}, Lnul;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 1151
    :goto_4
    iget-object v3, p0, Lnul;->f:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 1152
    iget-object v3, p0, Lnul;->f:Loyo;

    .line 1153
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1151
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1155
    :cond_a
    add-int/2addr v0, v2

    .line 1156
    iget-object v1, p0, Lnul;->f:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1158
    iput v0, p0, Lnul;->al:I

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2149
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2378
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2151
    :pswitch_0
    new-instance p0, Lnul;

    invoke-direct {p0}, Lnul;-><init>()V

    .line 2375
    :cond_0
    :goto_1
    return-object p0

    .line 2154
    :pswitch_1
    iget-byte v0, p0, Lnul;->o:B

    .line 2155
    if-ne v0, v1, :cond_1

    sget-object p0, Lnul;->p:Lnul;

    goto :goto_1

    .line 2156
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 2158
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2159
    invoke-direct {p0}, Lnul;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2160
    invoke-direct {p0}, Lnul;->d()Lkph;

    move-result-object v0

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 2161
    if-eqz v4, :cond_3

    .line 2162
    iput-byte v2, p0, Lnul;->o:B

    :cond_3
    move-object p0, v3

    .line 2164
    goto :goto_1

    :cond_4
    move v0, v2

    .line 34655
    goto :goto_2

    .line 2167
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lnul;->o:B

    .line 2168
    :cond_6
    sget-object p0, Lnul;->p:Lnul;

    goto :goto_1

    .line 2172
    :pswitch_2
    iget-object v0, p0, Lnul;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 2173
    iget-object v0, p0, Lnul;->n:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 2174
    goto :goto_1

    .line 2177
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 2180
    :pswitch_4
    check-cast p2, Loxx;

    .line 2181
    check-cast p3, Lnul;

    .line 2182
    iget-object v0, p0, Lnul;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnul;->b:Ljava/lang/String;

    iget-object v3, p3, Lnul;->b:Ljava/lang/String;

    .line 2183
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnul;->b:Ljava/lang/String;

    .line 2182
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnul;->b:Ljava/lang/String;

    .line 2184
    iget-object v0, p0, Lnul;->c:Lkph;

    iget-object v3, p3, Lnul;->c:Lkph;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnul;->c:Lkph;

    .line 2185
    iget-object v0, p0, Lnul;->d:Loxh;

    iget-object v3, p3, Lnul;->d:Loxh;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lnul;->d:Loxh;

    .line 2186
    iget v0, p0, Lnul;->e:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    iget v4, p0, Lnul;->e:I

    iget v3, p3, Lnul;->e:I

    if-eqz v3, :cond_a

    move v3, v1

    :goto_6
    iget v5, p3, Lnul;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnul;->e:I

    .line 2187
    iget-object v0, p0, Lnul;->f:Loyo;

    iget-object v3, p3, Lnul;->f:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnul;->f:Loyo;

    .line 2188
    iget v0, p0, Lnul;->h:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_7
    iget v4, p0, Lnul;->h:I

    iget v3, p3, Lnul;->h:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_8
    iget v5, p3, Lnul;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnul;->h:I

    .line 2189
    iget-object v0, p0, Lnul;->i:Lnqm;

    iget-object v3, p3, Lnul;->i:Lnqm;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnul;->i:Lnqm;

    .line 2190
    iget-object v0, p0, Lnul;->j:Lnrq;

    iget-object v3, p3, Lnul;->j:Lnrq;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnul;->j:Lnrq;

    .line 2191
    iget-boolean v0, p0, Lnul;->k:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_9
    iget-boolean v4, p0, Lnul;->k:Z

    iget-boolean v3, p3, Lnul;->k:Z

    if-eqz v3, :cond_e

    move v3, v1

    :goto_a
    iget-boolean v5, p3, Lnul;->k:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnul;->k:Z

    .line 2193
    iget v0, p0, Lnul;->l:I

    if-eqz v0, :cond_f

    move v0, v1

    :goto_b
    iget v3, p0, Lnul;->l:I

    iget v4, p3, Lnul;->l:I

    if-eqz v4, :cond_10

    :goto_c
    iget v2, p3, Lnul;->l:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnul;->l:I

    .line 2194
    iget-object v0, p0, Lnul;->m:Lnmc;

    iget-object v1, p3, Lnul;->m:Lnmc;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnul;->m:Lnmc;

    .line 2195
    iget-object v0, p0, Lnul;->n:Loys;

    iget-object v1, p3, Lnul;->n:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnul;->n:Loys;

    .line 2196
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2198
    iget v0, p0, Lnul;->a:I

    iget v1, p3, Lnul;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnul;->a:I

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2182
    goto/16 :goto_3

    :cond_8
    move v3, v2

    .line 2183
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 2186
    goto/16 :goto_5

    :cond_a
    move v3, v2

    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 2188
    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_8

    :cond_d
    move v0, v2

    .line 2191
    goto :goto_9

    :cond_e
    move v3, v2

    goto :goto_a

    :cond_f
    move v0, v2

    .line 2193
    goto :goto_b

    :cond_10
    move v1, v2

    goto :goto_c

    .line 2203
    :pswitch_5
    check-cast p2, Lowd;

    .line 2205
    check-cast p3, Lowy;

    .line 2208
    :try_start_0
    sget-boolean v0, Lnul;->aj:Z

    if-eqz v0, :cond_11

    .line 2209
    invoke-virtual {p0, p2, p3}, Lnul;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2356
    :catch_0
    move-exception v0

    .line 2357
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2362
    :catchall_0
    move-exception v0

    throw v0

    :cond_11
    move v5, v2

    .line 2213
    :cond_12
    :goto_d
    if-nez v5, :cond_1a

    .line 2214
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2215
    sparse-switch v0, :sswitch_data_0

    .line 2220
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v5, v1

    .line 2221
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 2218
    goto :goto_d

    .line 2226
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 2228
    iput-object v0, p0, Lnul;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 2358
    :catch_1
    move-exception v0

    .line 2359
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2361
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2233
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnul;->c:Lkph;

    if-eqz v0, :cond_21

    .line 2234
    iget-object v2, p0, Lnul;->c:Lkph;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 53329
    :goto_e
    sget-object v0, Lkph;->af:Lkph;

    .line 2236
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnul;->c:Lkph;

    .line 2238
    if-eqz v2, :cond_12

    .line 2239
    iget-object v0, p0, Lnul;->c:Lkph;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2240
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnul;->c:Lkph;

    goto :goto_d

    .line 2247
    :sswitch_3
    iget-object v0, p0, Lnul;->d:Loxh;

    if-eqz v0, :cond_20

    .line 2248
    iget-object v2, p0, Lnul;->d:Loxh;

    .line 6980
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 6981
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 6982
    check-cast v0, Loxo;

    move-object v2, v0

    .line 42114
    :goto_f
    sget-object v0, Loxh;->b:Loxh;

    .line 2250
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lnul;->d:Loxh;

    .line 2252
    if-eqz v2, :cond_12

    .line 2253
    iget-object v0, p0, Lnul;->d:Loxh;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2254
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lnul;->d:Loxh;

    goto/16 :goto_d

    .line 2260
    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2262
    iput v0, p0, Lnul;->e:I

    goto/16 :goto_d

    .line 2266
    :sswitch_5
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2268
    iput v0, p0, Lnul;->h:I

    goto/16 :goto_d

    .line 2273
    :sswitch_6
    iget-object v0, p0, Lnul;->i:Lnqm;

    if-eqz v0, :cond_1f

    .line 2274
    iget-object v2, p0, Lnul;->i:Lnqm;

    .line 10372
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10373
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10374
    check-cast v0, Loxo;

    move-object v2, v0

    .line 47154
    :goto_10
    sget-object v0, Lnqm;->m:Lnqm;

    .line 2276
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnul;->i:Lnqm;

    .line 2278
    if-eqz v2, :cond_12

    .line 2279
    iget-object v0, p0, Lnul;->i:Lnqm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2280
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnul;->i:Lnqm;

    goto/16 :goto_d

    .line 2287
    :sswitch_7
    iget-object v0, p0, Lnul;->j:Lnrq;

    if-eqz v0, :cond_1e

    .line 2288
    iget-object v2, p0, Lnul;->j:Lnrq;

    .line 13764
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 13765
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 13766
    check-cast v0, Loxo;

    move-object v2, v0

    .line 49125
    :goto_11
    sget-object v0, Lnrq;->e:Lnrq;

    .line 2290
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnul;->j:Lnrq;

    .line 2292
    if-eqz v2, :cond_12

    .line 2293
    iget-object v0, p0, Lnul;->j:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2294
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnul;->j:Lnrq;

    goto/16 :goto_d

    .line 2301
    :sswitch_8
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnul;->k:Z

    goto/16 :goto_d

    .line 2305
    :sswitch_9
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2307
    iput v0, p0, Lnul;->l:I

    goto/16 :goto_d

    .line 2312
    :sswitch_a
    iget-object v0, p0, Lnul;->m:Lnmc;

    if-eqz v0, :cond_1d

    .line 2313
    iget-object v2, p0, Lnul;->m:Lnmc;

    .line 17156
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 17157
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 17158
    check-cast v0, Loxo;

    move-object v2, v0

    .line 52352
    :goto_12
    sget-object v0, Lnmc;->c:Lnmc;

    .line 2315
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnul;->m:Lnmc;

    .line 2317
    if-eqz v2, :cond_12

    .line 2318
    iget-object v0, p0, Lnul;->m:Lnmc;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2319
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnul;->m:Lnmc;

    goto/16 :goto_d

    .line 2325
    :sswitch_b
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v2

    .line 2326
    iget-object v0, p0, Lnul;->n:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2327
    iget-object v6, p0, Lnul;->n:Loys;

    .line 21800
    invoke-interface {v6}, Loys;->size()I

    move-result v0

    .line 21801
    if-nez v0, :cond_14

    move v0, v4

    :goto_13
    invoke-interface {v6, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnul;->n:Loys;

    .line 2330
    :cond_13
    iget-object v0, p0, Lnul;->n:Loys;

    invoke-interface {v0, v2}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 21802
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 2334
    :sswitch_c
    iget-object v0, p0, Lnul;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2335
    iget-object v2, p0, Lnul;->f:Loyo;

    .line 56214
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 56215
    if-nez v0, :cond_16

    move v0, v4

    :goto_14
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnul;->f:Loyo;

    .line 2338
    :cond_15
    iget-object v0, p0, Lnul;->f:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto/16 :goto_d

    .line 56216
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2342
    :sswitch_d
    iget-object v0, p0, Lnul;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2343
    iget-object v2, p0, Lnul;->f:Loyo;

    .line 25142
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 25143
    if-nez v0, :cond_18

    move v0, v4

    :goto_15
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnul;->f:Loyo;

    .line 2346
    :cond_17
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 2347
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 2348
    :goto_16
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_19

    .line 2349
    iget-object v2, p0, Lnul;->f:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_16

    .line 25144
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 2351
    :cond_19
    invoke-virtual {p2, v0}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 2366
    :cond_1a
    :pswitch_6
    sget-object p0, Lnul;->p:Lnul;

    goto/16 :goto_1

    .line 2369
    :pswitch_7
    sget-object v0, Lnul;->q:Lozt;

    if-nez v0, :cond_1c

    const-class v1, Lnul;

    monitor-enter v1

    .line 2370
    :try_start_5
    sget-object v0, Lnul;->q:Lozt;

    if-nez v0, :cond_1b

    .line 2371
    new-instance v0, Lovn;

    sget-object v2, Lnul;->p:Lnul;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnul;->q:Lozt;

    .line 2373
    :cond_1b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2375
    :cond_1c
    sget-object p0, Lnul;->q:Lozt;

    goto/16 :goto_1

    .line 2373
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1d
    move-object v2, v3

    goto/16 :goto_12

    :cond_1e
    move-object v2, v3

    goto/16 :goto_11

    :cond_1f
    move-object v2, v3

    goto/16 :goto_10

    :cond_20
    move-object v2, v3

    goto/16 :goto_f

    :cond_21
    move-object v2, v3

    goto/16 :goto_e

    .line 2149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1052
    sget-boolean v0, Lnul;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1056
    :cond_2
    invoke-virtual {p0}, Lnul;->a()I

    .line 1057
    iget-object v0, p0, Lnul;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1058
    const/4 v0, 0x1

    invoke-direct {p0}, Lnul;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 1060
    :cond_3
    iget-object v0, p0, Lnul;->c:Lkph;

    if-eqz v0, :cond_4

    .line 1061
    const/4 v0, 0x2

    invoke-direct {p0}, Lnul;->d()Lkph;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1063
    :cond_4
    iget-object v0, p0, Lnul;->d:Loxh;

    if-eqz v0, :cond_5

    .line 1064
    const/4 v0, 0x3

    invoke-direct {p0}, Lnul;->e()Loxh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1066
    :cond_5
    iget v0, p0, Lnul;->e:I

    sget-object v1, Lntm;->a:Lntm;

    invoke-virtual {v1}, Lntm;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1067
    const/4 v0, 0x4

    iget v1, p0, Lnul;->e:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_6
    iget v0, p0, Lnul;->h:I

    sget-object v1, Lnmj;->a:Lnmj;

    invoke-virtual {v1}, Lnmj;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1070
    const/4 v0, 0x5

    iget v1, p0, Lnul;->h:I

    .line 10456
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 10457
    :cond_7
    iget-object v0, p0, Lnul;->i:Lnqm;

    if-eqz v0, :cond_8

    .line 1073
    const/4 v0, 0x6

    invoke-direct {p0}, Lnul;->f()Lnqm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1075
    :cond_8
    iget-object v0, p0, Lnul;->j:Lnrq;

    if-eqz v0, :cond_9

    .line 1076
    const/4 v0, 0x7

    invoke-direct {p0}, Lnul;->g()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1078
    :cond_9
    iget-boolean v0, p0, Lnul;->k:Z

    if-eqz v0, :cond_a

    .line 1079
    const/16 v0, 0x8

    iget-boolean v1, p0, Lnul;->k:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 1081
    :cond_a
    iget v0, p0, Lnul;->l:I

    sget-object v1, Lnmj;->a:Lnmj;

    invoke-virtual {v1}, Lnmj;->a()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 1082
    const/16 v0, 0x9

    iget v1, p0, Lnul;->l:I

    .line 44920
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 44921
    :cond_b
    iget-object v0, p0, Lnul;->m:Lnmc;

    if-eqz v0, :cond_c

    .line 1085
    const/16 v0, 0xa

    invoke-direct {p0}, Lnul;->h()Lnmc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    :cond_c
    move v1, v2

    .line 1087
    :goto_1
    iget-object v0, p0, Lnul;->n:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1088
    const/16 v3, 0xb

    iget-object v0, p0, Lnul;->n:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 1087
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1090
    :cond_d
    :goto_2
    iget-object v0, p0, Lnul;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1091
    const/16 v0, 0xc

    iget-object v1, p0, Lnul;->f:Loyo;

    invoke-interface {v1, v2}, Loyo;->c(I)I

    move-result v1

    .line 13848
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 13849
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
