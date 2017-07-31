.class public final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liuq;

.field public final c:Lijf;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldcl;",
            "Ldcj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldcg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lius;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lijf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lijf;-><init>(Z)V

    iput-object v0, p0, Ldce;->c:Lijf;

    .line 3
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ldce;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldce;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->f:Lius;

    .line 6
    iput-object p1, p0, Ldce;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ldce;->b:Liuq;

    .line 8
    iget-object v0, p0, Ldce;->b:Liuq;

    iget-object v1, p0, Ldce;->f:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 26
    new-instance v1, Ldcd;

    invoke-direct {v1, p1, p2}, Ldcd;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v0, Ldch;

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldch;-><init>(Ldcl;Ljava/lang/String;IIZ)V

    .line 29
    iget-object v2, p0, Ldce;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcj;

    .line 30
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Ldcj;

    iget-object v3, p0, Ldce;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Ldcj;-><init>(Landroid/content/Context;Ldce;)V

    .line 32
    iget-object v3, p0, Ldce;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Ldcj;->a(Ldch;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldcg;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldce;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method a(Ldcl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldce;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcg;

    .line 38
    invoke-virtual {v0, p1, p2}, Ldcg;->a(Ldcl;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Ldce;->c:Lijf;

    invoke-virtual {v0, p2}, Lijf;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    const-string v2, "ch:cm"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 13
    new-instance v1, Lqjt;

    invoke-direct {v1}, Lqjt;-><init>()V

    invoke-static {v1, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lqjt;

    .line 15
    iget-object v1, v0, Lqjt;->a:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v2

    iget-object v3, v0, Lqjt;->b:Ljava/lang/String;

    iget-object v1, v0, Lqjt;->c:Ljava/lang/Integer;

    const/4 v4, -0x1

    .line 17
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v4

    iget-object v1, v0, Lqjt;->d:Ljava/lang/Integer;

    const/4 v5, -0x1

    .line 18
    invoke-static {v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v5

    iget-object v0, v0, Lqjt;->e:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Ldce;->a(Ljava/lang/String;ILjava/lang/String;IIZ)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    const-string v0, "Babel_ICCMgr"

    const-string v1, "Unable to parse in-call chat message from proto."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
