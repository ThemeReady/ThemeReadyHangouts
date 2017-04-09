.class public final Lfim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgqp;

.field public final b:Lbjt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lezo;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lfah;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lfai;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lfav;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lfau;

    aput-object v3, v1, v2

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfim;->c:Ljava/util/HashSet;

    .line 31
    return-void
.end method

.method public constructor <init>(Lbjt;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    iput-object v0, p0, Lfim;->a:Lgqp;

    .line 45
    iput-object p1, p0, Lfim;->b:Lbjt;

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;Lftf;ILfsu;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lfim;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfim;->c:Ljava/util/HashSet;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "BabelClient"

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfim;->b:Lbjt;

    .line 99
    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid request "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-interface {p2, p3}, Lftf;->a(I)V

    .line 105
    iget-object v0, p0, Lfim;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    .line 106
    const-string v1, "BEGIN "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :goto_1
    iget-object v1, p0, Lfim;->a:Lgqp;

    invoke-static {p2}, Lffw;->a(Lftf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lfim;->a:Lgqp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-interface {p2}, Lftf;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-static {p1, v0}, Lfio;->f(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    :cond_1
    new-instance v1, Lfjf;

    invoke-direct {v1, p1, p2, v0}, Lfjf;-><init>(Landroid/content/Context;Lftf;I)V

    .line 113
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0

    .line 106
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;Lftf;I)Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-eqz p4, :cond_4

    .line 118
    invoke-interface {p4, v0}, Lfsu;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lftf;I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfim;->a(Landroid/content/Context;Lftf;ILfsu;)V

    .line 85
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<+",
            "Lftf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lfim;->a(Landroid/content/Context;Ljava/util/Collection;ILfsu;)V

    .line 74
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;ILfsu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<+",
            "Lftf;",
            ">;I",
            "Lfsu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    .line 67
    invoke-direct {p0, p1, v0, p3, p4}, Lfim;->a(Landroid/content/Context;Lftf;ILfsu;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
