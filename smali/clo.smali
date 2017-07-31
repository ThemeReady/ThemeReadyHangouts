.class final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpv;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbpt;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpx;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lejq;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclo;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lclo;->g:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lclo;->a:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lclo;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbpw;

    .line 105
    iget-object v4, p0, Lclo;->b:Ljava/util/List;

    iget-object v5, p0, Lclo;->c:Lbpt;

    invoke-interface {v1, v4, v5}, Lbpw;->a(Ljava/util/List;Lbpt;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkbv;)Lclo;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lbpv;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-object p0
.end method

.method public a()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lclo;->c:Lbpt;

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lclo;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 36
    iget-object v3, p0, Lclo;->f:Lejq;

    iget-object v4, v0, Lejo;->b:Lejq;

    invoke-virtual {v3, v4}, Lejq;->a(Lejq;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lclo;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lclo;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method

.method public a(Lbpt;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lclo;->c:Lbpt;

    if-ne v0, p1, :cond_1

    .line 58
    :cond_0
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lclo;->c:Lbpt;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lclo;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbpw;

    .line 56
    iget-object v4, p0, Lclo;->c:Lbpt;

    invoke-interface {v1, v4}, Lbpw;->a(Lbpt;)V

    goto :goto_0
.end method

.method public a(Lbpw;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lclo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    iget-object v1, p0, Lclo;->c:Lbpt;

    invoke-interface {p1, v0, v1}, Lbpw;->a(Ljava/util/List;Lbpt;)V

    .line 13
    :cond_0
    return-void
.end method

.method public a(Lbpx;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lclo;->a:Landroid/content/Context;

    iget-object v1, p0, Lclo;->b:Ljava/util/List;

    iget-object v2, p0, Lclo;->c:Lbpt;

    invoke-interface {p1, v0, v1, v2}, Lbpx;->a(Landroid/content/Context;Ljava/util/List;Lbpt;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lclo;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclo;->e:Ljava/util/List;

    .line 20
    :cond_1
    iget-object v0, p0, Lclo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lejq;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lclo;->f:Lejq;

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v3, "Babel_ConvVariModelImpl"

    .line 61
    invoke-static {p1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "Client Generated"

    .line 64
    :goto_0
    invoke-static {p2}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const-string v1, "Client Generated"

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "changeConversationId Old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " => New: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {v3, v0, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lclo;->c:Lbpt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lclo;->c:Lbpt;

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    .line 69
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 70
    :goto_2
    const/4 v4, -0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_3
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 73
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 74
    iget-object v5, v0, Lbpt;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 79
    :goto_4
    if-eqz v0, :cond_1

    .line 80
    new-instance v3, Lbpu;

    iget v4, v0, Lbpt;->b:I

    invoke-direct {v3, p2, v4}, Lbpu;-><init>(Ljava/lang/String;I)V

    iget-object v4, v0, Lbpt;->h:Lejo;

    .line 81
    invoke-virtual {v3, v4}, Lbpu;->a(Lejo;)Lbpu;

    move-result-object v3

    iget-object v4, v0, Lbpt;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object v3

    iget-object v4, v0, Lbpt;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v4}, Lbpu;->b(Ljava/lang/String;)Lbpu;

    move-result-object v3

    iget-object v4, v0, Lbpt;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v4}, Lbpu;->c(Ljava/lang/String;)Lbpu;

    move-result-object v3

    iget-object v4, v0, Lbpt;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v4}, Lbpu;->d(Ljava/lang/String;)Lbpu;

    move-result-object v3

    iget-object v4, v0, Lbpt;->i:Lbmy;

    .line 86
    invoke-virtual {v3, v4}, Lbpu;->a(Lbmy;)Lbpu;

    move-result-object v3

    iget-object v4, v0, Lbpt;->j:Ldgg;

    .line 87
    invoke-virtual {v3, v4}, Lbpu;->a(Ldgg;)Lbpu;

    move-result-object v3

    iget-boolean v4, v0, Lbpt;->k:Z

    .line 88
    invoke-virtual {v3, v4}, Lbpu;->b(Z)Lbpu;

    move-result-object v3

    iget-boolean v0, v0, Lbpt;->g:Z

    .line 89
    invoke-virtual {v3, v0}, Lbpu;->a(Z)Lbpu;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbpu;->a()Lbpt;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lclo;->a(Lbpt;)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lclo;->i()V

    .line 95
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v0, "Server Provided"

    goto/16 :goto_0

    .line 66
    :cond_3
    const-string v1, "Server Provided"

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 69
    goto :goto_2

    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v3

    move v2, v4

    goto :goto_4
.end method

.method a(Ljava/util/List;Lbpt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    iget-boolean v0, v0, Lbpt;->k:Z

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqew;->a(Z)V

    .line 111
    iget-boolean v0, p2, Lbpt;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lqew;->a(Z)V

    .line 112
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    iget-object v3, p0, Lclo;->c:Lbpt;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqew;->b(Z)V

    .line 113
    iget-object v0, p0, Lclo;->c:Lbpt;

    .line 115
    iget-object v3, v0, Lbpt;->a:Ljava/lang/String;

    iget-object v4, p2, Lbpt;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 116
    iget-object v3, p2, Lbpt;->a:Ljava/lang/String;

    .line 117
    invoke-static {v3}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v3

    .line 118
    invoke-static {v3}, Lqew;->a(Z)V

    .line 119
    iget-object v3, v0, Lbpt;->a:Ljava/lang/String;

    .line 120
    invoke-static {v3}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    :goto_2
    invoke-static {v1}, Lqew;->b(Z)V

    .line 122
    new-instance v1, Lbpu;

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    iget v3, p2, Lbpt;->b:I

    invoke-direct {v1, v0, v3}, Lbpu;-><init>(Ljava/lang/String;I)V

    iget-object v0, p2, Lbpt;->h:Lejo;

    .line 123
    invoke-virtual {v1, v0}, Lbpu;->a(Lejo;)Lbpu;

    move-result-object v0

    iget-object v1, p2, Lbpt;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object v0

    iget-object v1, p2, Lbpt;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lbpu;->b(Ljava/lang/String;)Lbpu;

    move-result-object v0

    iget-object v1, p2, Lbpt;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lbpu;->c(Ljava/lang/String;)Lbpu;

    move-result-object v0

    iget-object v1, p2, Lbpt;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lbpu;->d(Ljava/lang/String;)Lbpu;

    move-result-object v0

    iget-object v1, p2, Lbpt;->i:Lbmy;

    .line 128
    invoke-virtual {v0, v1}, Lbpu;->a(Lbmy;)Lbpu;

    move-result-object v0

    iget-object v1, p2, Lbpt;->j:Ldgg;

    .line 129
    invoke-virtual {v0, v1}, Lbpu;->a(Ldgg;)Lbpu;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lbpu;->b(Z)Lbpu;

    move-result-object v0

    iget-boolean v1, p2, Lbpt;->g:Z

    .line 131
    invoke-virtual {v0, v1}, Lbpu;->a(Z)Lbpu;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbpu;->a()Lbpt;

    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    iget-object v1, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iput-object v0, p0, Lclo;->c:Lbpt;

    .line 140
    :goto_4
    invoke-direct {p0}, Lclo;->i()V

    .line 141
    iget-object v0, p0, Lclo;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lclo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    .line 143
    iget-object v2, p0, Lclo;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p1, p2}, Lbpx;->a(Landroid/content/Context;Ljava/util/List;Lbpt;)V

    goto :goto_5

    :cond_0
    move v0, v2

    .line 109
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 111
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 120
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    if-nez v0, :cond_4

    :goto_6
    invoke-static {v1}, Lqew;->b(Z)V

    .line 138
    iput-object p1, p0, Lclo;->b:Ljava/util/List;

    .line 139
    iput-object p2, p0, Lclo;->c:Lbpt;

    goto :goto_4

    :cond_4
    move v1, v2

    .line 137
    goto :goto_6

    .line 145
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lclo;->e:Ljava/util/List;

    .line 146
    return-void

    :cond_6
    move-object v0, p2

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lclo;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public b(Lbpw;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lclo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lclo;->a()Ljava/util/Collection;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lclo;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    iget-object v0, v0, Lejo;->c:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lclo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpw;

    .line 46
    invoke-interface {v0}, Lbpw;->a()V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public e()Lbpt;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 99
    iget v2, v0, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lclo;->b:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lclo;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    return-void
.end method

.method public h()Lbpt;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lclo;->c:Lbpt;

    return-object v0
.end method
