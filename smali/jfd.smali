.class public Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljge;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Ljft;


# direct methods
.method public constructor <init>(Ljft;I)V
    .locals 2

    .prologue
    .line 80
    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ljfd;-><init>(Ljft;ILjava/lang/String;Ljava/util/Map;)V

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Ljft;IB)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Ljfd;-><init>(Ljft;I)V

    return-void
.end method

.method public constructor <init>(Ljft;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Ljfd;->e:Ljft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, Ljfd;->b:I

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfd;->a:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Ljfd;->c:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Ljfd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_0
    iget v0, p0, Ljfd;->b:I

    invoke-static {v0, v1}, Ljfd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ljfd;->e:Ljft;

    .line 129
    iget-object v1, v1, Ljft;->c:Landroid/content/SharedPreferences;

    .line 130
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Ljfd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 138
    :goto_0
    return-wide v0

    .line 135
    :cond_0
    iget v0, p0, Ljfd;->b:I

    invoke-static {v0, v1}, Ljfd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ljfd;->e:Ljft;

    .line 137
    iget-object v1, v1, Ljft;->c:Landroid/content/SharedPreferences;

    .line 138
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Ljfd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p2}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget v0, p0, Ljfd;->b:I

    invoke-static {v0, v1}, Ljfd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ljfd;->e:Ljft;

    .line 103
    iget-object v1, v1, Ljft;->c:Landroid/content/SharedPreferences;

    .line 104
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0, p1}, Ljfd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, v2}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget v0, p0, Ljfd;->b:I

    invoke-static {v0, v1}, Ljfd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Ljfd;->e:Ljft;

    .line 112
    iget-object v1, v1, Ljft;->c:Landroid/content/SharedPreferences;

    .line 113
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;F)Ljfd;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljgf;

    invoke-direct {v0, p2}, Ljgf;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljge;)V

    .line 88
    return-object p0
.end method

