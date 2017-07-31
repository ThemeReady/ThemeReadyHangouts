.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lbxb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbub;

.field public g:Lbpi;

.field public final h:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwv;->a:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbww;

    invoke-direct {v0, p0}, Lbww;-><init>(Lbwv;)V

    iput-object v0, p0, Lbwv;->h:Ljava/util/Observer;

    .line 3
    iput-object p1, p0, Lbwv;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lbwv;->c:Lgpy;

    .line 5
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lbwv;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwv;->e:Lya;

    iget-object v2, p0, Lbwv;->e:Lya;

    .line 58
    invoke-virtual {v2}, Lya;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v4, v0, Lbza;->h:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    :cond_0
    move v0, v3

    .line 76
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lbwv;->e:Lya;

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v4, v0, Lbza;->h:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lbwv;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v7, v1

    .line 64
    :goto_1
    if-gt v7, v6, :cond_7

    .line 65
    add-int v0, v7, v6

    ushr-int/lit8 v2, v0, 0x1

    .line 67
    iget-object v0, p0, Lbwv;->e:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v8, v0, Lbza;->h:J

    .line 68
    if-lez v2, :cond_3

    iget-object v0, p0, Lbwv;->e:Lya;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v4, v0, Lbza;->h:J

    .line 69
    :goto_2
    cmp-long v0, v8, p1

    if-gtz v0, :cond_4

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 70
    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    .line 71
    goto :goto_0

    .line 68
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    move v0, v1

    .line 69
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Lbwv;->e:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v4, v0, Lbza;->h:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v7, v0

    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v6, v0

    .line 75
    goto :goto_1

    :cond_7
    move v0, v3

    .line 76
    goto :goto_0
.end method

.method public a(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lbwv;->d:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lbwv;->g:Lbpi;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lbpi;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    .line 32
    invoke-virtual {v0}, Lfwt;->b()Lejq;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lbwv;->d(Lejq;)Lbxb;

    move-result-object v3

    .line 34
    iget-boolean v4, v3, Lbxb;->a:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lbxb;->b:Z

    if-nez v3, :cond_0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lbwv;->c:Lgpy;

    invoke-virtual {v0}, Lgpy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxb;

    .line 40
    iget-boolean v4, v1, Lbxb;->a:Z

    if-nez v4, :cond_3

    iget-boolean v1, v1, Lbxb;->b:Z

    if-eqz v1, :cond_2

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_4
    return-object v2
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lbwv;->b:Landroid/content/Context;

    const-class v1, Lbph;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    .line 13
    invoke-virtual {v0, p1}, Lbph;->a(Ljava/lang/String;)Lbpi;

    move-result-object v0

    iput-object v0, p0, Lbwv;->g:Lbpi;

    .line 14
    iget-object v0, p0, Lbwv;->b:Landroid/content/Context;

    const-class v1, Lgof;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    const-class v1, Lbpg;

    new-instance v2, Lbxa;

    .line 15
    invoke-direct {v2, p0}, Lbxa;-><init>(Lbwv;)V

    .line 17
    invoke-static {p1}, Lbpg;->a(Ljava/lang/String;)Lgoc;

    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    move-result-object v0

    const-class v1, Lfwu;

    new-instance v2, Lbwy;

    .line 19
    invoke-direct {v2, p0}, Lbwy;-><init>(Lbwv;)V

    .line 21
    invoke-static {p1}, Lfwu;->a(Ljava/lang/String;)Lgoc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    move-result-object v0

    const-class v1, Lfwv;

    new-instance v2, Lbwz;

    .line 22
    invoke-direct {v2, p0}, Lbwz;-><init>(Lbwv;)V

    .line 24
    invoke-static {p1}, Lfwv;->a(Ljava/lang/String;)Lgoc;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 26
    return-void
.end method

.method public a(Lya;Lbub;Lgrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Lbub;",
            "Lgrb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    iput-object p1, p0, Lbwv;->e:Lya;

    .line 7
    iput-object p2, p0, Lbwv;->f:Lbub;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwv;->d:Z

    .line 9
    invoke-virtual {p3}, Lgrb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwv;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbwv;->h:Ljava/util/Observer;

    invoke-virtual {p3, v0}, Lgrb;->addObserver(Ljava/util/Observer;)V

    .line 11
    return-void
.end method

.method public a(Lejq;)Z
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lbwv;->d:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lbwv;->c:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwv;->c:Lgpy;

    .line 46
    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxb;

    iget-boolean v0, v0, Lbxb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public b(Lejq;)Z
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lbwv;->d:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lbwv;->c:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwv;->c:Lgpy;

    .line 50
    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxb;

    iget-boolean v0, v0, Lbxb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public c(Lejq;)Z
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lbwv;->d:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lbwv;->c:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwv;->c:Lgpy;

    .line 54
    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxb;

    iget-boolean v0, v0, Lbxb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwv;->c:Lgpy;

    .line 55
    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxb;

    iget-boolean v0, v0, Lbxb;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method d(Lejq;)Lbxb;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbwv;->c:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lbwv;->c:Lgpy;

    new-instance v1, Lbxb;

    .line 79
    invoke-direct {v1}, Lbxb;-><init>()V

    .line 80
    invoke-virtual {v0, p1, v1}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    iget-object v0, p0, Lbwv;->c:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxb;

    return-object v0
.end method
