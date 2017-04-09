.class public final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lius;

.field public final c:Lijo;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lczy;",
            "Lczw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lczt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Liuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lijo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lijo;-><init>(Z)V

    iput-object v0, p0, Lczr;->c:Lijo;

    .line 30
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lczr;->d:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lczr;->e:Ljava/util/Set;

    .line 33
    new-instance v0, Lczs;

    invoke-direct {v0, p0}, Lczs;-><init>(Lczr;)V

    iput-object v0, p0, Lczr;->f:Liuu;

    .line 42
    iput-object p1, p0, Lczr;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lczr;->b:Lius;

    .line 44
    iget-object v0, p0, Lczr;->b:Lius;

    iget-object v1, p0, Lczr;->f:Liuu;

    invoke-interface {v0, v1}, Lius;->a(Liuu;)V

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 1009
    new-instance v1, Lczq;

    invoke-direct {v1, p1, p2}, Lczq;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v0, Lczu;

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lczu;-><init>(Lczy;Ljava/lang/String;IIZ)V

    .line 76
    iget-object v2, p0, Lczr;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczw;

    .line 77
    if-nez v2, :cond_0

    .line 78
    new-instance v2, Lczw;

    iget-object v3, p0, Lczr;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lczw;-><init>(Landroid/content/Context;Lczr;)V

    .line 79
    iget-object v3, p0, Lczr;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-virtual {v2, v0}, Lczw;->a(Lczu;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lczt;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lczr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method a(Lczy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lczr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 98
    invoke-virtual {v0, p1, p2}, Lczt;->a(Lczy;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lczr;->c:Lijo;

    invoke-virtual {v0, p2}, Lijo;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    const-string v2, "ch:cm"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 1147
    new-instance v1, Lqjf;

    invoke-direct {v1}, Lqjf;-><init>()V

    invoke-static {v1, v0}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lqjf;

    .line 52
    iget-object v1, v0, Lqjf;->a:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 54
    invoke-static {v1, v2}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v2

    iget-object v3, v0, Lqjf;->b:Ljava/lang/String;

    iget-object v1, v0, Lqjf;->c:Ljava/lang/Integer;

    const/4 v4, -0x1

    .line 56
    invoke-static {v1, v4}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v4

    iget-object v1, v0, Lqjf;->d:Ljava/lang/Integer;

    const/4 v5, -0x1

    .line 57
    invoke-static {v1, v5}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v5

    iget-object v0, v0, Lqjf;->e:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lczr;->a(Ljava/lang/String;ILjava/lang/String;IIZ)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    const-string v0, "Babel_ICCMgr"

    const-string v1, "Unable to parse in-call chat message from proto."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
