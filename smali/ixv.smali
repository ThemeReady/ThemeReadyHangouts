.class public final Lixv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lixw;

    .line 3
    invoke-direct {v0}, Lixw;-><init>()V

    .line 4
    iput-object v0, p0, Lixv;->a:Lixw;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lixv;->a:Lixw;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    return-void
.end method

.method public a(Lixk;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Lixl;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 13
    iget-object v1, v0, Lixw;->a:Ljava/util/List;

    move-object v0, p1

    .line 14
    check-cast v0, Lixl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    instance-of v0, p1, Lixq;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 17
    iget-object v1, v0, Lixw;->b:Ljava/util/List;

    move-object v0, p1

    .line 18
    check-cast v0, Lixq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    instance-of v0, p1, Lixo;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 21
    iget-object v1, v0, Lixw;->c:Ljava/util/List;

    move-object v0, p1

    .line 22
    check-cast v0, Lixo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    instance-of v0, p1, Lixn;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 25
    iget-object v1, v0, Lixw;->d:Ljava/util/List;

    move-object v0, p1

    .line 26
    check-cast v0, Lixn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    instance-of v0, p1, Lixr;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 29
    iget-object v1, v0, Lixw;->e:Ljava/util/List;

    move-object v0, p1

    .line 30
    check-cast v0, Lixr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    instance-of v0, p1, Lixp;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 33
    iget-object v1, v0, Lixw;->f:Ljava/util/List;

    move-object v0, p1

    .line 34
    check-cast v0, Lixp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    instance-of v0, p1, Lixm;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 37
    iget-object v1, v0, Lixw;->g:Ljava/util/List;

    move-object v0, p1

    .line 38
    check-cast v0, Lixm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    instance-of v0, p1, Lixt;

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 41
    iget-object v1, v0, Lixw;->h:Ljava/util/List;

    move-object v0, p1

    .line 42
    check-cast v0, Lixt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_7
    instance-of v0, p1, Lixs;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 45
    iget-object v0, v0, Lixw;->i:Ljava/util/List;

    .line 46
    check-cast p1, Lixs;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lixv;->a:Lixw;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method

.method public b(Lixk;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Lixl;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 51
    iget-object v0, v0, Lixw;->a:Ljava/util/List;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    instance-of v0, p1, Lixq;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 55
    iget-object v0, v0, Lixw;->b:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    instance-of v0, p1, Lixo;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 59
    iget-object v0, v0, Lixw;->c:Ljava/util/List;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    instance-of v0, p1, Lixn;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 63
    iget-object v0, v0, Lixw;->d:Ljava/util/List;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    instance-of v0, p1, Lixr;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 67
    iget-object v0, v0, Lixw;->e:Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    instance-of v0, p1, Lixp;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 71
    iget-object v0, v0, Lixw;->f:Ljava/util/List;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    instance-of v0, p1, Lixm;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 75
    iget-object v0, v0, Lixw;->g:Ljava/util/List;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_6
    instance-of v0, p1, Lixt;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 79
    iget-object v0, v0, Lixw;->h:Ljava/util/List;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    instance-of v0, p1, Lixs;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lixv;->a:Lixw;

    .line 83
    iget-object v0, v0, Lixw;->i:Ljava/util/List;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    return-void
.end method
