.class public final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public e:Ldfc;

.field public volatile f:Ldfd;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldfd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldey;->a:Z

    return-void
.end method

.method private constructor <init>(Ldfc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldey;->g:Ljava/util/List;

    .line 6
    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Ldey;)V

    iput-object v0, p0, Ldey;->h:Ldfe;

    .line 7
    iput-boolean v1, p0, Ldey;->d:Z

    .line 8
    iput-object p1, p0, Ldey;->e:Ldfc;

    .line 9
    iput-boolean v1, p0, Ldey;->b:Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldey;->c:Z

    .line 11
    iget-object v0, p0, Ldey;->e:Ldfc;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldey;->e:Ldfc;

    invoke-interface {v0, p0}, Ldfc;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static a(Ldfd;Ldfc;)Ldey;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldey;

    invoke-direct {v0, p1}, Ldey;-><init>(Ldfc;)V

    .line 2
    invoke-direct {v0, p0}, Ldey;->c(Ldfd;)V

    .line 3
    return-object v0
.end method

.method private a(Ldfd;Z)V
    .locals 3

    .prologue
    .line 33
    sget-boolean v0, Ldey;->a:Z

    if-eqz v0, :cond_0

    .line 34
    if-nez p2, :cond_0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v0, p0, Ldey;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 37
    if-gez v0, :cond_3

    .line 38
    iget-object v0, p0, Ldey;->e:Ldfc;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Ldey;->e:Ldfc;

    invoke-interface {v0}, Ldfc;->a()V

    .line 40
    :cond_1
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: can\'t find the request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Ldey;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 42
    iget-object v0, p0, Ldey;->e:Ldfc;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Ldey;->e:Ldfc;

    invoke-interface {v0}, Ldfc;->a()V

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    invoke-interface {p1}, Ldfd;->e()V

    goto :goto_0

    .line 46
    :cond_5
    invoke-interface {p1}, Ldfd;->d()V

    goto :goto_0

    .line 47
    :cond_6
    iget-boolean v1, p0, Ldey;->d:Z

    if-nez v1, :cond_2

    .line 48
    if-eqz p2, :cond_7

    iget-boolean v1, p0, Ldey;->b:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez p2, :cond_2

    iget-boolean v1, p0, Ldey;->c:Z

    if-eqz v1, :cond_2

    .line 49
    :cond_8
    iget-object v1, p0, Ldey;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    iput-object v0, p0, Ldey;->f:Ldfd;

    .line 50
    iget-object v0, p0, Ldey;->f:Ldfd;

    invoke-interface {v0}, Ldfd;->a()V

    .line 51
    iget-object v0, p0, Ldey;->e:Ldfc;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Ldey;->e:Ldfc;

    iget-object v1, p0, Ldey;->f:Ldfd;

    invoke-interface {v1}, Ldfd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldfc;->b(Ljava/lang/String;)V

    .line 53
    :cond_9
    sget-boolean v0, Ldey;->a:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Ldey;->f:Ldfd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: handle request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Ldfd;)V
    .locals 3

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: adding empty request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldey;->h:Ldfe;

    invoke-interface {p1, v0}, Ldfd;->a(Ldfe;)V

    .line 18
    iget-object v0, p0, Ldey;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Ldey;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 21
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: make sure you have requests to run!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ldey;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    iput-object v0, p0, Ldey;->f:Ldfd;

    .line 24
    iget-object v0, p0, Ldey;->e:Ldfc;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Ldey;->e:Ldfc;

    iget-object v1, p0, Ldey;->f:Ldfd;

    invoke-interface {v1}, Ldfd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldfc;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Ldey;->f:Ldfd;

    invoke-interface {v0}, Ldfd;->a()V

    .line 27
    sget-boolean v0, Ldey;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldey;->f:Ldfd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: handle request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Ldfd;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldey;->a(Ldfd;Z)V

    .line 57
    return-void
.end method

.method protected b(Ldfd;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldey;->a(Ldfd;Z)V

    .line 59
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldey;->d:Z

    .line 31
    iget-object v0, p0, Ldey;->f:Ldfd;

    invoke-interface {v0}, Ldfd;->b()V

    .line 32
    return-void
.end method
