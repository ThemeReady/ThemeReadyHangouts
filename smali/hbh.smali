.class public final Lhbh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Lhbi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lhgh;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lhgh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Lhbi;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhgh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->a:Landroid/accounts/Account;

    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lhbh;->b:Ljava/util/Set;

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lhbh;->d:Ljava/util/Map;

    iput-object p5, p0, Lhbh;->f:Landroid/view/View;

    iput p4, p0, Lhbh;->e:I

    iput-object p6, p0, Lhbh;->g:Ljava/lang/String;

    iput-object p7, p0, Lhbh;->h:Ljava/lang/String;

    iput-object p8, p0, Lhbh;->i:Lhgh;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lhbh;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lhbh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbi;

    iget-object v0, v0, Lhbi;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhbh;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhbh;
    .locals 1

    new-instance v0, Lgzt;

    invoke-direct {v0, p0}, Lgzt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lgzt;->a()Lhbh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lhbh;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhbh;->j:Ljava/lang/Integer;

    return-void
.end method

.method public b()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lhbh;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbh;->a:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhbh;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhbh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Lhbi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhbh;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lhgh;
    .locals 1

    iget-object v0, p0, Lhbh;->i:Lhgh;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhbh;->j:Ljava/lang/Integer;

    return-object v0
.end method