.method public a(ILandroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object v1, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljge;

    .line 147
    invoke-static {p1, v0}, Ljfd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-interface {v1, p2, v0}, Ljge;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljge;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljfd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 139
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljfd;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Ljfd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    sget-object v1, Ljft;->l:Ljgj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Ljfd;->e:Ljft;

    .line 94
    iget-object v0, v0, Ljft;->c:Landroid/content/SharedPreferences;

    .line 95
    iget v2, p0, Ljfd;->b:I

    invoke-static {v2, v1}, Ljfd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Ljfd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, p0, Ljfd;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    iget v0, p0, Ljfd;->b:I

    invoke-static {v0, v1}, Ljfd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ljfd;->e:Ljft;

    .line 120
    iget-object v1, v1, Ljft;->c:Landroid/content/SharedPreferences;

    .line 121
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljfd;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljgg;

    invoke-direct {v0, p2}, Ljgg;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljge;)V

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/String;J)Ljfd;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljgh;

    invoke-direct {v0, p2, p3}, Ljgh;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljge;)V

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljfd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljgk;

    invoke-direct {v0, p2}, Ljgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljge;)V

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljfd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljfd;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljgl;

    invoke-direct {v0, p2}, Ljgl;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljge;)V

    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Ljfd;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljgd;

    invoke-direct {v0, p2}, Ljgd;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljge;)V

    .line 6
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;F)Ljfg;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1, p2}, Ljfd;->a(Ljava/lang/String;F)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 140
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljfd;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljfd;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfd;->d:Z

    .line 15
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;I)Ljfg;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Ljfd;->b(Ljava/lang/String;I)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;J)Ljfg;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2, p3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljfg;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/util/Set;)Ljfg;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Ljfd;->b(Ljava/lang/String;Ljava/util/Set;)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Z)Ljfg;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 16
    iget v1, p0, Ljfd;->b:I

    .line 17
    iget-boolean v0, p0, Ljfd;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljfd;->b:I

    if-eq v0, v8, :cond_0

    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-object v0, p0, Ljfd;->e:Ljft;

    .line 20
    invoke-virtual {v0}, Ljft;->c()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    .line 22
    iget v6, p0, Ljfd;->b:I

    invoke-interface {v0, v6}, Ljey;->c(I)V

    goto :goto_1

    :cond_0
    move v4, v2

    .line 17
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, p0, Ljfd;->e:Ljft;

    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v0, p0, Ljfd;->e:Ljft;

    const-string v6, "account_name"

    invoke-virtual {p0, v6}, Ljfd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "effective_gaia_id"

    .line 26
    invoke-virtual {p0, v7}, Ljfd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v6, v7}, Ljft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    iget v6, p0, Ljfd;->b:I

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    move v0, v3

    .line 29
    :goto_2
    if-nez v0, :cond_4

    .line 30
    new-instance v0, Ldfj;

    const-string v1, "Duplicate account."

    invoke-direct {v0, v1}, Ldfj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 28
    goto :goto_2

    .line 31
    :cond_4
    if-eq v1, v8, :cond_5

    if-eqz v4, :cond_10

    .line 32
    :cond_5
    :try_start_1
    iget-object v0, p0, Ljfd;->e:Ljft;

    .line 33
    invoke-virtual {v0}, Ljft;->d()I

    move-result v0

    .line 35
    iget-object v1, p0, Ljfd;->e:Ljft;

    .line 36
    invoke-virtual {v1, v0}, Ljft;->j(I)V

    move v2, v0

    .line 37
    :goto_3
    iget-object v0, p0, Ljfd;->e:Ljft;

    .line 38
    iget-object v0, v0, Ljft;->c:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 40
    if-eqz v4, :cond_e

    .line 41
    iget-object v0, p0, Ljfd;->e:Ljft;

    iget v1, p0, Ljfd;->b:I

    .line 43
    const/16 v4, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    const/16 v1, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object v0, v0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 52
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 49
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_8
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 55
    :cond_9
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 56
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 57
    :cond_a
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_b

    .line 58
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 59
    :cond_b
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_c

    .line 60
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 61
    :cond_c
    instance-of v8, v0, Ljava/util/Set;

    if-eqz v8, :cond_6

    .line 62
    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 64
    :cond_d
    iget-object v0, p0, Ljfd;->e:Ljft;

    iget v1, p0, Ljfd;->b:I

    .line 65
    invoke-virtual {v0, v1}, Ljft;->i(I)V

    .line 66
    :cond_e
    invoke-virtual {p0, v2, v3}, Ljfd;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object v0, p0, Ljfd;->e:Ljft;

    .line 69
    invoke-virtual {v0}, Ljft;->e()V

    .line 70
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget v0, p0, Ljfd;->b:I

    if-eq v2, v0, :cond_f

    .line 72
    iget-object v0, p0, Ljfd;->e:Ljft;

    .line 73
    invoke-virtual {v0}, Ljft;->c()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    .line 75
    invoke-interface {v0, v2}, Ljey;->b(I)V

    goto :goto_6

    .line 77
    :cond_f
    iget-object v0, p0, Ljfd;->e:Ljft;

    .line 78
    invoke-virtual {v0}, Ljft;->f()V

    .line 79
    return v2

    :cond_10
    move v2, v1

    goto/16 :goto_3
.end method

.method public synthetic d(Ljava/lang/String;)Ljfc;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Ljfd;->f(Ljava/lang/String;)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljfd;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljft;->l:Ljgj;

    invoke-virtual {p0, p1, v0}, Ljfd;->a(Ljava/lang/String;Ljge;)V

    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljfd;
    .locals 6

    .prologue
    .line 13
    new-instance v1, Ljfd;

    iget-object v2, p0, Ljfd;->e:Ljft;

    iget v3, p0, Ljfd;->b:I

    iget-object v0, p0, Ljfd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Ljfd;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0, v4}, Ljfd;-><init>(Ljft;ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ljfd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic h(Ljava/lang/String;)Ljfg;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Ljfd;->f(Ljava/lang/String;)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Ljfg;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    return-object v0
.end method
