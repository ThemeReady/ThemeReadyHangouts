.class public Lfqt;
.super Lbdk;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public e:Z

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfqt;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqt;->e:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfqt;->f:Landroid/util/SparseArray;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lfqt;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqt;

    .line 37
    iget-object v0, v0, Lfqt;->f:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 5
    const-class v0, Lfqt;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqt;

    .line 6
    iget-object v0, v0, Lfqt;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lfqt;->e:Z

    .line 30
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 31
    invoke-static {p1}, Lfkh;->e(Landroid/content/Context;)[I

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 32
    iget-object v6, p0, Lfqt;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v6, Lfqz;

    invoke-direct {v6, v5}, Lfqz;-><init>(I)V

    invoke-interface {v0, v6}, Lbir;->a(Lbiu;)Lbig;

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lgpa;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p1, v3, v4}, Lgpa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lgpa;->a()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    iput-boolean v2, p0, Lfqt;->e:Z

    .line 21
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 22
    invoke-static {p1}, Lfkh;->e(Landroid/content/Context;)[I

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 23
    invoke-static {p1, v5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    iget-object v6, p0, Lfqt;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    new-instance v6, Lfqv;

    invoke-direct {v6, v5}, Lfqv;-><init>(I)V

    invoke-interface {v0, v6}, Lbir;->a(Lbiu;)Lbig;

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lgpa;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p1, v3, v4}, Lgpa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lgpa;->a()Z

    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lfqt;->e:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lfqu;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    return-void
.end method
