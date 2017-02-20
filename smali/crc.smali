.class final Lcrc;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmfg;",
        "Lmfh;",
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
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcrc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILftl;ILcrh;)V
    .locals 8

    .prologue
    .line 100
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    new-instance v1, Ljxc;

    invoke-direct {v1}, Ljxc;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Ljxj;->a(Ljxc;)Ljxj;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "conversations/sendchatmessage"

    new-instance v6, Lmfg;

    invoke-direct {v6}, Lmfg;-><init>()V

    new-instance v7, Lmfh;

    invoke-direct {v7}, Lmfh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v5, p3

    .line 98
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 109
    iput p2, p0, Lcrc;->c:I

    .line 110
    iput-object p1, p0, Lcrc;->b:Landroid/content/Context;

    .line 111
    iput p4, p0, Lcrc;->d:I

    .line 112
    return-void
.end method

.method private a(Lcrh;I)V
    .locals 6

    .prologue
    .line 352
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Lcrh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcrh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 3372
    iget-object v1, p0, Ljwv;->J:Ljxg;

    .line 355
    invoke-virtual {v1}, Ljxg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->d(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 356
    iget-object v0, p0, Lcrc;->b:Landroid/content/Context;

    iget v1, p0, Lcrc;->c:I

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    move v4, p2

    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 357
    return-void
.end method

.method private a(Llyj;Lcrh;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p2}, Lcrh;->g()Lmue;

    move-result-object v6

    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 202
    if-lez v7, :cond_b

    .line 203
    new-array v8, v7, [Lpjs;

    move v5, v3

    move v4, v3

    .line 204
    :goto_0
    if-ge v5, v7, :cond_8

    .line 205
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    .line 206
    new-instance v9, Lpjs;

    invoke-direct {v9}, Lpjs;-><init>()V

    .line 207
    iget-object v1, v0, Lfud;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, v0, Lfud;->b:Ljava/lang/String;

    iput-object v1, v9, Lpjs;->c:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v1, v0, Lfud;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lpjr;

    invoke-direct {v1}, Lpjr;-><init>()V

    iput-object v1, v9, Lpjs;->e:Lpjr;

    .line 212
    iget-object v1, v9, Lpjs;->e:Lpjr;

    iget-object v10, v0, Lfud;->d:Ljava/lang/String;

    iput-object v10, v1, Lpjr;->a:Ljava/lang/String;

    .line 213
    iget-object v1, v0, Lfud;->b:Ljava/lang/String;

    iput-object v1, v9, Lpjs;->c:Ljava/lang/String;

    .line 215
    :cond_1
    iget v1, v0, Lfud;->c:I

    if-eqz v1, :cond_2

    .line 216
    new-instance v10, Lpjp;

    invoke-direct {v10}, Lpjp;-><init>()V

    .line 217
    iget v1, v0, Lfud;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpjp;->a:Ljava/lang/Boolean;

    .line 218
    iget v1, v0, Lfud;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpjp;->b:Ljava/lang/Boolean;

    .line 219
    iget v1, v0, Lfud;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 220
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpjp;->c:Ljava/lang/Boolean;

    .line 221
    iget v1, v0, Lfud;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpjp;->d:Ljava/lang/Boolean;

    .line 222
    iput-object v10, v9, Lpjs;->d:Lpjp;

    .line 224
    :cond_2
    iget-object v1, v0, Lfud;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lfud;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 225
    :cond_3
    new-instance v1, Lpju;

    invoke-direct {v1}, Lpju;-><init>()V

    iput-object v1, v9, Lpjs;->f:Lpju;

    .line 226
    iget-object v1, v9, Lpjs;->f:Lpju;

    iget-object v4, v0, Lfud;->f:Ljava/lang/String;

    iput-object v4, v1, Lpju;->b:Ljava/lang/String;

    .line 227
    iget-object v1, v9, Lpjs;->f:Lpju;

    iget-object v4, v0, Lfud;->g:Ljava/lang/String;

    iput-object v4, v1, Lpju;->c:Ljava/lang/String;

    move v1, v2

    .line 230
    :goto_5
    iget v0, v0, Lfud;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lpjs;->b:Ljava/lang/Integer;

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
    iput-object v8, p1, Llyj;->b:[Lpjs;

    .line 235
    :goto_6
    if-eqz v4, :cond_9

    .line 236
    iget-object v0, p0, Lcrc;->b:Landroid/content/Context;

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v1, p0, Lcrc;->c:I

    .line 237
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd3f

    .line 239
    invoke-interface {v0, v1}, Liiw;->c(I)V

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

.method private a(Lmfg;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 137
    check-cast v0, Lcrh;

    .line 138
    invoke-virtual {v0}, Lcrh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcrc;->a(Ljava/lang/String;Z)V

    .line 139
    invoke-direct {p0, p1, v0}, Lcrc;->a(Lmfg;Lcrh;)V

    .line 141
    new-array v1, v2, [Llyj;

    iput-object v1, p1, Lmfg;->c:[Llyj;

    .line 142
    iget-object v1, p1, Lmfg;->c:[Llyj;

    new-instance v2, Llyj;

    invoke-direct {v2}, Llyj;-><init>()V

    aput-object v2, v1, v3

    .line 143
    iget-object v1, p1, Lmfg;->c:[Llyj;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v0}, Lcrc;->a(Llyj;Lcrh;)V

    .line 144
    invoke-direct {p0, p1, v0}, Lcrc;->b(Lmfg;Lcrh;)V

    .line 145
    return-void
.end method

.method private a(Lmfg;Lcrh;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 151
    new-instance v2, Lmau;

    invoke-direct {v2}, Lmau;-><init>()V

    .line 154
    invoke-virtual {p2}, Lcrh;->d()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lmau;->b:Ljava/lang/Long;

    .line 155
    iget-object v0, p0, Lcrc;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    .line 156
    invoke-static {v0, v3, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcrh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p2}, Lcrh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, v2, Lmau;->a:Llyz;

    .line 165
    :cond_0
    invoke-virtual {p2}, Lcrh;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmau;->c:Ljava/lang/Integer;

    .line 168
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    .line 169
    invoke-virtual {p2}, Lcrh;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Llzs;->a:Ljava/lang/Integer;

    .line 170
    invoke-virtual {p2}, Lcrh;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 171
    new-instance v3, Lnhm;

    invoke-direct {v3}, Lnhm;-><init>()V

    iput-object v3, v0, Llzs;->b:Lnhm;

    .line 172
    iget-object v3, v0, Llzs;->b:Lnhm;

    invoke-virtual {p2}, Lcrh;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnhm;->b:Ljava/lang/String;

    .line 174
    :cond_1
    iput-object v0, v2, Lmau;->d:Llzs;

    .line 175
    invoke-virtual {p2}, Lcrh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmau;->e:Ljava/lang/Integer;

    .line 176
    iput-object v2, p1, Lmfg;->a:Lmau;

    .line 178
    invoke-virtual {p2}, Lcrh;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Lmcp;

    invoke-direct {v0}, Lmcp;-><init>()V

    iput-object v0, p1, Lmfg;->d:Lmcp;

    .line 180
    iget-object v0, p1, Lmfg;->d:Lmcp;

    invoke-virtual {p2}, Lcrh;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcp;->b:Ljava/lang/String;

    .line 183
    :cond_2
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    .line 185
    invoke-virtual {p2}, Lcrh;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llym;->a:Ljava/lang/Long;

    .line 186
    new-instance v2, Lexc;

    invoke-direct {v2}, Lexc;-><init>()V

    iget-object v3, p0, Lcrc;->b:Landroid/content/Context;

    iget v4, p0, Lcrc;->c:I

    .line 188
    invoke-virtual {v2, v3, v4}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v2

    iget v3, p0, Lcrc;->d:I

    .line 189
    invoke-virtual {v2, v3}, Lexc;->a(I)Lexc;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lexc;->a(Z)Lexc;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lexc;->a(Llym;)Lexc;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lexc;->a()Lexb;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcrc;->a(Lexb;)Lmex;

    move-result-object v0

    iput-object v0, p1, Lmfg;->requestHeader:Lmex;

    .line 195
    return-void

    .line 167
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Lmfg;Lcrh;)V
    .locals 14

    .prologue
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p1, Lmfg;->c:[Llyj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const/4 v4, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcrh;->h()Lmue;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v8

    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbwu;

    .line 260
    if-nez v6, :cond_1

    .line 261
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyj;

    .line 266
    :goto_1
    new-instance v3, Llyk;

    invoke-direct {v3}, Llyk;-><init>()V

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

    iput-object v9, v3, Llyk;->a:Ljava/lang/String;

    .line 270
    iget-object v9, v1, Lbwu;->c:Lbwv;

    .line 271
    sget-object v9, Lbwv;->d:Lbwv;

    iget-object v10, v1, Lbwu;->c:Lbwv;

    invoke-virtual {v9, v10}, Lbwv;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 272
    check-cast v1, Lbxq;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcrh;->i()Lmue;

    move-result-object v9

    .line 274
    new-instance v10, Lmdd;

    invoke-direct {v10}, Lmdd;-><init>()V

    iput-object v10, v2, Llyj;->c:Lmdd;

    .line 275
    iget-object v10, v2, Llyj;->c:Lmdd;

    iput-object v3, v10, Lmdd;->d:Llyk;

    .line 276
    iget-object v3, v2, Llyj;->c:Lmdd;

    new-instance v10, Lmdf;

    invoke-direct {v10}, Lmdf;-><init>()V

    iput-object v10, v3, Lmdd;->b:Lmdf;

    .line 277
    iget-object v3, v2, Llyj;->c:Lmdd;

    iget-object v3, v3, Lmdd;->b:Lmdf;

    iget-object v1, v1, Lbxq;->g:Ljava/lang/String;

    iput-object v1, v3, Lmdf;->b:Ljava/lang/String;

    .line 279
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 280
    iget-object v1, v2, Llyj;->c:Lmdd;

    iget-object v10, v1, Lmdd;->b:Lmdf;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lmdf;->a:Ljava/lang/String;

    move v1, v3

    .line 282
    :goto_2
    iget-object v2, v2, Llyj;->c:Lmdd;

    iget-object v2, v2, Lmdd;->b:Lmdf;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lmdf;->d:Ljava/lang/Boolean;

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
    new-instance v2, Llyj;

    invoke-direct {v2}, Llyj;-><init>()V

    .line 264
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_2
    sget-object v9, Lbwv;->e:Lbwv;

    iget-object v10, v1, Lbwu;->c:Lbwv;

    invoke-virtual {v9, v10}, Lbwv;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 285
    check-cast v1, Lbxd;

    .line 286
    iget-object v9, v1, Lbxd;->g:Lhnf;

    .line 287
    new-instance v1, Lpcm;

    invoke-direct {v1}, Lpcm;-><init>()V

    .line 288
    invoke-interface {v9}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lpcm;->o:Ljava/lang/Double;

    .line 289
    invoke-interface {v9}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lpcm;->p:Ljava/lang/Double;

    .line 291
    new-instance v10, Lpca;

    invoke-direct {v10}, Lpca;-><init>()V

    .line 292
    sget-object v11, Lpcm;->a:Lpbh;

    invoke-virtual {v10, v11, v1}, Lpca;->a(Lpbh;Ljava/lang/Object;)Lpbg;

    .line 294
    new-instance v11, Lpct;

    invoke-direct {v11}, Lpct;-><init>()V

    .line 295
    iget-object v1, p0, Lcrc;->b:Landroid/content/Context;

    const-class v12, Ldya;

    invoke-static {v1, v12}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldya;

    .line 296
    invoke-interface {v1, v9}, Ldya;->a(Lhnf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lpct;->d:Ljava/lang/String;

    .line 298
    new-instance v1, Lpca;

    invoke-direct {v1}, Lpca;-><init>()V

    .line 299
    sget-object v12, Lpct;->a:Lpbh;

    invoke-virtual {v1, v12, v11}, Lpca;->a(Lpbh;Ljava/lang/Object;)Lpbg;

    .line 301
    new-instance v11, Lpdu;

    invoke-direct {v11}, Lpdu;-><init>()V

    .line 302
    invoke-interface {v9}, Lhnf;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lpdu;->t:Ljava/lang/String;

    .line 304
    new-instance v12, Lpca;

    invoke-direct {v12}, Lpca;-><init>()V

    .line 305
    sget-object v13, Lpdu;->a:Lpbh;

    invoke-virtual {v12, v13, v11}, Lpca;->a(Lpbh;Ljava/lang/Object;)Lpbg;

    .line 307
    new-instance v11, Lmcy;

    invoke-direct {v11}, Lmcy;-><init>()V

    iput-object v11, v2, Llyj;->d:Lmcy;

    .line 308
    iget-object v11, v2, Llyj;->d:Lmcy;

    iput-object v3, v11, Lmcy;->c:Llyk;

    .line 309
    iget-object v3, v2, Llyj;->d:Lmcy;

    new-instance v11, Lpcz;

    invoke-direct {v11}, Lpcz;-><init>()V

    iput-object v11, v3, Lmcy;->a:Lpcz;

    .line 310
    invoke-interface {v9}, Lhnf;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 312
    iget-object v9, v2, Llyj;->d:Lmcy;

    iget-object v9, v9, Lmcy;->a:Lpcz;

    iput-object v3, v9, Lpcz;->f:Ljava/lang/String;

    .line 314
    :cond_3
    iget-object v3, v2, Llyj;->d:Lmcy;

    iget-object v3, v3, Lmcy;->a:Lpcz;

    iput-object v1, v3, Lpcz;->x:Lpca;

    .line 315
    iget-object v1, v2, Llyj;->d:Lmcy;

    iget-object v1, v1, Lmcy;->a:Lpcz;

    iput-object v10, v1, Lpcz;->p:Lpca;

    .line 316
    iget-object v1, v2, Llyj;->d:Lmcy;

    iget-object v1, v1, Lmcy;->a:Lpcz;

    iput-object v12, v1, Lpcz;->o:Lpca;

    goto/16 :goto_3

    .line 317
    :cond_4
    sget-object v9, Lbwv;->f:Lbwv;

    iget-object v10, v1, Lbwu;->c:Lbwv;

    invoke-virtual {v9, v10}, Lbwv;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 318
    check-cast v1, Lbxo;

    .line 320
    new-instance v9, Lmdd;

    invoke-direct {v9}, Lmdd;-><init>()V

    iput-object v9, v2, Llyj;->c:Lmdd;

    .line 321
    iget-object v9, v2, Llyj;->c:Lmdd;

    iput-object v3, v9, Lmdd;->d:Llyk;

    .line 322
    iget-object v3, v2, Llyj;->c:Lmdd;

    new-instance v9, Lmdf;

    invoke-direct {v9}, Lmdf;-><init>()V

    iput-object v9, v3, Lmdd;->b:Lmdf;

    .line 323
    iget-object v2, v2, Llyj;->c:Lmdd;

    iget-object v2, v2, Lmdd;->b:Lmdf;

    iget-object v1, v1, Lbxo;->g:Ljava/lang/String;

    iput-object v1, v2, Lmdf;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 328
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llyj;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyj;

    iput-object v0, p1, Lmfg;->c:[Llyj;

    .line 329
    return-void

    :cond_6
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lmfh;

    .line 4333
    invoke-static {p1}, Lfeg;->a(Lmfh;)Lfay;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lezj;->a()V

    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 117
    check-cast v0, Lcrh;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcrc;->a(Lcrh;I)V

    .line 118
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lcrc;->d()Lfay;

    move-result-object v1

    .line 339
    if-nez v1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 3110
    :cond_0
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 342
    check-cast v0, Lcrh;

    .line 343
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcrc;->a(Lcrh;I)V

    .line 346
    iget-object v0, p0, Lcrc;->b:Landroid/content/Context;

    iget v2, p0, Lcrc;->c:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lmfg;

    invoke-direct {p0, p1}, Lcrc;->a(Lmfg;)V

    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcrc;->R:Lpbn;

    check-cast v0, Lmfg;

    invoke-direct {p0, v0}, Lcrc;->a(Lmfg;)V

    .line 128
    sget-boolean v0, Lcrc;->a:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcrc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcrc;->R:Lpbn;

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
    iget-object v0, p0, Lcrc;->R:Lpbn;

    invoke-static {v0}, Lpbn;->a(Lpbn;)[B

    move-result-object v0

    return-object v0
.end method
