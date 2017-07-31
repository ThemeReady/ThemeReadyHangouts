.class final Ldtl;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtl;->a:Ldth;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmjm;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 48
    iget-boolean v0, v0, Ldth;->p:Z

    .line 49
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Lmjm;->c:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lmjm;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "New knocker (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Ldtl;->a:Ldth;

    .line 55
    iget-object v1, v1, Ldth;->i:Ljava/util/Map;

    .line 56
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 58
    invoke-virtual {v0}, Ldth;->c()V

    goto :goto_0

    .line 60
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Knock accepted (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 63
    iget-object v0, v0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 64
    invoke-interface {v0, p1}, Ldsz;->b(Lmjm;)V

    goto :goto_1

    .line 67
    :pswitch_2
    const-string v1, "Babel"

    const-string v2, "Knock rejected (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 70
    iget-object v0, v0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 71
    invoke-interface {v0, p1}, Ldsz;->c(Lmjm;)V

    goto :goto_2

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lmjm;Lmjm;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v9, 0xa

    .line 74
    iget-object v1, p2, Lmjm;->c:Ljava/lang/String;

    .line 75
    iget-object v2, p2, Lmjm;->q:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 76
    iget-object v3, p1, Lmjm;->q:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 77
    iget-object v4, p0, Ldtl;->a:Ldth;

    .line 78
    iget-object v4, v4, Ldth;->n:Lmjm;

    .line 79
    if-eqz v4, :cond_3

    iget-object v4, p0, Ldtl;->a:Ldth;

    .line 80
    iget-object v4, v4, Ldth;->n:Lmjm;

    .line 81
    iget-object v4, v4, Lmjm;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    iget-object v4, p0, Ldtl;->a:Ldth;

    .line 83
    iput-object p2, v4, Ldth;->n:Lmjm;

    .line 85
    iget-object v4, p0, Ldtl;->a:Ldth;

    .line 87
    iget-boolean v5, v4, Ldth;->q:Z

    .line 88
    iput-boolean v0, v4, Ldth;->q:Z

    .line 89
    iget-boolean v6, v4, Ldth;->p:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldth;->n:Lmjm;

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldth;->n:Lmjm;

    iget-object v6, v6, Lmjm;->s:[I

    if-eqz v6, :cond_1

    .line 90
    iget-object v6, v4, Ldth;->n:Lmjm;

    iget-object v6, v6, Lmjm;->s:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 91
    if-ne v8, v10, :cond_0

    .line 92
    iput-boolean v10, v4, Ldth;->q:Z

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-boolean v0, v4, Ldth;->q:Z

    if-eq v5, v0, :cond_3

    .line 96
    iget-object v0, v4, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 97
    invoke-interface {v0}, Ldsz;->a()V

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, Ldth;->c()V

    .line 100
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 132
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 133
    iget-object v0, v0, Ldth;->i:Ljava/util/Map;

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 136
    invoke-virtual {v0}, Ldth;->c()V

    .line 137
    :cond_4
    :goto_2
    return-void

    .line 101
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 102
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 103
    iget-object v0, v0, Ldth;->i:Ljava/util/Map;

    .line 104
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 106
    invoke-virtual {v0}, Ldth;->c()V

    goto :goto_2

    .line 108
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 109
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 110
    iget-object v0, v0, Ldth;->i:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 113
    invoke-virtual {v0}, Ldth;->c()V

    .line 114
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 116
    iget-object v0, v0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 117
    invoke-interface {v0, p2}, Ldsz;->b(Lmjm;)V

    goto :goto_3

    .line 120
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 121
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 122
    iget-object v0, v0, Ldth;->i:Ljava/util/Map;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 125
    invoke-virtual {v0}, Ldth;->c()V

    .line 126
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 128
    iget-object v0, v0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 129
    invoke-interface {v0, p2}, Ldsz;->c(Lmjm;)V

    goto :goto_4

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lmjm;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 138
    iget-object v1, p1, Lmjm;->c:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 140
    iget-object v2, v2, Ldth;->n:Lmjm;

    .line 141
    if-eqz v2, :cond_3

    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 142
    iget-object v2, v2, Ldth;->n:Lmjm;

    .line 143
    iget-object v2, v2, Lmjm;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Ldtl;->a:Ldth;

    const/4 v3, 0x0

    .line 145
    iput-object v3, v2, Ldth;->n:Lmjm;

    .line 147
    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 149
    iget-boolean v3, v2, Ldth;->q:Z

    .line 150
    iput-boolean v0, v2, Ldth;->q:Z

    .line 151
    iget-boolean v4, v2, Ldth;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldth;->n:Lmjm;

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldth;->n:Lmjm;

    iget-object v4, v4, Lmjm;->s:[I

    if-eqz v4, :cond_1

    .line 152
    iget-object v4, v2, Ldth;->n:Lmjm;

    iget-object v4, v4, Lmjm;->s:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 153
    if-ne v6, v7, :cond_0

    .line 154
    iput-boolean v7, v2, Ldth;->q:Z

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iget-boolean v0, v2, Ldth;->q:Z

    if-eq v3, v0, :cond_3

    .line 158
    iget-object v0, v2, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 159
    invoke-interface {v0}, Ldsz;->a()V

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v2}, Ldth;->c()V

    .line 162
    :cond_3
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 163
    iget-object v0, v0, Ldth;->i:Ljava/util/Map;

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 166
    invoke-virtual {v0}, Ldth;->c()V

    .line 167
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 3
    iput-boolean v7, v0, Ldth;->p:Z

    .line 5
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 6
    iget-object v0, v0, Ldth;->l:Lijx;

    .line 7
    invoke-interface {v0}, Lijx;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    .line 8
    iget-object v3, v0, Lmjm;->q:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v3, p0, Ldtl;->a:Ldth;

    .line 10
    iget-object v3, v3, Ldth;->i:Ljava/util/Map;

    .line 11
    iget-object v4, v0, Lmjm;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ldtl;->a:Ldth;

    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 14
    iget-object v2, v2, Ldth;->l:Lijx;

    .line 15
    invoke-interface {v2}, Lijx;->a()Lmjm;

    move-result-object v2

    .line 16
    iput-object v2, v0, Ldth;->n:Lmjm;

    .line 18
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 19
    iget-object v0, v0, Ldth;->n:Lmjm;

    .line 21
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 25
    iget-boolean v3, v2, Ldth;->q:Z

    .line 26
    iput-boolean v1, v2, Ldth;->q:Z

    .line 27
    iget-boolean v0, v2, Ldth;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldth;->n:Lmjm;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldth;->n:Lmjm;

    iget-object v0, v0, Lmjm;->s:[I

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v2, Ldth;->n:Lmjm;

    iget-object v4, v0, Lmjm;->s:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    iput-boolean v7, v2, Ldth;->q:Z

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-boolean v0, v2, Ldth;->q:Z

    if-eq v3, v0, :cond_5

    .line 34
    iget-object v0, v2, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 35
    invoke-interface {v0}, Ldsz;->a()V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v2}, Ldth;->c()V

    .line 38
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldtl;->a:Ldth;

    .line 40
    iget-object v4, v4, Ldth;->i:Ljava/util/Map;

    .line 41
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 45
    invoke-virtual {v0}, Ldth;->c()V

    .line 46
    return-void
.end method

.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Lmjm;

    invoke-direct {p0, p1}, Ldtl;->a(Lmjm;)V

    return-void
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lmjm;

    check-cast p2, Lmjm;

    invoke-direct {p0, p1, p2}, Ldtl;->a(Lmjm;Lmjm;)V

    return-void
.end method

.method public bridge synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lmjm;

    invoke-direct {p0, p1}, Ldtl;->b(Lmjm;)V

    return-void
.end method
