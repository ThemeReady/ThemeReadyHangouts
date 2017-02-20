.class public Lflx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Z


# instance fields
.field public final m:I

.field public final n:Lbju;

.field public final o:Lfil;

.field public final p:Lfly;

.field public final q:J

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lflx;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbju;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lflx;->s:I

    .line 34
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    iput v0, p0, Lflx;->m:I

    .line 35
    invoke-static {p1, p2}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v0

    iput-object v0, p0, Lflx;->o:Lfil;

    .line 36
    iput-object p2, p0, Lflx;->n:Lbju;

    .line 37
    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    iput-object v0, p0, Lflx;->p:Lfly;

    .line 38
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lflx;->q:J

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lflx;->p_()V

    .line 104
    iget-object v0, p0, Lflx;->o:Lfil;

    iget v1, p0, Lflx;->s:I

    invoke-virtual {p0, p1, v0, v1}, Lflx;->a(Landroid/content/Context;Lfil;I)Z

    .line 1126
    iget-object v0, p0, Lflx;->p:Lfly;

    invoke-virtual {v0}, Lfly;->d()V

    .line 106
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public final a(Lftj;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lflx;->p:Lfly;

    invoke-virtual {v0, p1}, Lfly;->a(Lftj;)V

    .line 115
    return-void
.end method

.method public a(Landroid/content/Context;Lfil;I)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lflx;->a(Landroid/content/Context;Lfil;ILfsy;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lfil;ILfsy;)Z
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0}, Lflx;->i()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    .line 77
    iget-object v3, p0, Lflx;->r:Ljava/lang/String;

    invoke-interface {v0, v3}, Lftj;->c_(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    sget-boolean v0, Lflx;->l:Z

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendRequestsToServer: sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    invoke-virtual {p2, p1, v1, p3, p4}, Lfil;->a(Landroid/content/Context;Ljava/util/Collection;ILfsy;)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lflx;->s:I

    .line 148
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lftj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lflx;->p:Lfly;

    invoke-virtual {v0}, Lfly;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lflx;->s:I

    return v0
.end method

.method public m_()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public n_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public p_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
