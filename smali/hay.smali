.class final Lhay;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhaz;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lhax;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Lhaw;


# direct methods
.method public constructor <init>(Lhaw;Lhax;)V
    .locals 1

    iput-object p1, p0, Lhay;->h:Lhaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhay;->f:Lhax;

    new-instance v0, Lhaz;

    invoke-direct {v0, p0}, Lhaz;-><init>(Lhay;)V

    iput-object v0, p0, Lhay;->a:Lhaz;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhay;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lhay;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhay;->h:Lhaw;

    invoke-static {v0}, Lhaw;->c(Lhaw;)Lhbr;

    move-result-object v0

    iget-object v1, p0, Lhay;->h:Lhaw;

    invoke-static {v1}, Lhaw;->b(Lhaw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhay;->a:Lhaz;

    invoke-virtual {v0, v1, v2}, Lhbr;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhay;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lhay;->c:I

    return-void
.end method

.method public a(Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lhay;->h:Lhaw;

    invoke-static {v0}, Lhaw;->c(Lhaw;)Lhbr;

    move-result-object v0

    iget-object v1, p0, Lhay;->h:Lhaw;

    invoke-static {v1}, Lhaw;->b(Lhaw;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhbr;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lhay;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhay;->h:Lhaw;

    invoke-static {v0}, Lhaw;->c(Lhaw;)Lhbr;

    move-result-object v0

    iget-object v1, p0, Lhay;->h:Lhaw;

    invoke-static {v1}, Lhaw;->b(Lhaw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhay;->f:Lhax;

    invoke-virtual {v2}, Lhax;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lhbr;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lhay;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lhay;->c:I

    iget-object v0, p0, Lhay;->h:Lhaw;

    invoke-static {v0}, Lhaw;->c(Lhaw;)Lhbr;

    move-result-object v0

    iget-object v1, p0, Lhay;->h:Lhaw;

    invoke-static {v1}, Lhaw;->b(Lhaw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhay;->f:Lhax;

    invoke-virtual {v2}, Lhax;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lhay;->a:Lhaz;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lhbr;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lhay;->d:Z

    iget-boolean v0, p0, Lhay;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lhay;->c:I

    :try_start_0
    iget-object v0, p0, Lhay;->h:Lhaw;

    invoke-static {v0}, Lhaw;->c(Lhaw;)Lhbr;

    move-result-object v0

    iget-object v1, p0, Lhay;->h:Lhaw;

    invoke-static {v1}, Lhaw;->b(Lhaw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhay;->a:Lhaz;

    invoke-virtual {v0, v1, v2}, Lhbr;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhay;->d:Z

    return v0
.end method

.method public b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lhay;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lhay;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lhay;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lhay;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public f()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lhay;->g:Landroid/content/ComponentName;

    return-object v0
.end method
