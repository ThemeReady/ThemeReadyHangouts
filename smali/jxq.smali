.class public final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxs;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Ljyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljxq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxq;->a:Landroid/content/Context;

    const-class v1, Ljyd;

    .line 27
    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljyd;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyd;

    iput-object v0, p0, Ljxq;->b:[Ljyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Ljxq;->b:[Ljyd;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljxq;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Ljxq;->b:[Ljyd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    iget-object v4, p1, Ljxu;->q:Landroid/content/Context;

    invoke-interface {v3}, Ljyd;->a()Ljxu;

    move-result-object p1

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Ljxu;->r:Ljyh;

    invoke-virtual {v0}, Ljyh;->f()Ljyb;

    move-result-object v0

    iput-object v0, p1, Ljxu;->z:Ljyb;

    .line 11
    iget-object v0, p1, Ljxu;->r:Ljyh;

    invoke-virtual {v0}, Ljyh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iput v0, p1, Ljxu;->E:I

    .line 14
    :cond_2
    iget-object v0, p1, Ljxu;->z:Ljyb;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Ljxu;->z:Ljyb;

    invoke-virtual {p1}, Ljxu;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljxu;->m()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljyb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljxu;->p()V

    .line 17
    invoke-virtual {p1}, Ljxu;->q()V

    .line 18
    iget-object v0, p1, Ljxu;->z:Ljyb;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Ljxu;->z:Ljyb;

    iget-object v1, p1, Ljxu;->J:Ljyf;

    invoke-virtual {v0, v1}, Ljyb;->a(Ljyf;)V

    .line 20
    iget-object v0, p1, Ljxu;->J:Ljyf;

    invoke-virtual {v0}, Ljyf;->i()V

    .line 21
    iget-object v0, p1, Ljxu;->z:Ljyb;

    invoke-virtual {v0}, Ljyb;->c()V

    .line 22
    invoke-virtual {p1}, Ljxu;->s()V

    .line 23
    iget-object v0, p1, Ljxu;->r:Ljyh;

    invoke-virtual {v0}, Ljyh;->f()Ljyb;

    move-result-object v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p1, Ljxu;->z:Ljyb;

    const-string v1, "HttpOperation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    return-void
.end method
