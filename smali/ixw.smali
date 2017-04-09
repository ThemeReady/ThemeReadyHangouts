.class public final Lixw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lixx;

    .line 1106
    invoke-direct {v0}, Lixx;-><init>()V

    iput-object v0, p0, Lixw;->a:Lixx;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lixw;->a:Lixx;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    return-void
.end method

.method public a(Lixl;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v0, p1, Lixm;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 1106
    iget-object v1, v0, Lixx;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    instance-of v0, p1, Lixr;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 2106
    iget-object v1, v0, Lixx;->b:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    instance-of v0, p1, Lixp;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 3106
    iget-object v1, v0, Lixx;->c:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    instance-of v0, p1, Lixo;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 4106
    iget-object v1, v0, Lixx;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    instance-of v0, p1, Lixs;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 5106
    iget-object v1, v0, Lixx;->e:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixs;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    instance-of v0, p1, Lixq;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 6106
    iget-object v1, v0, Lixx;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    instance-of v0, p1, Lixn;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 7106
    iget-object v1, v0, Lixx;->g:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_6
    instance-of v0, p1, Lixu;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 8106
    iget-object v1, v0, Lixx;->h:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lixu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    instance-of v0, p1, Lixt;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 9106
    iget-object v0, v0, Lixx;->i:Ljava/util/List;

    check-cast p1, Lixt;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_8
    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lixw;->a:Lixx;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    return-void
.end method

.method public b(Lixl;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v0, p1, Lixm;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 1106
    iget-object v0, v0, Lixx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    instance-of v0, p1, Lixr;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 2106
    iget-object v0, v0, Lixx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    instance-of v0, p1, Lixp;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 3106
    iget-object v0, v0, Lixx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    instance-of v0, p1, Lixo;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 4106
    iget-object v0, v0, Lixx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    instance-of v0, p1, Lixs;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 5106
    iget-object v0, v0, Lixx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    instance-of v0, p1, Lixq;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 6106
    iget-object v0, v0, Lixx;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    instance-of v0, p1, Lixn;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 7106
    iget-object v0, v0, Lixx;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    instance-of v0, p1, Lixu;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 8106
    iget-object v0, v0, Lixx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_7
    instance-of v0, p1, Lixt;

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lixw;->a:Lixx;

    .line 9106
    iget-object v0, v0, Lixx;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    :cond_8
    return-void
.end method
