.class final Lboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboj;
.implements Lkfa;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbt;

.field public final c:Ljava/lang/String;

.field public d:Lgqv;

.field public e:Lgqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;Lbt;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lboz;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Lbpa;

    invoke-direct {v0, p0}, Lbpa;-><init>(Lboz;)V

    iput-object v0, p0, Lboz;->e:Lgqw;

    .line 83
    iput-object p1, p0, Lboz;->a:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lboz;->b:Lbt;

    .line 85
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 94
    iget-object v0, p0, Lboz;->b:Lbt;

    iget-object v1, p0, Lboz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lboz;->b:Lbt;

    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v2

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v2, v0}, Lcq;->a(Lbe;)Lcq;

    .line 102
    :cond_0
    iget-object v0, p0, Lboz;->a:Landroid/content/Context;

    const-class v1, Lgqx;

    .line 103
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iget-object v1, p0, Lboz;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsb;->kA:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1176
    iget-object v1, p0, Lboz;->a:Landroid/content/Context;

    const-class v4, Ljek;

    invoke-static {v1, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 1177
    iget-object v4, p0, Lboz;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    .line 1179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    new-instance v1, Lgqy;

    iget-object v6, p0, Lboz;->a:Landroid/content/Context;

    .line 1182
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lsb;->kr:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lboz;->a:Landroid/content/Context;

    .line 1183
    invoke-static {v7}, Lbjt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lsb;->kq:I

    invoke-direct {v1, v6, v7, v8, v9}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1180
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v6, Lgqy;

    iget-object v1, p0, Lboz;->a:Landroid/content/Context;

    .line 1190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1192
    invoke-virtual {v4}, Lbjt;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lsb;->kt:I

    .line 1191
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lboz;->a:Landroid/content/Context;

    .line 1193
    invoke-virtual {v4, v7}, Lbjt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v7, Lsb;->kq:I

    invoke-direct {v6, v1, v4, v7, v9}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1187
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v0, v3, v5}, Lgqx;->a(Ljava/lang/String;Ljava/util/List;)Lgqv;

    move-result-object v0

    iput-object v0, p0, Lboz;->d:Lgqv;

    .line 108
    iget-object v0, p0, Lboz;->d:Lgqv;

    iget-object v1, p0, Lboz;->e:Lgqw;

    invoke-virtual {v0, v1}, Lgqv;->a(Lgqw;)V

    .line 109
    iget-object v0, p0, Lboz;->d:Lgqv;

    iget-object v1, p0, Lboz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgqv;->a(Lcq;Ljava/lang/String;)I

    .line 110
    :goto_1
    return-void

    .line 98
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1192
    :cond_2
    sget v1, Lsb;->ks:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboz;->a(Z)V

    .line 91
    return-void
.end method

.method public a(Lbwv;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwv;",
            "Ljava/util/Collection",
            "<",
            "Lbbi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 114
    iget-object v0, p0, Lboz;->a:Landroid/content/Context;

    const-class v1, Lbok;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    .line 117
    invoke-virtual {p1}, Lbwv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    invoke-interface {v0, v6}, Lbok;->a(I)V

    .line 169
    :goto_0
    return-void

    .line 124
    :pswitch_1
    iget-object v1, p0, Lboz;->a:Landroid/content/Context;

    const-class v2, Ljek;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v3

    .line 125
    iget-object v1, p0, Lboz;->a:Landroid/content/Context;

    const-class v2, Lgef;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgef;

    .line 129
    invoke-interface {v1, v3}, Lgef;->d(I)Lgeg;

    move-result-object v2

    sget-object v4, Lgeg;->c:Lgeg;

    if-ne v2, v4, :cond_1

    .line 130
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbi;

    .line 131
    iget-object v5, p0, Lboz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbbi;->b()Lfgx;

    move-result-object v2

    iget-object v2, v2, Lfgx;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v0, v7}, Lbok;->a(I)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    iget-object v2, p0, Lboz;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lfio;->c(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    const-string v2, "Account is not carrier SMS capable"

    .line 148
    invoke-interface {v1, v3}, Lgef;->c(I)Z

    move-result v1

    .line 146
    invoke-static {v2, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 149
    invoke-interface {v0, v7}, Lbok;->a(I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lboz;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lboz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbjt;->h(Landroid/content/Context;)I

    move-result v2

    .line 159
    invoke-static {v2}, Lsb;->i(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    iget-object v0, p0, Lboz;->a:Landroid/content/Context;

    const/16 v2, 0x9cf

    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 165
    invoke-direct {p0, v6}, Lboz;->a(Z)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v0, v2}, Lbok;->a(I)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
