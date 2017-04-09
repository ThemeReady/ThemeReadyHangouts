.class final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldlt;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldnk;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldlt;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldlt;",
            "Z",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldni;->h:Landroid/os/Handler;

    .line 37
    new-instance v0, Ldnj;

    invoke-direct {v0, p0}, Ldnj;-><init>(Ldni;)V

    iput-object v0, p0, Ldni;->i:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Ldni;->a:Landroid/content/Context;

    .line 51
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 52
    iget-object v2, v0, Leht;->b:Lehv;

    iget-object v2, v2, Lehv;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Leht;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_2
    iput-object p2, p0, Ldni;->b:Ldlt;

    .line 55
    iput-boolean p3, p0, Ldni;->c:Z

    .line 56
    iput-object p4, p0, Ldni;->d:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldni;->f:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method private static a(Liro;Ljava/util/List;)Leht;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liro;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)",
            "Leht;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    instance-of v0, p0, Lirs;

    if-eqz v0, :cond_2

    .line 125
    check-cast p0, Lirs;

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 127
    iget-object v3, v0, Leht;->b:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Leht;->b:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lirs;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    instance-of v0, p0, Liru;

    if-eqz v0, :cond_5

    .line 135
    check-cast p0, Liru;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 137
    iget-object v3, v0, Leht;->b:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Leht;->s:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Liru;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsb;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 142
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 144
    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Ldni;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Leht;

    .line 115
    iget-object v1, v1, Leht;->a:Lehx;

    sget-object v5, Lehx;->d:Lehx;

    if-ne v1, v5, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(Liro;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    invoke-virtual {p1}, Liro;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Ldni;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldni;->a(Liro;Ljava/util/List;)Leht;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Ldni;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0}, Ldni;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ldni;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method a(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Ldni;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldni;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Ldni;->b:Ldlt;

    invoke-virtual {v0}, Ldlt;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0}, Ldni;->i()V

    .line 229
    iget-object v0, p0, Ldni;->b:Ldlt;

    .line 230
    invoke-virtual {v0}, Ldlt;->D()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldni;->b:Ldlt;

    invoke-virtual {v0}, Ldlt;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 231
    :goto_0
    if-eqz v1, :cond_0

    .line 232
    iget-object v2, p0, Ldni;->b:Ldlt;

    .line 1240
    if-nez p1, :cond_2

    .line 1241
    const/16 v0, 0x2b02

    .line 1247
    :goto_1
    invoke-virtual {v2, v0}, Ldlt;->b(I)V

    .line 234
    :cond_0
    iget-object v0, p0, Ldni;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 235
    invoke-virtual {v0, v1}, Liuu;->b(Z)V

    goto :goto_2

    .line 230
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1243
    :cond_2
    invoke-static {p2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 1245
    const/16 v0, 0x2b06

    goto :goto_1

    .line 1247
    :cond_3
    const/16 v0, 0x2b03

    goto :goto_1

    .line 237
    :cond_4
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldni;->c:Z

    return v0
.end method

.method a(Liro;)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldni;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldni;->a(Liro;Ljava/util/List;)Leht;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ldni;->d:Ljava/util/List;

    return-object v0
.end method

.method b(Liro;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liro;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1110
    :goto_0
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iget-object v0, p0, Ldni;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldni;->a(Liro;Ljava/util/List;)Leht;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    iget-object v2, p0, Ldni;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    invoke-direct {p0}, Ldni;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0, v1, v6}, Ldni;->a(ZLjava/lang/Integer;)V

    .line 188
    :cond_1
    invoke-virtual {p0}, Ldni;->i()V

    .line 191
    :cond_2
    iget-boolean v0, p0, Ldni;->c:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ldni;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0, v1, v6}, Ldni;->a(ZLjava/lang/Integer;)V

    .line 198
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method c()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Ldni;->e:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ldni;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldni;->e:J

    .line 78
    iget-boolean v0, p0, Ldni;->c:Z

    if-eqz v0, :cond_2

    .line 82
    invoke-direct {p0}, Ldni;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Ldni;->h()V

    .line 93
    :cond_0
    invoke-direct {p0}, Ldni;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Ldni;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldni;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Ldni;->a:Landroid/content/Context;

    .line 95
    invoke-static {v2}, Ldlt;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Ldni;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 87
    invoke-virtual {v0}, Liuu;->f()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldni;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldni;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {p0}, Ldni;->i()V

    .line 102
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldni;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldni;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p0}, Ldni;->i()V

    .line 107
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 252
    iget-boolean v0, p0, Ldni;->c:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ldni;->b:Ldlt;

    invoke-virtual {v0}, Ldlt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Ldni;->g:Ldnk;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ldnk;

    iget-object v1, p0, Ldni;->a:Landroid/content/Context;

    iget-object v2, p0, Ldni;->b:Ldlt;

    .line 256
    invoke-virtual {v2}, Ldlt;->G()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ldnk;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldni;->g:Ldnk;

    .line 257
    iget-object v0, p0, Ldni;->g:Ldnk;

    invoke-virtual {v0}, Ldnk;->a()V

    .line 263
    :cond_0
    iget-object v0, p0, Ldni;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 264
    invoke-virtual {v0}, Liuu;->k()V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldni;->g:Ldnk;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldni;->g:Ldnk;

    invoke-virtual {v0}, Ldnk;->b()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Ldni;->g:Ldnk;

    .line 274
    iget-boolean v0, p0, Ldni;->c:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldni;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 276
    invoke-virtual {v0}, Liuu;->d()V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method
