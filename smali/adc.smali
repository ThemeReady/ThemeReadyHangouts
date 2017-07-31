.class public final Ladc;
.super Lagu;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladl;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ladm;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ladl;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lagu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->j:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->k:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 330
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    invoke-virtual {v0}, Lqj;->b()V

    .line 331
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladl;",
            ">;",
            "Lage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    .line 152
    invoke-direct {p0, v0, p2}, Ladc;->a(Ladl;Lage;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, v0, Ladl;->a:Lage;

    if-nez v2, :cond_0

    iget-object v2, v0, Ladl;->b:Lage;

    if-nez v2, :cond_0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method private a(Ladl;Lage;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    iget-object v0, p1, Ladl;->b:Lage;

    if-ne v0, p2, :cond_0

    .line 164
    iput-object v1, p1, Ladl;->b:Lage;

    .line 169
    :goto_0
    iget-object v0, p2, Lage;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;F)V

    .line 170
    iget-object v0, p2, Lage;->a:Landroid/view/View;

    invoke-static {v0, v2}, Low;->a(Landroid/view/View;F)V

    .line 171
    iget-object v0, p2, Lage;->a:Landroid/view/View;

    invoke-static {v0, v2}, Low;->b(Landroid/view/View;F)V

    .line 173
    invoke-virtual {p0, p2}, Lagu;->g(Lage;)V

    .line 174
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 165
    :cond_0
    iget-object v0, p1, Ladl;->a:Lage;

    if-ne v0, p2, :cond_1

    .line 166
    iput-object v1, p1, Ladl;->a:Lage;

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ladl;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p1, Ladl;->a:Lage;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Ladl;->a:Lage;

    invoke-direct {p0, p1, v0}, Ladc;->a(Ladl;Lage;)Z

    .line 159
    :cond_0
    iget-object v0, p1, Ladl;->b:Lage;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p1, Ladl;->b:Lage;

    invoke-direct {p0, p1, v0}, Ladc;->a(Ladl;Lage;)Z

    .line 161
    :cond_1
    return-void
.end method

.method private i(Lage;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    .line 231
    sget-object v1, Lco;->a:Lcp;

    invoke-interface {v1, v0}, Lcp;->a(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0, p1}, Ladc;->d(Lage;)V

    .line 233
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v1, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 15
    :goto_0
    iget-object v1, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v0

    .line 16
    :goto_1
    iget-object v1, p0, Ladc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v0

    .line 17
    :goto_2
    iget-object v1, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v9, v0

    .line 18
    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 67
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v2, v3

    .line 14
    goto :goto_0

    :cond_2
    move v4, v3

    .line 15
    goto :goto_1

    :cond_3
    move v5, v3

    .line 16
    goto :goto_2

    :cond_4
    move v9, v3

    .line 17
    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v3

    :goto_5
    if-ge v8, v10, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lage;

    .line 22
    iget-object v11, v1, Lage;->a:Landroid/view/View;

    .line 23
    invoke-static {v11}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v11

    .line 24
    iget-object v12, p0, Ladc;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Ladc;->g()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lqj;->a(J)Lqj;

    move-result-object v12

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v12, v13}, Lqj;->a(F)Lqj;

    move-result-object v12

    new-instance v13, Ladg;

    invoke-direct {v13, p0, v1, v11}, Ladg;-><init>(Ladc;Lage;Lqj;)V

    invoke-virtual {v12, v13}, Lqj;->a(Lqt;)Lqj;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lqj;->c()V

    goto :goto_5

    .line 29
    :cond_6
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    if-eqz v4, :cond_7

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, p0, Ladc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    new-instance v1, Ladd;

    invoke-direct {v1, p0, v0}, Ladd;-><init>(Ladc;Ljava/util/ArrayList;)V

    .line 36
    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    iget-object v0, v0, Ladm;->a:Lage;

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Ladc;->g()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 41
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Ladc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, p0, Ladc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Ladc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    new-instance v1, Lade;

    invoke-direct {v1, p0, v0}, Lade;-><init>(Ladc;Ljava/util/ArrayList;)V

    .line 47
    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    iget-object v0, v0, Ladl;->a:Lage;

    .line 49
    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {p0}, Ladc;->g()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 52
    :cond_8
    :goto_7
    if-eqz v9, :cond_0

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    new-instance v13, Ladf;

    invoke-direct {v13, p0, v12}, Ladf;-><init>(Ladc;Ljava/util/ArrayList;)V

    .line 58
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_f

    .line 59
    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ladc;->g()J

    move-result-wide v0

    move-wide v10, v0

    .line 60
    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Ladc;->e()J

    move-result-wide v0

    move-wide v8, v0

    .line 61
    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Ladc;->h()J

    move-result-wide v0

    .line 62
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v4, v10, v0

    .line 63
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    .line 64
    invoke-static {v0, v13, v4, v5}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 40
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 51
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 59
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 60
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 61
    goto :goto_a

    .line 66
    :cond_f
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method a(Ladl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 130
    iget-object v0, p1, Ladl;->a:Lage;

    .line 131
    if-nez v0, :cond_3

    move-object v0, v1

    .line 132
    :goto_0
    iget-object v2, p1, Ladl;->b:Lage;

    .line 133
    if-eqz v2, :cond_0

    iget-object v1, v2, Lage;->a:Landroid/view/View;

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    .line 135
    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Ladc;->h()J

    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Lqj;->a(J)Lqj;

    move-result-object v0

    .line 138
    iget-object v2, p0, Ladc;->k:Ljava/util/ArrayList;

    iget-object v3, p1, Ladl;->a:Lage;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget v2, p1, Ladl;->e:I

    iget v3, p1, Ladl;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lqj;->b(F)Lqj;

    .line 140
    iget v2, p1, Ladl;->f:I

    iget v3, p1, Ladl;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lqj;->c(F)Lqj;

    .line 141
    invoke-virtual {v0, v4}, Lqj;->a(F)Lqj;

    move-result-object v2

    new-instance v3, Ladj;

    invoke-direct {v3, p0, p1, v0}, Ladj;-><init>(Ladc;Ladl;Lqj;)V

    invoke-virtual {v2, v3}, Lqj;->a(Lqt;)Lqj;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lqj;->c()V

    .line 143
    :cond_1
    if-eqz v1, :cond_2

    .line 144
    invoke-static {v1}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    .line 145
    iget-object v2, p0, Ladc;->k:Ljava/util/ArrayList;

    iget-object v3, p1, Ladl;->b:Lage;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0, v4}, Lqj;->b(F)Lqj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqj;->c(F)Lqj;

    move-result-object v2

    invoke-virtual {p0}, Ladc;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lqj;->a(J)Lqj;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {v2, v3}, Lqj;->a(F)Lqj;

    move-result-object v2

    new-instance v3, Ladk;

    invoke-direct {v3, p0, p1, v0, v1}, Ladk;-><init>(Ladc;Ladl;Lqj;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lqj;->a(Lqt;)Lqj;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lqj;->c()V

    .line 149
    :cond_2
    return-void

    .line 131
    :cond_3
    iget-object v0, v0, Lage;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lage;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ladc;->i(Lage;)V

    .line 69
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lage;IIII)Z
    .locals 7

    .prologue
    .line 82
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    .line 83
    int-to-float v1, p2

    iget-object v2, p1, Lage;->a:Landroid/view/View;

    invoke-static {v2}, Low;->g(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 84
    int-to-float v1, p3

    iget-object v3, p1, Lage;->a:Landroid/view/View;

    invoke-static {v3}, Low;->h(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 85
    invoke-direct {p0, p1}, Ladc;->i(Lage;)V

    .line 86
    sub-int v1, p4, v2

    .line 87
    sub-int v4, p5, v3

    .line 88
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 91
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Low;->a(Landroid/view/View;F)V

    .line 94
    :cond_1
    if-eqz v4, :cond_2

    .line 95
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Low;->b(Landroid/view/View;F)V

    .line 96
    :cond_2
    iget-object v6, p0, Ladc;->c:Ljava/util/ArrayList;

    new-instance v0, Ladm;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ladm;-><init>(Lage;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lage;Lage;IIII)Z
    .locals 8

    .prologue
    .line 110
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 111
    invoke-virtual/range {v0 .. v5}, Ladc;->a(Lage;IIII)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-static {v0}, Low;->g(Landroid/view/View;)F

    move-result v0

    .line 113
    iget-object v1, p1, Lage;->a:Landroid/view/View;

    invoke-static {v1}, Low;->h(Landroid/view/View;)F

    move-result v1

    .line 114
    iget-object v2, p1, Lage;->a:Landroid/view/View;

    .line 115
    sget-object v3, Low;->a:Lpf;

    invoke-virtual {v3, v2}, Lpf;->a(Landroid/view/View;)F

    move-result v2

    .line 117
    invoke-direct {p0, p1}, Ladc;->i(Lage;)V

    .line 118
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 119
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 120
    iget-object v5, p1, Lage;->a:Landroid/view/View;

    invoke-static {v5, v0}, Low;->a(Landroid/view/View;F)V

    .line 121
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-static {v0, v1}, Low;->b(Landroid/view/View;F)V

    .line 122
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-static {v0, v2}, Low;->c(Landroid/view/View;F)V

    .line 123
    if-eqz p2, :cond_1

    .line 124
    invoke-direct {p0, p2}, Ladc;->i(Lage;)V

    .line 125
    iget-object v0, p2, Lage;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Low;->a(Landroid/view/View;F)V

    .line 126
    iget-object v0, p2, Lage;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Low;->b(Landroid/view/View;F)V

    .line 127
    iget-object v0, p2, Lage;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;F)V

    .line 128
    :cond_1
    iget-object v7, p0, Ladc;->d:Ljava/util/ArrayList;

    new-instance v0, Ladl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ladl;-><init>(Lage;Lage;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lage;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 333
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lagu;->a(Lage;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lage;IIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    .line 99
    sub-int v3, p4, p2

    .line 100
    sub-int v4, p5, p3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqj;->b(F)Lqj;

    .line 103
    :cond_0
    if-eqz v4, :cond_1

    .line 104
    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqj;->c(F)Lqj;

    .line 105
    :cond_1
    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v5

    .line 106
    iget-object v0, p0, Ladc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Ladc;->e()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lqj;->a(J)Lqj;

    move-result-object v6

    new-instance v0, Ladi;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ladi;-><init>(Ladc;Lage;IILqj;)V

    invoke-virtual {v6, v0}, Lqj;->a(Lqt;)Lqj;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lqj;->c()V

    .line 109
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->d:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->i:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->j:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->h:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->k:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->f:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->g:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lage;)Z
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ladc;->i(Lage;)V

    .line 72
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;F)V

    .line 73
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Ladc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Ladc;->i()V

    .line 247
    :cond_0
    return-void
.end method

.method c(Lage;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    .line 76
    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ladc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lqj;->a(F)Lqj;

    move-result-object v1

    invoke-virtual {p0}, Ladc;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqj;->a(J)Lqj;

    move-result-object v1

    new-instance v2, Ladh;

    invoke-direct {v2, p0, p1, v0}, Ladh;-><init>(Ladc;Lage;Lqj;)V

    .line 79
    invoke-virtual {v1, v2}, Lqj;->a(Lqt;)Lqj;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lqj;->c()V

    .line 81
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 248
    iget-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 249
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 250
    iget-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 251
    iget-object v2, v0, Ladm;->a:Lage;

    iget-object v2, v2, Lage;->a:Landroid/view/View;

    .line 252
    invoke-static {v2, v5}, Low;->b(Landroid/view/View;F)V

    .line 253
    invoke-static {v2, v5}, Low;->a(Landroid/view/View;F)V

    .line 254
    iget-object v0, v0, Ladm;->a:Lage;

    .line 255
    invoke-virtual {p0, v0}, Lagu;->g(Lage;)V

    .line 256
    iget-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 259
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 260
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 262
    invoke-virtual {p0, v0}, Lagu;->g(Lage;)V

    .line 263
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 265
    :cond_1
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 266
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 267
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 268
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    .line 269
    invoke-static {v2, v6}, Low;->c(Landroid/view/View;F)V

    .line 271
    invoke-virtual {p0, v0}, Lagu;->g(Lage;)V

    .line 272
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 274
    :cond_2
    iget-object v0, p0, Ladc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 275
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 276
    iget-object v0, p0, Ladc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    invoke-direct {p0, v0}, Ladc;->b(Ladl;)V

    .line 277
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 278
    :cond_3
    iget-object v0, p0, Ladc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    invoke-virtual {p0}, Ladc;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 328
    :goto_4
    return-void

    .line 281
    :cond_4
    iget-object v0, p0, Ladc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 282
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 283
    iget-object v0, p0, Ladc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 285
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladm;

    .line 287
    iget-object v4, v1, Ladm;->a:Lage;

    .line 288
    iget-object v4, v4, Lage;->a:Landroid/view/View;

    .line 289
    invoke-static {v4, v5}, Low;->b(Landroid/view/View;F)V

    .line 290
    invoke-static {v4, v5}, Low;->a(Landroid/view/View;F)V

    .line 291
    iget-object v1, v1, Ladm;->a:Lage;

    .line 292
    invoke-virtual {p0, v1}, Lagu;->g(Lage;)V

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    iget-object v1, p0, Ladc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 296
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 297
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 298
    :cond_7
    iget-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 299
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 300
    iget-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 302
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    .line 304
    iget-object v4, v1, Lage;->a:Landroid/view/View;

    .line 305
    invoke-static {v4, v6}, Low;->c(Landroid/view/View;F)V

    .line 307
    invoke-virtual {p0, v1}, Lagu;->g(Lage;)V

    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 310
    iget-object v1, p0, Ladc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 312
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 313
    :cond_a
    iget-object v0, p0, Ladc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 315
    iget-object v0, p0, Ladc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 317
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    invoke-direct {p0, v1}, Ladc;->b(Ladl;)V

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 320
    iget-object v1, p0, Ladc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 322
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 323
    :cond_d
    iget-object v0, p0, Ladc;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ladc;->a(Ljava/util/List;)V

    .line 324
    iget-object v0, p0, Ladc;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ladc;->a(Ljava/util/List;)V

    .line 325
    iget-object v0, p0, Ladc;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ladc;->a(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Ladc;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ladc;->a(Ljava/util/List;)V

    .line 327
    invoke-virtual {p0}, Ladc;->i()V

    goto/16 :goto_4
.end method

.method public d(Lage;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 175
    iget-object v4, p1, Lage;->a:Landroid/view/View;

    .line 176
    invoke-static {v4}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    invoke-virtual {v0}, Lqj;->b()V

    .line 177
    iget-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 178
    iget-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 179
    iget-object v0, v0, Ladm;->a:Lage;

    if-ne v0, p1, :cond_0

    .line 180
    invoke-static {v4, v5}, Low;->b(Landroid/view/View;F)V

    .line 181
    invoke-static {v4, v5}, Low;->a(Landroid/view/View;F)V

    .line 183
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 184
    iget-object v0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Ladc;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ladc;->a(Ljava/util/List;Lage;)V

    .line 187
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {v4, v6}, Low;->c(Landroid/view/View;F)V

    .line 190
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 191
    :cond_2
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-static {v4, v6}, Low;->c(Landroid/view/View;F)V

    .line 194
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 195
    :cond_3
    iget-object v0, p0, Ladc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 196
    iget-object v0, p0, Ladc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 197
    invoke-direct {p0, v0, p1}, Ladc;->a(Ljava/util/List;Lage;)V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Ladc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, p0, Ladc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 202
    iget-object v0, p0, Ladc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladm;

    .line 205
    iget-object v1, v1, Ladm;->a:Lage;

    if-ne v1, p1, :cond_7

    .line 206
    invoke-static {v4, v5}, Low;->b(Landroid/view/View;F)V

    .line 207
    invoke-static {v4, v5}, Low;->a(Landroid/view/View;F)V

    .line 209
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Ladc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 213
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 215
    :cond_8
    iget-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 216
    iget-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 218
    invoke-static {v4, v6}, Low;->c(Landroid/view/View;F)V

    .line 220
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, p0, Ladc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 224
    :cond_a
    iget-object v0, p0, Ladc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Ladc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Ladc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Ladc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0}, Ladc;->c()V

    .line 229
    return-void
.end method
