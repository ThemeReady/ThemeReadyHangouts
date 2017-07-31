.class final Lctg;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
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
    .line 183
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lctg;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfuz;ILctl;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    new-instance v1, Ljyb;

    invoke-direct {v1}, Ljyb;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyb;)Ljyi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljyi;->a()Ljyh;

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

    .line 6
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 7
    iput p2, p0, Lctg;->c:I

    .line 8
    iput-object p1, p0, Lctg;->b:Landroid/content/Context;

    .line 9
    iput p4, p0, Lctg;->d:I

    .line 10
    return-void
.end method

.method private a(Lctl;I)V
    .locals 6

    .prologue
    .line 171
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lctl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lctl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ljxu;->J:Ljyf;

    .line 176
    invoke-virtual {v1}, Ljyf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->d(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 177
    iget-object v0, p0, Lctg;->b:Landroid/content/Context;

    iget v1, p0, Lctg;->c:I

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 178
    return-void
.end method

.method private a(Llzj;Lctl;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p2}, Lctl;->f()Lmuj;

    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 70
    if-lez v7, :cond_b

    .line 71
    new-array v8, v7, [Lpko;

    move v5, v3

    move v4, v3

    .line 72
    :goto_0
    if-ge v5, v7, :cond_8

    .line 73
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    .line 74
    new-instance v9, Lpko;

    invoke-direct {v9}, Lpko;-><init>()V

    .line 75
    iget-object v1, v0, Lfvq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lfvq;->b:Ljava/lang/String;

    iput-object v1, v9, Lpko;->c:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v1, v0, Lfvq;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Lpkn;

    invoke-direct {v1}, Lpkn;-><init>()V

    iput-object v1, v9, Lpko;->e:Lpkn;

    .line 79
    iget-object v1, v9, Lpko;->e:Lpkn;

    iget-object v10, v0, Lfvq;->d:Ljava/lang/String;

    iput-object v10, v1, Lpkn;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lfvq;->b:Ljava/lang/String;

    iput-object v1, v9, Lpko;->c:Ljava/lang/String;

    .line 81
    :cond_1
    iget v1, v0, Lfvq;->c:I

    if-eqz v1, :cond_2

    .line 82
    new-instance v10, Lpkl;

    invoke-direct {v10}, Lpkl;-><init>()V

    .line 83
    iget v1, v0, Lfvq;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkl;->a:Ljava/lang/Boolean;

    .line 84
    iget v1, v0, Lfvq;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkl;->b:Ljava/lang/Boolean;

    .line 85
    iget v1, v0, Lfvq;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 86
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkl;->c:Ljava/lang/Boolean;

    .line 87
    iget v1, v0, Lfvq;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lpkl;->d:Ljava/lang/Boolean;

    .line 88
    iput-object v10, v9, Lpko;->d:Lpkl;

    .line 89
    :cond_2
    iget-object v1, v0, Lfvq;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lfvq;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 90
    :cond_3
    new-instance v1, Lpkq;

    invoke-direct {v1}, Lpkq;-><init>()V

    iput-object v1, v9, Lpko;->f:Lpkq;

    .line 91
    iget-object v1, v9, Lpko;->f:Lpkq;

    iget-object v4, v0, Lfvq;->f:Ljava/lang/String;

    iput-object v4, v1, Lpkq;->b:Ljava/lang/String;

    .line 92
    iget-object v1, v9, Lpko;->f:Lpkq;

    iget-object v4, v0, Lfvq;->g:Ljava/lang/String;

    iput-object v4, v1, Lpkq;->c:Ljava/lang/String;

    move v1, v2

    .line 94
    :goto_5
    iget v0, v0, Lfvq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lpko;->b:Ljava/lang/Integer;

    .line 95
    aput-object v9, v8, v5

    .line 96
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 83
    goto :goto_1

    :cond_5
    move v1, v3

    .line 84
    goto :goto_2

    :cond_6
    move v1, v3

    .line 85
    goto :goto_3

    :cond_7
    move v1, v3

    .line 87
    goto :goto_4

    .line 97
    :cond_8
    iput-object v8, p1, Llzj;->b:[Lpko;

    .line 98
    :goto_6
    if-eqz v4, :cond_9

    .line 99
    iget-object v0, p0, Lctg;->b:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Lctg;->c:I

    .line 100
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd3f

    .line 102
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 103
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

    .line 23
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 24
    check-cast v0, Lctl;

    .line 25
    invoke-virtual {v0}, Lctl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lctg;->a(Ljava/lang/String;Z)V

    .line 26
    invoke-direct {p0, p1, v0}, Lctg;->a(Lmgg;Lctl;)V

    .line 27
    new-array v1, v2, [Llzj;

    iput-object v1, p1, Lmgg;->c:[Llzj;

    .line 28
    iget-object v1, p1, Lmgg;->c:[Llzj;

    new-instance v2, Llzj;

    invoke-direct {v2}, Llzj;-><init>()V

    aput-object v2, v1, v3

    .line 29
    iget-object v1, p1, Lmgg;->c:[Llzj;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v0}, Lctg;->a(Llzj;Lctl;)V

    .line 30
    invoke-direct {p0, p1, v0}, Lctg;->b(Lmgg;Lctl;)V

    .line 31
    return-void
.end method

.method private a(Lmgg;Lctl;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 32
    new-instance v2, Lmbu;

    invoke-direct {v2}, Lmbu;-><init>()V

    .line 34
    invoke-virtual {p2}, Lctl;->c()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lmbu;->b:Ljava/lang/Long;

    .line 36
    iget-object v0, p0, Lctg;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lctl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lctl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, v2, Lmbu;->a:Llzz;

    .line 42
    :cond_0
    invoke-virtual {p2}, Lctl;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbu;->c:Ljava/lang/Integer;

    .line 46
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    .line 47
    invoke-virtual {p2}, Lctl;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lmas;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Lctl;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49
    new-instance v3, Lnfc;

    invoke-direct {v3}, Lnfc;-><init>()V

    iput-object v3, v0, Lmas;->b:Lnfc;

    .line 50
    iget-object v3, v0, Lmas;->b:Lnfc;

    invoke-virtual {p2}, Lctl;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnfc;->b:Ljava/lang/String;

    .line 51
    :cond_1
    iput-object v0, v2, Lmbu;->d:Lmas;

    .line 52
    invoke-virtual {p2}, Lctl;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbu;->e:Ljava/lang/Integer;

    .line 53
    iput-object v2, p1, Lmgg;->a:Lmbu;

    .line 54
    invoke-virtual {p2}, Lctl;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    iput-object v0, p1, Lmgg;->d:Lmdp;

    .line 56
    iget-object v0, p1, Lmgg;->d:Lmdp;

    invoke-virtual {p2}, Lctl;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmdp;->b:Ljava/lang/String;

    .line 57
    :cond_2
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    .line 58
    invoke-virtual {p2}, Lctl;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llzm;->a:Ljava/lang/Long;

    .line 59
    new-instance v2, Lezm;

    invoke-direct {v2}, Lezm;-><init>()V

    iget-object v3, p0, Lctg;->b:Landroid/content/Context;

    iget v4, p0, Lctg;->c:I

    .line 60
    invoke-virtual {v2, v3, v4}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v2

    iget v3, p0, Lctg;->d:I

    .line 61
    invoke-virtual {v2, v3}, Lezm;->a(I)Lezm;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lezm;->a(Z)Lezm;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lezm;->a(Llzm;)Lezm;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lezm;->a()Lezl;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lctg;->a(Lezl;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmgg;->requestHeader:Lmfx;

    .line 66
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Lmgg;Lctl;)V
    .locals 14

    .prologue
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p1, Lmgg;->c:[Llzj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual/range {p2 .. p2}, Lctl;->g()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v8

    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbym;

    .line 109
    if-nez v6, :cond_1

    .line 110
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    .line 113
    :goto_1
    new-instance v3, Llzk;

    invoke-direct {v3}, Llzk;-><init>()V

    .line 114
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

    .line 115
    sget-object v9, Lbyn;->d:Lbyn;

    iget-object v10, v1, Lbym;->c:Lbyn;

    invoke-virtual {v9, v10}, Lbyn;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 116
    check-cast v1, Lbzh;

    .line 117
    invoke-virtual/range {p2 .. p2}, Lctl;->h()Lmuj;

    move-result-object v9

    .line 118
    new-instance v10, Lmed;

    invoke-direct {v10}, Lmed;-><init>()V

    iput-object v10, v2, Llzj;->c:Lmed;

    .line 119
    iget-object v10, v2, Llzj;->c:Lmed;

    iput-object v3, v10, Lmed;->d:Llzk;

    .line 120
    iget-object v3, v2, Llzj;->c:Lmed;

    new-instance v10, Lmef;

    invoke-direct {v10}, Lmef;-><init>()V

    iput-object v10, v3, Lmed;->b:Lmef;

    .line 121
    iget-object v3, v2, Llzj;->c:Lmed;

    iget-object v3, v3, Lmed;->b:Lmef;

    iget-object v1, v1, Lbzh;->g:Ljava/lang/String;

    iput-object v1, v3, Lmef;->b:Ljava/lang/String;

    .line 122
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 123
    iget-object v1, v2, Llzj;->c:Lmed;

    iget-object v10, v1, Lmed;->b:Lmef;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lmef;->a:Ljava/lang/String;

    move v1, v3

    .line 124
    :goto_2
    iget-object v2, v2, Llzj;->c:Lmed;

    iget-object v2, v2, Lmed;->b:Lmef;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lmef;->d:Ljava/lang/Boolean;

    move v4, v1

    .line 158
    :cond_0
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 159
    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Llzj;

    invoke-direct {v2}, Llzj;-><init>()V

    .line 112
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_2
    sget-object v9, Lbyn;->e:Lbyn;

    iget-object v10, v1, Lbym;->c:Lbyn;

    invoke-virtual {v9, v10}, Lbyn;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 126
    check-cast v1, Lbyu;

    .line 127
    iget-object v9, v1, Lbyu;->g:Lhnp;

    .line 128
    new-instance v1, Lpdr;

    invoke-direct {v1}, Lpdr;-><init>()V

    .line 129
    invoke-interface {v9}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lpdr;->o:Ljava/lang/Double;

    .line 130
    invoke-interface {v9}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lpdr;->p:Ljava/lang/Double;

    .line 131
    new-instance v10, Lpdf;

    invoke-direct {v10}, Lpdf;-><init>()V

    .line 132
    sget-object v11, Lpdr;->a:Lpcm;

    invoke-virtual {v10, v11, v1}, Lpdf;->a(Lpcm;Ljava/lang/Object;)Lpcl;

    .line 133
    new-instance v11, Lpdy;

    invoke-direct {v11}, Lpdy;-><init>()V

    .line 134
    iget-object v1, p0, Lctg;->b:Landroid/content/Context;

    const-class v12, Leau;

    invoke-static {v1, v12}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leau;

    .line 135
    invoke-interface {v1, v9}, Leau;->a(Lhnp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lpdy;->d:Ljava/lang/String;

    .line 136
    new-instance v12, Lpdf;

    invoke-direct {v12}, Lpdf;-><init>()V

    .line 137
    sget-object v1, Lpdy;->a:Lpcm;

    invoke-virtual {v12, v1, v11}, Lpdf;->a(Lpcm;Ljava/lang/Object;)Lpcl;

    .line 138
    new-instance v11, Lpez;

    invoke-direct {v11}, Lpez;-><init>()V

    .line 140
    invoke-interface {v9}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    iput-object v1, v11, Lpez;->t:Ljava/lang/String;

    .line 141
    new-instance v1, Lpdf;

    invoke-direct {v1}, Lpdf;-><init>()V

    .line 142
    sget-object v13, Lpez;->a:Lpcm;

    invoke-virtual {v1, v13, v11}, Lpdf;->a(Lpcm;Ljava/lang/Object;)Lpcl;

    .line 143
    new-instance v11, Lmdy;

    invoke-direct {v11}, Lmdy;-><init>()V

    iput-object v11, v2, Llzj;->d:Lmdy;

    .line 144
    iget-object v11, v2, Llzj;->d:Lmdy;

    iput-object v3, v11, Lmdy;->c:Llzk;

    .line 145
    iget-object v3, v2, Llzj;->d:Lmdy;

    new-instance v11, Lpee;

    invoke-direct {v11}, Lpee;-><init>()V

    iput-object v11, v3, Lmdy;->a:Lpee;

    .line 146
    invoke-interface {v9}, Lhnp;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 148
    iget-object v9, v2, Llzj;->d:Lmdy;

    iget-object v9, v9, Lmdy;->a:Lpee;

    iput-object v3, v9, Lpee;->f:Ljava/lang/String;

    .line 149
    :cond_3
    iget-object v3, v2, Llzj;->d:Lmdy;

    iget-object v3, v3, Lmdy;->a:Lpee;

    iput-object v12, v3, Lpee;->x:Lpdf;

    .line 150
    iget-object v3, v2, Llzj;->d:Lmdy;

    iget-object v3, v3, Lmdy;->a:Lpee;

    iput-object v10, v3, Lpee;->p:Lpdf;

    .line 151
    iget-object v2, v2, Llzj;->d:Lmdy;

    iget-object v2, v2, Lmdy;->a:Lpee;

    iput-object v1, v2, Lpee;->o:Lpdf;

    goto/16 :goto_3

    .line 140
    :cond_4
    invoke-interface {v9}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 152
    :cond_5
    sget-object v9, Lbyn;->f:Lbyn;

    iget-object v10, v1, Lbym;->c:Lbyn;

    invoke-virtual {v9, v10}, Lbyn;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 153
    check-cast v1, Lbzf;

    .line 154
    new-instance v9, Lmed;

    invoke-direct {v9}, Lmed;-><init>()V

    iput-object v9, v2, Llzj;->c:Lmed;

    .line 155
    iget-object v9, v2, Llzj;->c:Lmed;

    iput-object v3, v9, Lmed;->d:Llzk;

    .line 156
    iget-object v3, v2, Llzj;->c:Lmed;

    new-instance v9, Lmef;

    invoke-direct {v9}, Lmef;-><init>()V

    iput-object v9, v3, Lmed;->b:Lmef;

    .line 157
    iget-object v2, v2, Llzj;->c:Lmed;

    iget-object v2, v2, Lmed;->b:Lmef;

    iget-object v1, v1, Lbzf;->g:Ljava/lang/String;

    iput-object v1, v2, Lmef;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 160
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llzj;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzj;

    iput-object v0, p1, Lmgg;->c:[Llzj;

    .line 161
    return-void

    :cond_7
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lmgh;

    .line 180
    invoke-static {p1}, Lfgl;->a(Lmgh;)Lfdj;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lfbv;->a()V

    .line 13
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 14
    check-cast v0, Lctl;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lctg;->a(Lctl;I)V

    .line 15
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lctg;->d()Lfdj;

    move-result-object v1

    .line 163
    if-nez v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 167
    check-cast v0, Lctl;

    .line 168
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lctg;->a(Lctl;I)V

    .line 169
    iget-object v0, p0, Lctg;->b:Landroid/content/Context;

    iget v2, p0, Lctg;->c:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lmgg;

    invoke-direct {p0, p1}, Lctg;->a(Lmgg;)V

    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lctg;->R:Lpcs;

    check-cast v0, Lmgg;

    invoke-direct {p0, v0}, Lctg;->a(Lmgg;)V

    .line 18
    sget-boolean v0, Lctg;->a:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lctg;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctg;->R:Lpcs;

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

    .line 20
    :cond_0
    iget-object v0, p0, Lctg;->R:Lpcs;

    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    return-object v0
.end method
