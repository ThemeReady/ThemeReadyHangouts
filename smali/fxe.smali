.class public final Lfxe;
.super Lfxp;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfxe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lblx;

.field public d:Lbmv;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfxe;->b:Z

    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfxe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lfxp;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxe;->f:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lfxe;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lfxe;->c:Lblx;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfxe;->d:Lbmv;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lejq;Lblx;Lfxh;)Lblo;
    .locals 3

    .prologue
    .line 144
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lejq;)Lfiu;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lfiu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string v0, "Babel"

    const-string v1, "lookup spec for participantId invalid"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Lblo;

    invoke-direct {v0, v1, p3}, Lblo;-><init>(Lfiu;Lfxh;)V

    .line 149
    invoke-static {p0, p2}, Lfxe;->a(Landroid/content/Context;Lblx;)Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Lfxt;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLblx;Lfxi;)Lblo;
    .locals 2

    .prologue
    .line 152
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lbpd;

    invoke-direct {v0, p1, p2, p4}, Lbpd;-><init>(Ljava/lang/String;ZLfxi;)V

    .line 155
    invoke-static {p0, p3}, Lfxe;->a(Landroid/content/Context;Lblx;)Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Lfxt;)Z

    .line 156
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lblx;)Lfxe;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    .line 3
    sget-object v0, Lfxe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    .line 4
    if-nez v0, :cond_2

    .line 5
    sget-boolean v0, Lfxe;->b:Z

    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adding contact loader for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    new-instance v0, Lfxe;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {v0, p0, p1}, Lfxe;-><init>(Landroid/content/Context;Lblx;)V

    .line 8
    sget-object v2, Lfxe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lfxe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    .line 10
    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lfxe;->c:Lblx;

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lfxe;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lfxe;->d:Lbmv;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lbmv;

    iget-object v2, p0, Lfxe;->c:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfxe;->d:Lbmv;

    .line 22
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lblx;Lfet;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1}, Lfxe;->a(Landroid/content/Context;Lblx;)Lfxe;

    move-result-object v4

    .line 25
    iget-object v0, v4, Lfxe;->c:Lblx;

    if-eqz v0, :cond_7

    .line 26
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {p2}, Lfet;->i()Ljava/lang/String;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v4, v3}, Lfxe;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    sget-boolean v6, Lfxe;->b:Z

    if-eqz v6, :cond_0

    .line 31
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 33
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p2}, Lfet;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    :goto_1
    invoke-direct {v4, p0}, Lfxe;->a(Landroid/content/Context;)V

    .line 36
    iget-object v0, v4, Lfxe;->d:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lfet;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v1, v0, Lgqb;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgqb;->b:Ljava/io/Serializable;

    check-cast v1, [Lejo;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 40
    iget-object v1, v0, Lgqb;->b:Ljava/io/Serializable;

    check-cast v1, [Lejo;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 41
    :goto_3
    if-eqz v1, :cond_5

    .line 42
    iget-object v3, v4, Lfxe;->d:Lbmv;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lbmv;->a(Lejo;Z)Z

    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    iget-object v3, v1, Lejo;->b:Lejq;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    if-eqz v2, :cond_1

    .line 46
    iget-object v0, v0, Lgqb;->a:Ljava/io/Serializable;

    check-cast v0, Lfiu;

    invoke-direct {v4, v0, v1}, Lfxe;->a(Lfiu;Lejo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lfxe;->d:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 34
    goto :goto_1

    .line 47
    :cond_5
    if-eqz v2, :cond_1

    .line 48
    :try_start_1
    iget-object v0, v0, Lgqb;->a:Ljava/io/Serializable;

    check-cast v0, Lfiu;

    invoke-virtual {v4, v0}, Lfxe;->a(Lfiu;)V

    goto :goto_2

    .line 50
    :cond_6
    iget-object v0, v4, Lfxe;->d:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v0, v4, Lfxe;->d:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 54
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    iget-object v0, v4, Lfxe;->d:Lbmv;

    invoke-virtual {v0, v5}, Lbmv;->a(Ljava/util/HashSet;)V

    .line 56
    iget-object v0, v4, Lfxe;->d:Lbmv;

    invoke-static {p0, v0}, Lbmn;->b(Landroid/content/Context;Lbmv;)V

    .line 57
    iget-object v0, v4, Lfxe;->d:Lbmv;

    invoke-static {p0, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 58
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lejq;Lblx;)V
    .locals 4

    .prologue
    .line 157
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lejq;)Lfiu;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lfiu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0}, Lfiu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Lblf;

    invoke-direct {v2, v1, v0}, Lblf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 165
    invoke-static {p0, p2}, Lfxe;->a(Landroid/content/Context;Lblx;)Lfxe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfxe;->c(Lfxt;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lblx;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lblu;

    invoke-direct {v0, p1, p2}, Lblu;-><init>(Ljava/lang/String;Lblx;)V

    .line 168
    invoke-static {p0, p2}, Lfxe;->a(Landroid/content/Context;Lblx;)Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->c(Lfxt;)V

    .line 169
    return-void
.end method

.method private a(Lfiu;Lejo;)V
    .locals 3

    .prologue
    .line 59
    sget-boolean v0, Lfxe;->b:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Contact info ready: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-virtual {p1}, Lfiu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxe;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Lfxf;

    invoke-direct {v0, p0, p1, p2}, Lfxf;-><init>(Lfxe;Lfiu;Lejo;)V

    invoke-virtual {p0, v0}, Lfxe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Lfiu;)V
    .locals 4

    .prologue
    .line 65
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lfxe;->c:Lblx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfiu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxe;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lfxg;

    invoke-direct {v0, p0, p1}, Lfxg;-><init>(Lfxe;Lfiu;)V

    invoke-virtual {p0, v0}, Lfxe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x0

    .line 70
    iget-object v0, p0, Lfxe;->a:Landroid/content/Context;

    .line 71
    iget-object v1, p0, Lfxe;->c:Lblx;

    if-eqz v1, :cond_13

    .line 72
    invoke-direct {p0, v0}, Lfxe;->a(Landroid/content/Context;)V

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_13

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0, v1}, Lfxe;->d(Ljava/lang/String;)Lfxt;

    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    sget-boolean v2, Lfxe;->b:Z

    if-eqz v2, :cond_14

    .line 78
    const-string v2, "No Contact Requests for key: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v2, v7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v2, v7

    goto :goto_0

    .line 79
    :cond_1
    instance-of v1, v2, Lbpd;

    if-eqz v1, :cond_4

    .line 80
    invoke-static {}, Lije;->b()V

    move-object v1, v2

    .line 81
    check-cast v1, Lbpd;

    .line 82
    invoke-static {}, Lije;->b()V

    .line 83
    iget-object v2, p0, Lfxe;->d:Lbmv;

    .line 84
    invoke-virtual {v2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbkw;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkw;

    iget-object v3, p0, Lfxe;->c:Lblx;

    .line 85
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-interface {v2, v3}, Lbkw;->a(I)Lbkv;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lfxe;->d:Lbmv;

    .line 87
    invoke-virtual {v1}, Lbpd;->d()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4, v2}, Lbmv;->a(Ljava/lang/String;Lbkv;)Ldgg;

    move-result-object v4

    .line 89
    iget-object v9, p0, Lfxe;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v1}, Lbpd;->d()Ljava/lang/String;

    move-result-object v10

    .line 91
    if-nez v4, :cond_2

    const-string v2, ""

    move-object v3, v2

    .line 92
    :goto_1
    if-nez v4, :cond_3

    move-object v2, v6

    .line 93
    :goto_2
    invoke-static {v9, v10, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lbpd;->c()Lfiu;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lfxe;->a(Lfiu;Lejo;)V

    move v2, v7

    .line 95
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4}, Ldgg;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v4}, Ldgg;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 96
    :cond_4
    instance-of v1, v2, Lblu;

    if-eqz v1, :cond_5

    .line 97
    check-cast v2, Lblu;

    .line 98
    iget-object v1, p0, Lfxe;->d:Lbmv;

    invoke-virtual {v2}, Lblu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmv;->F(Ljava/lang/String;)Lejo;

    move v2, v7

    .line 99
    goto/16 :goto_0

    :cond_5
    instance-of v1, v2, Lblf;

    if-eqz v1, :cond_b

    move-object v4, v2

    .line 100
    check-cast v4, Lblf;

    .line 101
    iget-object v1, p0, Lfxe;->d:Lbmv;

    invoke-virtual {v1}, Lbmv;->a()V

    .line 102
    :try_start_0
    invoke-virtual {v4}, Lblf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiu;

    .line 103
    iget-object v9, p0, Lfxe;->d:Lbmv;

    invoke-virtual {v9, v1}, Lbmv;->a(Lfiu;)Lejo;

    move-result-object v9

    .line 104
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lejo;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    .line 105
    invoke-direct {p0, v1, v9}, Lfxe;->a(Lfiu;Lejo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfxe;->d:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    .line 106
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lfiu;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 107
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {p0, v1}, Lfxe;->a(Lfiu;)V

    goto :goto_3

    .line 110
    :cond_8
    iget-object v1, p0, Lfxe;->d:Lbmv;

    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object v1, p0, Lfxe;->d:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 115
    sget-boolean v1, Lfxe;->b:Z

    if-eqz v1, :cond_9

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending batch request to server: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_9
    const-class v1, Lfta;

    .line 118
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    .line 119
    invoke-interface {v1, v11}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Lfxe;->c:Lblx;

    .line 120
    invoke-virtual {v4}, Lblf;->b()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_a
    move v2, v7

    .line 122
    goto/16 :goto_0

    :cond_b
    instance-of v1, v2, Lblo;

    if-eqz v1, :cond_12

    .line 123
    check-cast v2, Lblo;

    .line 124
    invoke-virtual {v2}, Lblo;->c()Lfiu;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lfxe;->d:Lbmv;

    invoke-virtual {v2, v1}, Lbmv;->a(Lfiu;)Lejo;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lejo;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 127
    :cond_c
    sget-boolean v4, Lfxe;->b:Z

    if-eqz v4, :cond_d

    .line 128
    if-nez v2, :cond_e

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contact info not in database, try server: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_d
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const-class v1, Lfta;

    .line 134
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    .line 135
    invoke-interface {v1, v11}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Lfxe;->c:Lblx;

    move-object v4, v6

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move v2, v7

    goto/16 :goto_0

    .line 130
    :cond_e
    const-string v4, "Contact info is not in database: but we have already requested it: "

    .line 131
    invoke-virtual {v2}, Lejo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 137
    :cond_10
    sget-boolean v3, Lfxe;->b:Z

    if-eqz v3, :cond_11

    .line 139
    invoke-virtual {v1}, Lfiu;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lejo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Contact info is in the database: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " entity: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_11
    invoke-direct {p0, v1, v2}, Lfxe;->a(Lfiu;Lejo;)V

    :cond_12
    move v2, v7

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_13
    return-void

    :cond_14
    move v2, v7

    goto/16 :goto_0
.end method
