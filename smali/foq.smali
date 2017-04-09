.class public Lfoq;
.super Lbbm;
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
    .line 22
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfoq;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoq;->e:Z

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfoq;->f:Landroid/util/SparseArray;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 141
    const-class v0, Lfoq;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    .line 142
    iget-object v0, v0, Lfoq;->f:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 42
    const-class v0, Lfoq;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    .line 43
    iget-object v0, v0, Lfoq;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 123
    iput-boolean v2, p0, Lfoq;->e:Z

    .line 125
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 126
    invoke-static {p1}, Lfid;->e(Landroid/content/Context;)[I

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 127
    iget-object v6, p0, Lfoq;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    new-instance v6, Lfow;

    invoke-direct {v6, v5}, Lfow;-><init>(I)V

    invoke-interface {v0, v6}, Lbgn;->a(Lbgq;)Lbgd;

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2096
    new-instance v0, Lgnz;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p1, v3, v4}, Lgnz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v0}, Lgnz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1081
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iput-boolean v2, p0, Lfoq;->e:Z

    .line 50
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 51
    invoke-static {p1}, Lfid;->e(Landroid/content/Context;)[I

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 52
    invoke-static {p1, v5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    iget-object v6, p0, Lfoq;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    new-instance v6, Lfos;

    invoke-direct {v6, v5}, Lfos;-><init>(I)V

    invoke-interface {v0, v6}, Lbgn;->a(Lbgq;)Lbgd;

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3112
    :cond_1
    new-instance v0, Lgnz;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p1, v3, v4}, Lgnz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v0}, Lgnz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    iget-boolean v0, p0, Lfoq;->e:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lfor;

    if-eqz v0, :cond_2

    .line 1083
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsb;->ar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method
