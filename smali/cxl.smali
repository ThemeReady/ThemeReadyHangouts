.class final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcxf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxl;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lcxf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    iput-object v0, p0, Lcxl;->b:Lcxf;

    .line 4
    new-instance v0, Lczy;

    iget-object v1, p0, Lcxl;->b:Lcxf;

    invoke-direct {v0, p1, v1}, Lczy;-><init>(Landroid/content/Context;Lcxf;)V

    .line 5
    return-void
.end method

.method private a(Ldrn;Z)V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcxq;

    invoke-direct {v0, p1, p2}, Lcxq;-><init>(Ldrn;Z)V

    .line 200
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method private b(Lcyh;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Lcyh;->g()Liuq;

    move-result-object v0

    new-instance v1, Lcxn;

    invoke-direct {v1, p0, p1}, Lcxn;-><init>(Lcxl;Lcyh;)V

    .line 187
    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 189
    invoke-virtual {p1}, Lcyh;->i()Ldab;

    move-result-object v0

    new-instance v1, Lcxo;

    invoke-direct {v1, p1}, Lcxo;-><init>(Lcyh;)V

    .line 190
    invoke-virtual {v0, v1}, Ldab;->a(Ldaf;)V

    .line 192
    invoke-virtual {p1}, Lcyh;->k()Lczf;

    move-result-object v0

    new-instance v1, Lcxp;

    invoke-direct {v1, p1}, Lcxp;-><init>(Lcyh;)V

    .line 193
    invoke-virtual {v0, v1}, Lczf;->a(Lczl;)V

    .line 194
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0, p1}, Lcxf;->a(Lcyh;)V

    .line 195
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 151
    const/4 v0, -0x1

    .line 152
    iget-object v1, p0, Lcxl;->b:Lcxf;

    invoke-interface {v1}, Lcxf;->a()Lcyh;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v2, Ljfa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {v1}, Lcyh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v1}, Lqew;->e(Landroid/content/Context;)Lblx;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Lblx;->g()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6
    const-string v0, "hangout_room_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldoa;

    .line 7
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    const-class v3, Ljfa;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    invoke-virtual {v0}, Ldoa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljfa;->b(Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v1, "hangout_start_source"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    .line 11
    :goto_0
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lfks;->j(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ldoa;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: CallActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 18
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 9
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: HangoutActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    goto :goto_1
.end method

.method public a(ILius;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v1

    invoke-interface {v1, p2}, Liuq;->a(Lius;)V

    .line 179
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcyh;->a(I)V

    .line 180
    :cond_0
    return-void
.end method

.method a(Lcyh;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcxl;->b:Lcxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcxf;->a(Lcyh;)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Ldoa;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfks;->j(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "Babel_explane"

    const-string v1, "handleIncomingRing: there is a call going on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ldoa;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const/16 v5, 0x3e

    move-object v1, p1

    move v4, v3

    .line 85
    invoke-static/range {v0 .. v5}, Lcyh;->a(Landroid/content/Context;Ldoa;ZZZI)Lcyh;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcxl;->b(Lcyh;)V

    goto :goto_0
.end method

.method public a(Ldoa;Landroid/app/Activity;I)V
    .locals 7

    .prologue
    .line 67
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfks;->j(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v6

    .line 71
    invoke-virtual {v6, p1}, Lcyh;->a(Ldoa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, v6}, Lcxl;->a(Lcyh;)V

    .line 73
    invoke-virtual {v6}, Lcyh;->g()Liuq;

    move-result-object v2

    .line 74
    new-instance v0, Lcxm;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcxm;-><init>(Lcxl;Liuq;Ldoa;ILandroid/app/Activity;)V

    invoke-interface {v2, v0}, Liuq;->a(Lius;)V

    .line 75
    invoke-virtual {v6}, Lcyh;->r()V

    goto :goto_0
.end method

.method public a(Ldoa;Ldrn;ZZZZI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v2, Ljfa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 39
    iget-object v2, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lfks;->j(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2, v1}, Ldrn;->a(Z)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lcxl;->b:Lcxf;

    invoke-interface {v2}, Lcxf;->a()Lcyh;

    move-result-object v2

    .line 44
    if-nez v2, :cond_7

    .line 45
    if-nez p6, :cond_2

    iget-object v2, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v2}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v2

    invoke-virtual {v2}, Ldmj;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    :cond_2
    invoke-static {p1, p6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ldoa;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    :cond_3
    if-eqz p2, :cond_0

    .line 48
    invoke-direct {p0, p2, v1}, Lcxl;->a(Ldrn;Z)V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    .line 51
    invoke-static {v1, v0}, Lfks;->i(Landroid/content/Context;I)Z

    move-result v7

    .line 52
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 53
    invoke-static/range {v0 .. v5}, Lcyh;->a(Landroid/content/Context;Ldoa;ZZZI)Lcyh;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcxl;->b(Lcyh;)V

    .line 55
    if-eqz p2, :cond_5

    .line 56
    if-eqz v7, :cond_6

    .line 57
    invoke-direct {p0, p2, v6}, Lcxl;->a(Ldrn;Z)V

    .line 64
    :cond_5
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcyh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lcyh;->o()V

    goto :goto_0

    .line 58
    :cond_6
    new-instance v1, Lcxr;

    invoke-direct {v1, v0, p2}, Lcxr;-><init>(Lcyh;Ldrn;)V

    invoke-virtual {v0, v1}, Lcyh;->a(Lcyq;)V

    goto :goto_1

    .line 60
    :cond_7
    invoke-virtual {v2}, Lcyh;->e()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    if-eqz p2, :cond_8

    .line 62
    invoke-virtual {v2}, Lcyh;->e()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    move v0, v6

    .line 63
    :goto_2
    invoke-direct {p0, p2, v0}, Lcxl;->a(Ldrn;Z)V

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 62
    goto :goto_2
.end method

.method public a(Ldoa;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoa;",
            "Ljava/util/ArrayList",
            "<",
            "Lejo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Lfks;->i(Landroid/content/Context;I)Z

    move-result v1

    .line 22
    iget-object v2, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lfks;->j(Landroid/content/Context;I)Z

    move-result v0

    .line 23
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: Already have a call, ignore new call start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v7, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcxl;->a(Ldoa;Ldrn;ZZZZI)V

    .line 32
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: No call to start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 30
    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcyh;->k()Lczf;

    move-result-object v0

    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, v3}, Lczf;->a(Landroid/content/Context;Ljava/util/List;Z)Lczj;

    goto :goto_0
.end method

.method public a(Lius;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    invoke-interface {v0, p1}, Liuq;->b(Lius;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(Lmnw;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    iget-object v2, p0, Lcxl;->a:Landroid/content/Context;

    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v3, Ljfa;

    .line 127
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {v1}, Lcyh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-static {v2, v0}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnw;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Lcyh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnw;->k:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lcyh;->g()Liuq;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v2, Lijv;

    .line 133
    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijv;

    .line 134
    invoke-interface {v0}, Lijv;->a()Lmjh;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v2, v0, Lmjh;->b:Ljava/lang/String;

    iput-object v2, p1, Lmnw;->c:Ljava/lang/String;

    .line 137
    iget-object v2, v0, Lmjh;->i:Llzz;

    if-eqz v2, :cond_0

    .line 138
    new-instance v2, Lmov;

    invoke-direct {v2}, Lmov;-><init>()V

    iput-object v2, p1, Lmnw;->f:Lmov;

    .line 139
    iget-object v2, p1, Lmnw;->f:Lmov;

    iget-object v0, v0, Lmjh;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, v2, Lmov;->a:Ljava/lang/String;

    .line 140
    :cond_0
    invoke-virtual {v1}, Lcyh;->g()Liuq;

    move-result-object v0

    invoke-interface {v0}, Liuq;->p()Liut;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Liut;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmnw;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Liut;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnw;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Lcyh;->g()Liuq;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v1, Lijx;

    .line 146
    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    .line 147
    invoke-interface {v0}, Lijx;->a()Lmjm;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, v0, Lmjm;->c:Ljava/lang/String;

    iput-object v0, p1, Lmnw;->d:Ljava/lang/String;

    .line 150
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const/16 v0, 0x19c

    .line 166
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldoe;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 165
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldoa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfks;->j(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcyh;->d()Ljava/lang/String;

    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcyh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const-string v1, "Babel_explane"

    const-string v2, "handleRingStop: abandoning the call, was not joined"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lcyh;->r()V

    .line 105
    invoke-virtual {p0, v0}, Lcxl;->a(Lcyh;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const/16 v0, 0x19c

    .line 174
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldoe;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 173
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldoa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfks;->j(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcyh;->d()Ljava/lang/String;

    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v1

    invoke-virtual {v1}, Ldab;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/16 v1, 0x2b01

    invoke-virtual {v0, v1}, Lcyh;->a(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcxl;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
