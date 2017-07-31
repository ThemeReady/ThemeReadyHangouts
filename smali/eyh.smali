.class public Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lexp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leyb;

.field public final d:Leyk;

.field public final e:Landroid/content/Context;

.field public final f:Ljfa;

.field public final g:Lgfc;

.field public final h:Lgbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Leyh;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Leyb;

    invoke-direct {v0}, Leyb;-><init>()V

    iput-object v0, p0, Leyh;->c:Leyb;

    .line 4
    new-instance v0, Leyk;

    .line 5
    invoke-direct {v0, p0}, Leyk;-><init>(Leyh;)V

    .line 6
    iput-object v0, p0, Leyh;->d:Leyk;

    .line 7
    new-instance v0, Leyi;

    invoke-direct {v0, p0}, Leyi;-><init>(Leyh;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 8
    iput-object p1, p0, Leyh;->e:Landroid/content/Context;

    .line 9
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Leyh;->f:Ljfa;

    .line 10
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Leyh;->g:Lgfc;

    .line 11
    const-class v0, Lgbj;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    iput-object v0, p0, Leyh;->h:Lgbj;

    .line 12
    new-instance v0, Leyj;

    invoke-direct {v0, p0}, Leyj;-><init>(Leyh;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 4

    .prologue
    .line 40
    iget-object v2, p0, Leyh;->c:Leyb;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 42
    iget-object v0, p0, Leyh;->f:Ljfa;

    iget-object v3, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    invoke-virtual {v0}, Lexp;->a()V

    .line 44
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 45
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Leye;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Leyh;->f:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->e(I)Z

    move-result v0

    invoke-static {v0}, Lqew;->a(Z)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 16
    invoke-static {p3}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-eqz p4, :cond_5

    :goto_1
    invoke-static {v1}, Lqew;->a(Z)V

    .line 18
    sget-boolean v0, Leyh;->a:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Registration for presence: fieldMask="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gaia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-object v0, p0, Leyh;->h:Lgbj;

    invoke-virtual {v0, p1}, Lgbj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lfbe;->b:Lfbe;

    iget v0, v0, Lfbe;->l:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p4, v0

    .line 23
    :cond_1
    iget-object v6, p0, Leyh;->c:Leyb;

    monitor-enter v6

    .line 24
    :try_start_0
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    .line 25
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lexp;

    iget-object v1, p0, Leyh;->e:Landroid/content/Context;

    iget-object v2, p0, Leyh;->f:Ljfa;

    iget-object v3, p0, Leyh;->g:Lgfc;

    iget-object v5, p0, Leyh;->c:Leyb;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lexp;-><init>(Landroid/content/Context;Ljfa;Lgfc;ILeyb;)V

    .line 27
    iget-object v1, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Leyh;->d:Leyk;

    invoke-virtual {v1}, Leyk;->b()V

    .line 29
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Lexp;->a(Ljava/lang/String;Leye;I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Leyh;->d:Leyk;

    invoke-virtual {v0}, Leyk;->a()V

    .line 32
    :cond_3
    monitor-exit v6

    return-void

    :cond_4
    move v0, v2

    .line 15
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 17
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Lfbe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Leyh;->f:Ljfa;

    invoke-interface {v1, p1}, Ljfa;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string v1, "Babel"

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping presence update for invalid account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lqew;->a(Z)V

    .line 51
    invoke-static {p3}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v6, p0, Leyh;->c:Leyb;

    monitor-enter v6

    .line 53
    :try_start_0
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    .line 54
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lexp;

    iget-object v1, p0, Leyh;->e:Landroid/content/Context;

    iget-object v2, p0, Leyh;->f:Ljfa;

    iget-object v3, p0, Leyh;->g:Lgfc;

    iget-object v5, p0, Leyh;->c:Leyb;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lexp;-><init>(Landroid/content/Context;Ljfa;Lgfc;ILeyb;)V

    .line 56
    iget-object v1, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Lexp;->a(Ljava/lang/String;Lfbe;Ljava/lang/Object;)V

    .line 58
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Leye;)V
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Leyh;->c:Leyb;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 35
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    .line 36
    invoke-virtual {v0, p1}, Lexp;->a(Leye;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Leyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
