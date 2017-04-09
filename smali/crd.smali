.class final Lcrd;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmgg;",
        "Lmgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcrd;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfth;ILcri;)V
    .locals 8

    .prologue
    .line 100
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    new-instance v1, Ljxq;

    invoke-direct {v1}, Ljxq;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Ljxx;->a(Ljxq;)Ljxx;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "conversations/sendchatmessage"

    new-instance v6, Lmgg;

    invoke-direct {v6}, Lmgg;-><init>()V

    new-instance v7, Lmgh;

    invoke-direct {v7}, Lmgh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v5, p3

    .line 98
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 109
    iput p2, p0, Lcrd;->c:I

    .line 110
    iput-object p1, p0, Lcrd;->b:Landroid/content/Context;

    .line 111
    iput p4, p0, Lcrd;->d:I

    .line 112
    return-void
.end method

.method private a(Lcri;I)V
    .locals 6

    .prologue
    .line 352
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Lcri;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcri;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Ljxj;->J:Ljxu;

    invoke-virtual {v1}, Ljxu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->d(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 356
    iget-object v0, p0, Lcrd;->b:Landroid/content/Context;

    iget v1, p0, Lcrd;->c:I

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    move v4, p2

    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 357
    return-void
.end method

.method private a(Llzj;Lcri;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p2}, Lcri;->g()Lmva;

    move-result-object v6

    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 202
    if-lez v7, :cond_b

    .line 203
    new-array v8, v7, [Lpkm;

    move v5, v3

    move v4, v3

    .line 204
    :goto_0
    if-ge v5, v7, :cond_8

    .line 205
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    .line 206
    new-instance v9, Lpkm;

    invoke-direct {v9}, Lpkm;-><init>()V

    .line 207
    iget-object v1, v0, Lftz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, v0, Lftz;->b:Ljava/lang/String;

    iput-object v1, v9, Lpkm;->c:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v1, v0, Lftz;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lpkl;

    invoke-direct {v1}, Lpkl;-><init>()V

    iput-object v1, v9, Lpkm;->e:Lpkl;

    .line 212
    iget-object v1, v9, Lpkm;->e:Lpkl;

    iget-object v10, v0, Lftz;->d:Ljava/lang/String;

    iput-object v10, v1, Lpkl;->a:Ljava/lang/String;

    .line 213
    iget-object v1, v0, Lftz;->b:Ljava/lang/String;

    iput-object v1, v9, Lpkm;->c:Ljava/lang/String;

    .line 215
    :cond_1
    iget v1, v0, Lftz;->c:I

    if-eqz v1, :cond_2

    .line 216
    new-instance v10, Lpkj;

    invoke-direct {v10}, Lpkj;-><init>()V

    .line 217
    iget v1, v0, Lftz;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkj;->a:Ljava/lang/Boolean;

    .line 218
    iget v1, v0, Lftz;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkj;->b:Ljava/lang/Boolean;

    .line 219
    iget v1, v0, Lftz;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 220
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkj;->c:Ljava/lang/Boolean;

    .line 221
    iget v1, v0, Lftz;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkj;->d:Ljava/lang/Boolean;

    .line 222
    iput-object v10, v9, Lpkm;->d:Lpkj;

    .line 224
    :cond_2
    iget-object v1, v0, Lftz;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lftz;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 225
    :cond_3
    new-instance v1, Lpko;

    invoke-direct {v1}, Lpko;-><init>()V

    iput-object v1, v9, Lpkm;->f:Lpko;

    .line 226
    iget-object v1, v9, Lpkm;->f:Lpko;

    iget-object v4, v0, Lftz;->f:Ljava/lang/String;

    iput-object v4, v1, Lpko;->b:Ljava/lang/String;

    .line 227
    iget-object v1, v9, Lpkm;->f:Lpko;

    iget-object v4, v0, Lftz;->g:Ljava/lang/String;

    iput-object v4, v1, Lpko;->c:Ljava/lang/String;

    move v1, v2

    .line 230
    :goto_5
    iget v0, v0, Lftz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lpkm;->b:Ljava/lang/Integer;

    .line 231
    aput-object v9, v8, v5

    .line 204
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 217
    goto :goto_1

    :cond_5
    move v1, v3

    .line 218
    goto :goto_2

    :cond_6
    move v1, v3

    .line 219
    goto :goto_3

    :cond_7
    move v1, v3

    .line 221
    goto :goto_4

    .line 233
    :cond_8
    iput-object v8, p1, Llzj;->b:[Lpkm;

    .line 235
    :goto_6
    if-eqz v4, :cond_9

    .line 236
    iget-object v0, p0, Lcrd;->b:Landroid/content/Context;

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v1, p0, Lcrd;->c:I

    .line 237
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd3f

    .line 239
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 241
    :cond_9
    return-void

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v4, v3

    goto :goto_6
.end method

.method private a(Lmgg;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lcri;

    .line 138
    invoke-virtual {v0}, Lcri;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcrd;->a(Ljava/lang/String;Z)V

    .line 139
    invoke-direct {p0, p1, v0}, Lcrd;->a(Lmgg;Lcri;)V

    .line 141
    new-array v1, v2, [Llzj;

    iput-object v1, p1, Lmgg;->c:[Llzj;

    .line 142
    iget-object v1, p1, Lmgg;->c:[Llzj;

    new-instance v2, Llzj;

    invoke-direct {v2}, Llzj;-><init>()V

    aput-object v2, v1, v3

    .line 143
    iget-object v1, p1, Lmgg;->c:[Llzj;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v0}, Lcrd;->a(Llzj;Lcri;)V

    .line 144
    invoke-direct {p0, p1, v0}, Lcrd;->b(Lmgg;Lcri;)V

    .line 145
    return-void
.end method

.method private a(Lmgg;Lcri;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 151
    new-instance v2, Lmbu;

    invoke-direct {v2}, Lmbu;-><init>()V

    .line 154
    invoke-virtual {p2}, Lcri;->d()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lmbu;->b:Ljava/lang/Long;

    .line 155
    iget-object v0, p0, Lcrd;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    .line 156
    invoke-static {v0, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcri;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p2}, Lcri;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, v2, Lmbu;->a:Llzz;

    .line 165
    :cond_0
    invoke-virtual {p2}, Lcri;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbu;->c:Ljava/lang/Integer;

    .line 168
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    .line 169
    invoke-virtual {p2}, Lcri;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lmas;->a:Ljava/lang/Integer;

    .line 170
    invoke-virtual {p2}, Lcri;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 171
    new-instance v3, Lnht;

    invoke-direct {v3}, Lnht;-><init>()V

    iput-object v3, v0, Lmas;->b:Lnht;

    .line 172
    iget-object v3, v0, Lmas;->b:Lnht;

    invoke-virtual {p2}, Lcri;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnht;->b:Ljava/lang/String;

    .line 174
    :cond_1
    iput-object v0, v2, Lmbu;->d:Lmas;

    .line 175
    invoke-virtual {p2}, Lcri;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbu;->e:Ljava/lang/Integer;

    .line 176
    iput-object v2, p1, Lmgg;->a:Lmbu;

    .line 178
    invoke-virtual {p2}, Lcri;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    iput-object v0, p1, Lmgg;->d:Lmdp;

    .line 180
    iget-object v0, p1, Lmgg;->d:Lmdp;

    invoke-virtual {p2}, Lcri;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmdp;->b:Ljava/lang/String;

    .line 183
    :cond_2
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    .line 185
    invoke-virtual {p2}, Lcri;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llzm;->a:Ljava/lang/Long;

    .line 186
    new-instance v2, Lexf;

    invoke-direct {v2}, Lexf;-><init>()V

    iget-object v3, p0, Lcrd;->b:Landroid/content/Context;

    iget v4, p0, Lcrd;->c:I

    .line 188
    invoke-virtual {v2, v3, v4}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v2

    iget v3, p0, Lcrd;->d:I

    .line 189
    invoke-virtual {v2, v3}, Lexf;->a(I)Lexf;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lexf;->a(Z)Lexf;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lexf;->a(Llzm;)Lexf;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lexf;->a()Lexe;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcrd;->a(Lexe;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmgg;->requestHeader:Lmfx;

    .line 195
    return-void

    .line 167
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Lmgg;Lcri;)V
    .locals 14

    .prologue
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p1, Lmgg;->c:[Llzj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const/4 v4, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcri;->h()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v8

    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbwn;

    .line 260
    if-nez v6, :cond_1

    .line 261
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    .line 266
    :goto_1
    new-instance v3, Llzk;

    invoke-direct {v3}, Llzk;-><init>()V

    .line 268
    const-string v9, "and%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Llzk;->a:Ljava/lang/String;

    .line 270
    iget-object v9, v1, Lbwn;->c:Lbwo;

    .line 271
    sget-object v9, Lbwo;->d:Lbwo;

    iget-object v10, v1, Lbwn;->c:Lbwo;

    invoke-virtual {v9, v10}, Lbwo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 272
    check-cast v1, Lbxj;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcri;->i()Lmva;

    move-result-object v9

    .line 274
    new-instance v10, Lmed;

    invoke-direct {v10}, Lmed;-><init>()V

    iput-object v10, v2, Llzj;->c:Lmed;

    .line 275
    iget-object v10, v2, Llzj;->c:Lmed;

    iput-object v3, v10, Lmed;->d:Llzk;

    .line 276
    iget-object v3, v2, Llzj;->c:Lmed;

    new-instance v10, Lmef;

    invoke-direct {v10}, Lmef;-><init>()V

    iput-object v10, v3, Lmed;->b:Lmef;

    .line 277
    iget-object v3, v2, Llzj;->c:Lmed;

    iget-object v3, v3, Lmed;->b:Lmef;

    iget-object v1, v1, Lbxj;->g:Ljava/lang/String;

    iput-object v1, v3, Lmef;->b:Ljava/lang/String;

    .line 279
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 280
    iget-object v1, v2, Llzj;->c:Lmed;

    iget-object v10, v1, Lmed;->b:Lmef;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lmef;->a:Ljava/lang/String;

    move v1, v3

    .line 282
    :goto_2
    iget-object v2, v2, Llzj;->c:Lmed;

    iget-object v2, v2, Lmed;->b:Lmef;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lmef;->d:Ljava/lang/Boolean;

    move v4, v1

    .line 325
    :cond_0
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 326
    goto :goto_0

    .line 263
    :cond_1
    new-instance v2, Llzj;

    invoke-direct {v2}, Llzj;-><init>()V

    .line 264
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_2
    sget-object v9, Lbwo;->e:Lbwo;

    iget-object v10, v1, Lbwn;->c:Lbwo;

    invoke-virtual {v9, v10}, Lbwo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 285
    check-cast v1, Lbww;

    .line 286
    iget-object v9, v1, Lbww;->g:Lhnn;

    .line 287
    new-instance v1, Lpdf;

    invoke-direct {v1}, Lpdf;-><init>()V

    .line 288
    invoke-interface {v9}, Lhnn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lpdf;->o:Ljava/lang/Double;

    .line 289
    invoke-interface {v9}, Lhnn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lpdf;->p:Ljava/lang/Double;

    .line 291
    new-instance v10, Lpct;

    invoke-direct {v10}, Lpct;-><init>()V

    .line 292
    sget-object v11, Lpdf;->a:Lpca;

    invoke-virtual {v10, v11, v1}, Lpct;->a(Lpca;Ljava/lang/Object;)Lpbz;

    .line 294
    new-instance v11, Lpdm;

    invoke-direct {v11}, Lpdm;-><init>()V

    .line 295
    iget-object v1, p0, Lcrd;->b:Landroid/content/Context;

    const-class v12, Ldyf;

    invoke-static {v1, v12}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyf;

    .line 296
    invoke-interface {v1, v9}, Ldyf;->a(Lhnn;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lpdm;->d:Ljava/lang/String;

    .line 298
    new-instance v1, Lpct;

    invoke-direct {v1}, Lpct;-><init>()V

    .line 299
    sget-object v12, Lpdm;->a:Lpca;

    invoke-virtual {v1, v12, v11}, Lpct;->a(Lpca;Ljava/lang/Object;)Lpbz;

    .line 301
    new-instance v11, Lpen;

    invoke-direct {v11}, Lpen;-><init>()V

    .line 302
    invoke-interface {v9}, Lhnn;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lpen;->t:Ljava/lang/String;

    .line 304
    new-instance v12, Lpct;

    invoke-direct {v12}, Lpct;-><init>()V

    .line 305
    sget-object v13, Lpen;->a:Lpca;

    invoke-virtual {v12, v13, v11}, Lpct;->a(Lpca;Ljava/lang/Object;)Lpbz;

    .line 307
    new-instance v11, Lmdy;

    invoke-direct {v11}, Lmdy;-><init>()V

    iput-object v11, v2, Llzj;->d:Lmdy;

    .line 308
    iget-object v11, v2, Llzj;->d:Lmdy;

    iput-object v3, v11, Lmdy;->c:Llzk;

    .line 309
    iget-object v3, v2, Llzj;->d:Lmdy;

    new-instance v11, Lpds;

    invoke-direct {v11}, Lpds;-><init>()V

    iput-object v11, v3, Lmdy;->a:Lpds;

    .line 310
    invoke-interface {v9}, Lhnn;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 312
    iget-object v9, v2, Llzj;->d:Lmdy;

    iget-object v9, v9, Lmdy;->a:Lpds;

    iput-object v3, v9, Lpds;->f:Ljava/lang/String;

    .line 314
    :cond_3
    iget-object v3, v2, Llzj;->d:Lmdy;

    iget-object v3, v3, Lmdy;->a:Lpds;

    iput-object v1, v3, Lpds;->x:Lpct;

    .line 315
    iget-object v1, v2, Llzj;->d:Lmdy;

    iget-object v1, v1, Lmdy;->a:Lpds;

    iput-object v10, v1, Lpds;->p:Lpct;

    .line 316
    iget-object v1, v2, Llzj;->d:Lmdy;

    iget-object v1, v1, Lmdy;->a:Lpds;

    iput-object v12, v1, Lpds;->o:Lpct;

    goto/16 :goto_3

    .line 317
    :cond_4
    sget-object v9, Lbwo;->f:Lbwo;

    iget-object v10, v1, Lbwn;->c:Lbwo;

    invoke-virtual {v9, v10}, Lbwo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 318
    check-cast v1, Lbxh;

    .line 320
    new-instance v9, Lmed;

    invoke-direct {v9}, Lmed;-><init>()V

    iput-object v9, v2, Llzj;->c:Lmed;

    .line 321
    iget-object v9, v2, Llzj;->c:Lmed;

    iput-object v3, v9, Lmed;->d:Llzk;

    .line 322
    iget-object v3, v2, Llzj;->c:Lmed;

    new-instance v9, Lmef;

    invoke-direct {v9}, Lmef;-><init>()V

    iput-object v9, v3, Lmed;->b:Lmef;

    .line 323
    iget-object v2, v2, Llzj;->c:Lmed;

    iget-object v2, v2, Lmed;->b:Lmef;

    iget-object v1, v1, Lbxh;->g:Ljava/lang/String;

    iput-object v1, v2, Lmef;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 328
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llzj;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzj;

    iput-object v0, p1, Lmgg;->c:[Llzj;

    .line 329
    return-void

    :cond_6
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lmgh;

    .line 1333
    invoke-static {p1}, Lfej;->a(Lmgh;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lezm;->a()V

    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lcri;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcrd;->a(Lcri;I)V

    .line 118
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lcrd;->d()Lfbb;

    move-result-object v1

    .line 339
    if-nez v1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lcri;

    .line 343
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcrd;->a(Lcri;I)V

    .line 346
    iget-object v0, p0, Lcrd;->b:Landroid/content/Context;

    iget v2, p0, Lcrd;->c:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lmgg;

    invoke-direct {p0, p1}, Lcrd;->a(Lmgg;)V

    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcrd;->R:Lpcg;

    check-cast v0, Lmgg;

    invoke-direct {p0, v0}, Lcrd;->a(Lmgg;)V

    .line 128
    sget-boolean v0, Lcrd;->a:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcrd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcrd;->R:Lpcg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getPostData of url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    iget-object v0, p0, Lcrd;->R:Lpcg;

    invoke-static {v0}, Lpcg;->a(Lpcg;)[B

    move-result-object v0

    return-object v0
.end method
