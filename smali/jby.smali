.class public Ljby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyz;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liyn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Liym;


# direct methods
.method public constructor <init>(Liym;Liyz;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Ljby;->c:Liym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljby;->b:Ljava/util/Map;

    .line 75
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    iput-object v0, p0, Ljby;->a:Liyz;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Liym;Liyz;B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljby;-><init>(Liym;Liyz;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljby;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyn;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Liyn;

    .line 4
    invoke-direct {v0}, Liyn;-><init>()V

    .line 6
    iget-object v1, p0, Ljby;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v1, v0, Liyn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyn;->a:I

    .line 10
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v4, Lpvw;

    invoke-direct {v4}, Lpvw;-><init>()V

    .line 59
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 60
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lpvw;->b:Ljava/lang/String;

    .line 61
    iput-object v0, v4, Lpvw;->e:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lpvw;->d:Ljava/lang/Integer;

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    new-instance v1, Lpwp;

    invoke-direct {v1}, Lpwp;-><init>()V

    .line 67
    new-instance v0, Lpvp;

    invoke-direct {v0}, Lpvp;-><init>()V

    iput-object v0, v1, Lpwp;->m:Lpvp;

    .line 68
    iget-object v3, v1, Lpwp;->m:Lpvp;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpvw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvw;

    iput-object v0, v3, Lpvp;->a:[Lpvw;

    .line 70
    iget-object v0, p0, Ljby;->a:Liyz;

    invoke-virtual {v0}, Liyz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Ljby;->a:Liyz;

    invoke-virtual {v0, v1}, Liyz;->a(Lpwp;)V

    .line 72
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Ljby;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyn;

    .line 26
    iget v4, v0, Liyn;->b:I

    .line 27
    if-gtz v4, :cond_1

    .line 28
    iget v4, v0, Liyn;->a:I

    .line 29
    if-lez v4, :cond_0

    .line 30
    :cond_1
    new-instance v4, Lpvw;

    invoke-direct {v4}, Lpvw;-><init>()V

    .line 31
    iput-object v1, v4, Lpvw;->b:Ljava/lang/String;

    .line 33
    iget v1, v0, Liyn;->b:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpvw;->d:Ljava/lang/Integer;

    .line 36
    iget v1, v0, Liyn;->a:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpvw;->c:Ljava/lang/Integer;

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput v5, v0, Liyn;->b:I

    .line 43
    iput v5, v0, Liyn;->a:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v1, Lpwp;

    invoke-direct {v1}, Lpwp;-><init>()V

    .line 48
    new-instance v0, Lpvp;

    invoke-direct {v0}, Lpvp;-><init>()V

    iput-object v0, v1, Lpwp;->m:Lpvp;

    .line 49
    iget-object v3, v1, Lpwp;->m:Lpvp;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpvw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvw;

    iput-object v0, v3, Lpvp;->a:[Lpvw;

    .line 51
    iget-object v0, p0, Ljby;->a:Liyz;

    invoke-virtual {v0}, Liyz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Ljby;->a:Liyz;

    invoke-virtual {v0, v1}, Liyz;->a(Lpwp;)V

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljby;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Ljby;->b()V

    .line 55
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Ljby;->c:Liym;

    .line 78
    iget-boolean v1, v1, Liym;->g:Z

    .line 79
    if-eqz v1, :cond_0

    iget-object v1, p0, Ljby;->c:Liym;

    .line 80
    iget-object v1, v1, Liym;->f:Ljao;

    .line 81
    invoke-virtual {v1}, Ljao;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljby;->c:Liym;

    .line 83
    iget-object v1, v1, Liym;->f:Ljao;

    .line 84
    invoke-virtual {v1}, Ljao;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Ljby;->c:Liym;

    .line 87
    iget-object v1, v1, Liym;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ljby;->c:Liym;

    .line 91
    iget-object v0, v0, Liym;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Ljby;->c:Liym;

    .line 96
    iget-object v1, v1, Liym;->b:Landroid/app/Application;

    .line 97
    new-instance v2, Liyo;

    iget-object v3, p0, Ljby;->c:Liym;

    invoke-direct {v2, v3}, Liyo;-><init>(Liym;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ljby;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyn;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Liyn;

    .line 14
    invoke-direct {v0}, Liyn;-><init>()V

    .line 16
    iget-object v1, p0, Ljby;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget v1, v0, Liyn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyn;->b:I

    .line 20
    return-void
.end method
