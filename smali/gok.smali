.class final Lgok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoe;
.implements Lgof;
.implements Lkfl;
.implements Lkfo;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkfc;

.field public final c:Lgog;

.field public final d:Lgod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgok;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgok;->b:Lkfc;

    .line 4
    const-class v0, Lgog;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgog;

    iput-object v0, p0, Lgok;->c:Lgog;

    .line 5
    new-instance v0, Lgod;

    invoke-direct {v0}, Lgod;-><init>()V

    iput-object v0, p0, Lgok;->d:Lgod;

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 8
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;Layt;Ljava/lang/Exception;Lgoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;S::",
            "Layt;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;TT;",
            "Ljava/lang/Exception;",
            "Lgoc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lgok;->c:Lgog;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgog;->a(Ljava/lang/Class;Layt;Ljava/lang/Exception;Lgoc;)V

    .line 18
    return-void
.end method

.method private c(Ljava/lang/Class;Lgob;Lgoc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgob",
            "<TT;>;",
            "Lgoc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "TriggerFilter should not be null."

    invoke-static {p3, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lgok;->a:Landroid/content/Context;

    const-class v1, Lgoa;

    .line 27
    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 29
    invoke-interface {v0}, Lgoa;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0, p2, p3}, Lgoa;->a(Lgob;Lgoc;)V

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgob",
            "<TT;>;",
            "Lgoc;",
            ")",
            "Lgof;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lgok;->b:Lkfc;

    const-string v1, "Lifecycle should not be null."

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "TriggerFilter should not be null."

    invoke-static {p3, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lgok;->d:Lgod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "register "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lgok;->c:Lgog;

    iget-object v1, p0, Lgok;->d:Lgod;

    invoke-virtual {v0, v1, p2, p1, p3}, Lgog;->a(Lgod;Lgob;Ljava/lang/Class;Lgoc;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lgok;->c(Ljava/lang/Class;Lgob;Lgoc;)V

    .line 24
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lgok;->d:Lgod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCreate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method public a(Layt;Lgob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layt;",
            ">(TT;",
            "Lgob",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lgok;->c:Lgog;

    invoke-virtual {v0, p1, p2}, Lgog;->a(Layt;Lgob;)V

    .line 14
    return-void
.end method

.method public a(Layt;Lgoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layt;",
            ">(TT;",
            "Lgoc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgok;->a(Ljava/lang/Class;Layt;Lgoc;)V

    .line 10
    return-void
.end method

.method public a(Layt;Ljava/lang/Exception;Lgoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layt;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lgoc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lgok;->a(Ljava/lang/Class;Layt;Ljava/lang/Exception;Lgoc;)V

    .line 16
    return-void
.end method

.method public a(Lgod;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lgok;->d:Lgod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterGlobal "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lgok;->c:Lgog;

    invoke-virtual {v0, p1}, Lgog;->a(Lgod;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/Class;Layt;Lgoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;S::",
            "Layt;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;TT;",
            "Lgoc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lgok;->c:Lgog;

    invoke-virtual {v0, p1, p2, p3}, Lgog;->a(Ljava/lang/Class;Layt;Lgoc;)V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/Class;Lgob;Lgoc;)Lgod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgob",
            "<TT;>;",
            "Lgoc;",
            ")",
            "Lgod;"
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "TriggerFilter should not be null."

    invoke-static {p3, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lgok;->d:Lgod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerGlobal "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Lgod;

    invoke-direct {v0}, Lgod;-><init>()V

    .line 36
    iget-object v1, p0, Lgok;->c:Lgog;

    invoke-virtual {v1, v0, p2, p1, p3}, Lgog;->a(Lgod;Lgob;Ljava/lang/Class;Lgoc;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lgok;->c(Ljava/lang/Class;Lgob;Lgoc;)V

    .line 38
    return-object v0
.end method

.method public g_()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lgok;->d:Lgod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onDestroy "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lgok;->c:Lgog;

    iget-object v1, p0, Lgok;->d:Lgod;

    invoke-virtual {v0, v1}, Lgog;->a(Lgod;)V

    .line 46
    return-void
.end method
