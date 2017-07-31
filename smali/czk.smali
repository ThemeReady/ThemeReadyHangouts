.class final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmmw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczk;->a:Lczj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmmw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    const-string v0, "Babel_explane_invite"

    const-string v1, "Added invitation {%s}"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lczk;->a:Lczj;

    .line 5
    iput-boolean v4, v0, Lczj;->d:Z

    .line 6
    iput-boolean v3, v0, Lczj;->e:Z

    .line 7
    iget-object v0, v0, Lczj;->g:Lczf;

    .line 8
    iget-object v0, v0, Lczf;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    .line 10
    invoke-virtual {v0}, Lczl;->b()V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private b(Lmmw;)V
    .locals 4

    .prologue
    .line 13
    const-string v0, "Babel_explane_invite"

    const-string v1, "Failed to add invitation {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lczk;->a:Lczj;

    .line 15
    invoke-virtual {v0}, Lczj;->g()V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lmmw;

    invoke-direct {p0, p1}, Lczk;->a(Lmmw;)V

    return-void
.end method

.method public bridge synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lmmw;

    invoke-direct {p0, p1}, Lczk;->b(Lmmw;)V

    return-void
.end method
