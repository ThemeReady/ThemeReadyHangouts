.class final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpae;


# instance fields
.field public final a:Lowd;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Lowd;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lowg;->d:I

    .line 37
    const-string v0, "input"

    invoke-static {p1, v0}, Loyk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    iput-object v0, p0, Lowg;->a:Lowd;

    .line 38
    iget-object v0, p0, Lowg;->a:Lowd;

    iput-object p0, v0, Lowd;->d:Lowg;

    .line 39
    return-void
.end method

.method private a(Lpaf;Lowy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpaf",
            "<TT;>;",
            "Lowy;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 155
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1, v0}, Lowd;->c(I)I

    move-result v1

    .line 158
    :try_start_0
    invoke-interface {p1}, Lpaf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-interface {p1, v0, p0, p2}, Lpaf;->a(Ljava/lang/Object;Lpae;Lowy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v2, p0, Lowg;->a:Lowd;

    invoke-virtual {v2, v1}, Lowd;->d(I)V

    .line 160
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lowg;->a:Lowd;

    invoke-virtual {v2, v1}, Lowd;->d(I)V

    throw v0
.end method

.method private a(Lpbj;Ljava/lang/Class;Lowy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbj;",
            "Ljava/lang/Class",
            "<*>;",
            "Lowy;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1198
    invoke-virtual {p1}, Lpbj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1234
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :pswitch_1
    invoke-virtual {p0}, Lowg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1232
    :goto_0
    return-object v0

    .line 1202
    :pswitch_2
    invoke-virtual {p0}, Lowg;->n()Lovu;

    move-result-object v0

    goto :goto_0

    .line 1204
    :pswitch_3
    invoke-virtual {p0}, Lowg;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1206
    :pswitch_4
    invoke-virtual {p0}, Lowg;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1208
    :pswitch_5
    invoke-virtual {p0}, Lowg;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1210
    :pswitch_6
    invoke-virtual {p0}, Lowg;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1212
    :pswitch_7
    invoke-virtual {p0}, Lowg;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1214
    :pswitch_8
    invoke-virtual {p0}, Lowg;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1216
    :pswitch_9
    invoke-virtual {p0}, Lowg;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1218
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lowg;->a(Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1220
    :pswitch_b
    invoke-virtual {p0}, Lowg;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1222
    :pswitch_c
    invoke-virtual {p0}, Lowg;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1224
    :pswitch_d
    invoke-virtual {p0}, Lowg;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1226
    :pswitch_e
    invoke-virtual {p0}, Lowg;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1228
    :pswitch_f
    invoke-virtual {p0}, Lowg;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1230
    :pswitch_10
    invoke-virtual {p0}, Lowg;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1232
    :pswitch_11
    invoke-virtual {p0}, Lowg;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 1198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 70
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 697
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 698
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 701
    :cond_0
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 702
    check-cast p1, Lozb;

    .line 704
    :cond_1
    invoke-virtual {p0}, Lowg;->n()Lovu;

    move-result-object v0

    invoke-interface {p1, v0}, Lozb;->a(Lovu;)V

    .line 705
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    :cond_2
    :goto_0
    return-void

    .line 708
    :cond_3
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 709
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_1

    .line 711
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 717
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lowg;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 721
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 722
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_4

    .line 724
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 717
    :cond_5
    invoke-virtual {p0}, Lowg;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lpaf;Lowy;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpaf",
            "<TT;>;",
            "Lowy;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 169
    iget v1, p0, Lowg;->c:I

    .line 170
    iget v0, p0, Lowg;->b:I

    .line 171
    invoke-static {v0}, Lsb;->F(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lsb;->a(IB)I

    move-result v0

    iput v0, p0, Lowg;->c:I

    .line 175
    :try_start_0
    invoke-interface {p1}, Lpaf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-interface {p1, v0, p0, p2}, Lpaf;->a(Ljava/lang/Object;Lpae;Lowy;)V

    .line 178
    iget v2, p0, Lowg;->b:I

    iget v3, p0, Lowg;->c:I

    if-eq v2, v3, :cond_0

    .line 179
    invoke-static {}, Loyt;->i()Loyt;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    iput v1, p0, Lowg;->c:I

    throw v0

    :cond_0
    iput v1, p0, Lowg;->c:I

    .line 181
    return-object v0
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 1140
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 1142
    invoke-static {}, Loyt;->i()Loyt;

    move-result-object v0

    throw v0

    .line 1144
    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 1239
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 1241
    invoke-static {}, Loyt;->i()Loyt;

    move-result-object v0

    throw v0

    .line 1243
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lowg;->d:I

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lowg;->d:I

    iput v0, p0, Lowg;->b:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lowg;->d:I

    .line 49
    :goto_0
    iget v0, p0, Lowg;->b:I

    iget v1, p0, Lowg;->c:I

    if-ne v0, v1, :cond_1

    .line 50
    const v0, 0x7fffffff

    .line 52
    :goto_1
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    iput v0, p0, Lowg;->b:I

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->F(I)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Lowy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowy;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 10025
    sget-object v0, Lpac;->a:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lowg;->a(Lpaf;Lowy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    instance-of v0, p1, Lowu;

    if-eqz v0, :cond_3

    .line 233
    check-cast p1, Lowu;

    .line 234
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 257
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 237
    invoke-static {v0}, Lowg;->b(I)V

    .line 238
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lowu;->a(D)V

    .line 241
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lowu;->a(D)V

    .line 246
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 250
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 252
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 283
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 263
    invoke-static {v0}, Lowg;->b(I)V

    .line 264
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 271
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 276
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 278
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 260
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;Ljava/lang/Class;Lowy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 735
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 736
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 10025
    :cond_0
    sget-object v0, Lpac;->a:Lpac;

    invoke-virtual {v0, p2}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v0

    .line 740
    iget v1, p0, Lowg;->b:I

    .line 742
    :cond_1
    invoke-direct {p0, v0, p3}, Lowg;->a(Lpaf;Lowy;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v2, p0, Lowg;->a:Lowd;

    invoke-virtual {v2}, Lowd;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lowg;->d:I

    if-eqz v2, :cond_3

    .line 750
    :cond_2
    :goto_0
    return-void

    .line 746
    :cond_3
    iget-object v2, p0, Lowg;->a:Lowd;

    invoke-virtual {v2}, Lowd;->a()I

    move-result v2

    .line 747
    if-eq v2, v1, :cond_1

    .line 749
    iput v2, p0, Lowg;->d:I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lozg;Lowy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lozg",
            "<TK;TV;>;",
            "Lowy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1153
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 1154
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 1155
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1, v0}, Lowd;->c(I)I

    move-result v2

    .line 1156
    iget-object v1, p2, Lozg;->b:Ljava/lang/Object;

    .line 1157
    iget-object v0, p2, Lozg;->d:Ljava/lang/Object;

    .line 1160
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lowg;->a()I

    move-result v3

    .line 1161
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lowg;->a:Lowd;

    invoke-virtual {v4}, Lowd;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 1165
    packed-switch v3, :pswitch_data_0

    .line 1176
    :try_start_1
    invoke-virtual {p0}, Lowg;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1177
    new-instance v3, Loyt;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Loyt;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Loyu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1183
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lowg;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1184
    new-instance v0, Loyt;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1191
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1, v2}, Lowd;->d(I)V

    throw v0

    .line 1167
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lozg;->a:Lpbj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lowg;->a(Lpbj;Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 1170
    :pswitch_1
    iget-object v3, p2, Lozg;->c:Lpbj;

    iget-object v4, p2, Lozg;->d:Ljava/lang/Object;

    .line 1173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1172
    invoke-direct {p0, v3, v4, p3}, Lowg;->a(Lpbj;Ljava/lang/Class;Lowy;)Ljava/lang/Object;
    :try_end_3
    .catch Loyu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1191
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0, v2}, Lowd;->d(I)V

    .line 1192
    return-void

    .line 1165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lowg;->b:I

    return v0
.end method

.method public b(Ljava/lang/Class;Lowy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowy;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 10025
    sget-object v0, Lpac;->a:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lowg;->b(Lpaf;Lowy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    instance-of v0, p1, Loxm;

    if-eqz v0, :cond_3

    .line 291
    check-cast p1, Loxm;

    .line 292
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 294
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 295
    invoke-static {v0}, Lowg;->c(I)V

    .line 296
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Loxm;->a(F)V

    .line 299
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Loxm;->a(F)V

    .line 304
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 308
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 310
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 318
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 341
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 320
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 321
    invoke-static {v0}, Lowg;->c(I)V

    .line 322
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 329
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 334
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 336
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 318
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public b(Ljava/util/List;Ljava/lang/Class;Lowy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 759
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 760
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 10025
    :cond_0
    sget-object v0, Lpac;->a:Lpac;

    invoke-virtual {v0, p2}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v0

    .line 764
    iget v1, p0, Lowg;->b:I

    .line 766
    :cond_1
    invoke-direct {p0, v0, p3}, Lowg;->b(Lpaf;Lowy;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v2, p0, Lowg;->a:Lowd;

    invoke-virtual {v2}, Lowd;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lowg;->d:I

    if-eqz v2, :cond_3

    .line 774
    :cond_2
    :goto_0
    return-void

    .line 770
    :cond_3
    iget-object v2, p0, Lowg;->a:Lowd;

    invoke-virtual {v2}, Lowd;->a()I

    move-result v2

    .line 771
    if-eq v2, v1, :cond_1

    .line 773
    iput v2, p0, Lowg;->d:I

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    instance-of v0, p1, Lozc;

    if-eqz v0, :cond_3

    .line 349
    check-cast p1, Lozc;

    .line 350
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 352
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 353
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozc;->a(J)V

    .line 356
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozc;->a(J)V

    .line 361
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 365
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 367
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 375
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 397
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 377
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 378
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 385
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 390
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 392
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lowg;->b:I

    iget v1, p0, Lowg;->c:I

    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lowg;->a:Lowd;

    iget v1, p0, Lowg;->b:I

    invoke-virtual {v0, v1}, Lowd;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 77
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    instance-of v0, p1, Lozc;

    if-eqz v0, :cond_3

    .line 405
    check-cast p1, Lozc;

    .line 406
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 428
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 408
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 409
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozc;->a(J)V

    .line 412
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozc;->a(J)V

    .line 417
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 421
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 423
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 431
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 453
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 433
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 434
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 441
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 446
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 448
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e()F
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 83
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->c()F

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_3

    .line 461
    check-cast p1, Loyj;

    .line 462
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 484
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 464
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 465
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Loyj;->d(I)V

    .line 468
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Loyj;->d(I)V

    .line 473
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 477
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 479
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 487
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 509
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 489
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 490
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 497
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 502
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 504
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public f()J
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 89
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    instance-of v0, p1, Lozc;

    if-eqz v0, :cond_3

    .line 517
    check-cast p1, Lozc;

    .line 518
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 541
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 520
    :pswitch_0
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 521
    invoke-static {v0}, Lowg;->b(I)V

    .line 522
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozc;->a(J)V

    .line 525
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 529
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozc;->a(J)V

    .line 530
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 534
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 536
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 544
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 567
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 546
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 547
    invoke-static {v0}, Lowg;->b(I)V

    .line 548
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 555
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 560
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 562
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 544
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public g()J
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 95
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_3

    .line 575
    check-cast p1, Loyj;

    .line 576
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 599
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 578
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 579
    invoke-static {v0}, Lowg;->c(I)V

    .line 580
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Loyj;->d(I)V

    .line 583
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 587
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Loyj;->d(I)V

    .line 588
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 592
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 594
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 602
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 625
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 604
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 605
    invoke-static {v0}, Lowg;->c(I)V

    .line 606
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 613
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 618
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 620
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 602
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 101
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->f()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    instance-of v0, p1, Lovs;

    if-eqz v0, :cond_3

    .line 633
    check-cast p1, Lovs;

    .line 634
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 656
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 636
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 637
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lovs;->a(Z)V

    .line 640
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lovs;->a(Z)V

    .line 645
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 649
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 651
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 659
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 681
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 661
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 662
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 669
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 674
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 676
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 659
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public i()J
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 107
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lowg;->a(Ljava/util/List;Z)V

    .line 689
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 113
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->h()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lowg;->a(Ljava/util/List;Z)V

    .line 694
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 782
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 786
    :cond_0
    invoke-virtual {p0}, Lowg;->n()Lovu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 791
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_0

    .line 793
    iput v0, p0, Lowg;->d:I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 119
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->i()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 125
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 801
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_3

    .line 802
    check-cast p1, Loyj;

    .line 803
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 825
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 805
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 806
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Loyj;->d(I)V

    .line 809
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 853
    :cond_1
    :goto_0
    return-void

    .line 813
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Loyj;->d(I)V

    .line 814
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 818
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 820
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 828
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 850
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 830
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 831
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 838
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 843
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 845
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 828
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 131
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 857
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_3

    .line 858
    check-cast p1, Loyj;

    .line 859
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 881
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 861
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 862
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Loyj;->d(I)V

    .line 865
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 909
    :cond_1
    :goto_0
    return-void

    .line 869
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Loyj;->d(I)V

    .line 870
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 874
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 876
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 884
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 906
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 886
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 887
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 894
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 899
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 901
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 884
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public n()Lovu;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 191
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->l()Lovu;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 913
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_3

    .line 914
    check-cast p1, Loyj;

    .line 915
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 938
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 917
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 918
    invoke-static {v0}, Lowg;->c(I)V

    .line 919
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Loyj;->d(I)V

    .line 922
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 967
    :cond_1
    :goto_0
    return-void

    .line 926
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Loyj;->d(I)V

    .line 927
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 931
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 933
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 941
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 964
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 943
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 944
    invoke-static {v0}, Lowg;->c(I)V

    .line 945
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 952
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 957
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 959
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 915
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 941
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 197
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 971
    instance-of v0, p1, Lozc;

    if-eqz v0, :cond_3

    .line 972
    check-cast p1, Lozc;

    .line 973
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 996
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 975
    :pswitch_0
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 976
    invoke-static {v0}, Lowg;->b(I)V

    .line 977
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozc;->a(J)V

    .line 980
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 1025
    :cond_1
    :goto_0
    return-void

    .line 984
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozc;->a(J)V

    .line 985
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 989
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 991
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 999
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1022
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 1001
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 1002
    invoke-static {v0}, Lowg;->b(I)V

    .line 1003
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 1010
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1014
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 1015
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 1017
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 999
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public p()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 203
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->n()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1029
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_3

    .line 1030
    check-cast p1, Loyj;

    .line 1031
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1053
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 1033
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 1034
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Loyj;->d(I)V

    .line 1037
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 1081
    :cond_1
    :goto_0
    return-void

    .line 1041
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Loyj;->d(I)V

    .line 1042
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 1046
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 1048
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 1056
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1078
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 1058
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 1059
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 1066
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 1071
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 1073
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1056
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 209
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->o()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1085
    instance-of v0, p1, Lozc;

    if-eqz v0, :cond_3

    .line 1086
    check-cast p1, Lozc;

    .line 1087
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1109
    :pswitch_0
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 1089
    :pswitch_1
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 1090
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_0
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozc;->a(J)V

    .line 1093
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 1137
    :cond_1
    :goto_0
    return-void

    .line 1097
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozc;->a(J)V

    .line 1098
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 1102
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_2

    .line 1104
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 1112
    :cond_3
    iget v0, p0, Lowg;->b:I

    invoke-static {v0}, Lsb;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1134
    :pswitch_3
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 1114
    :pswitch_4
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->m()I

    move-result v0

    .line 1115
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_4
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v1, p0, Lowg;->a:Lowd;

    invoke-virtual {v1}, Lowd;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 1122
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->a()I

    move-result v0

    .line 1127
    iget v1, p0, Lowg;->b:I

    if-eq v0, v1, :cond_5

    .line 1129
    iput v0, p0, Lowg;->d:I

    goto :goto_0

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public r()J
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 215
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 221
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->q()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowg;->a(I)V

    .line 227
    iget-object v0, p0, Lowg;->a:Lowd;

    invoke-virtual {v0}, Lowd;->r()J

    move-result-wide v0

    return-wide v0
.end method
