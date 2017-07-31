.class Lfuw;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lngy;",
        "Lngt;",
        "Lpck;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8c9

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 5

    .prologue
    .line 8
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfuw;->n:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unregistering account failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Lngy;

    check-cast p3, Lngt;

    invoke-virtual {p0, p1, p2, p3}, Lfuw;->a(Landroid/content/Context;Lngy;Lngt;)Lpck;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lngy;Lngt;)Lpck;
    .locals 4

    .prologue
    .line 10
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Lfuw;->n:I

    .line 11
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 13
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 14
    const-string v0, "Babel_Registration"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send unregister account request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p3}, Lngy;->a(Lngt;)Lpck;

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lfuw;->h()Lngt;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfuw;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method protected h()Lngt;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lngt;

    invoke-direct {v0}, Lngt;-><init>()V

    .line 4
    const-string v1, "social"

    iput-object v1, v0, Lngt;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lfuw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lfuw;->a:Ljava/lang/Long;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lngt;->f:J

    .line 7
    :cond_0
    return-object v0
.end method

.method protected i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfud;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Lfud;

    return-object v0
.end method
