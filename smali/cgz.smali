.class final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmx",
        "<",
        "Lfqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lcgz;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfqf;)V
    .locals 5

    .prologue
    .line 1845
    invoke-static {}, Lijn;->a()V

    .line 1846
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lfqf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfqf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConversationIdChanged from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1852
    iget-object v0, p0, Lcgz;->a:Lcgi;

    iget-object v1, p1, Lfqf;->a:Ljava/lang/String;

    iget-object v2, p1, Lfqf;->b:Ljava/lang/String;

    .line 10318
    invoke-virtual {v0, v1, v2}, Lcgi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    new-instance v1, Lbnn;

    iget-object v0, p0, Lcgz;->a:Lcgi;

    .line 1855
    invoke-virtual {v0}, Lcgi;->ao()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcgz;->a:Lcgi;

    .line 20318
    iget-object v2, v2, Lcgi;->F:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    sget-object v3, Lbno;->e:Lbno;

    invoke-direct {v1, v0, v2, v3}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 1856
    iget-object v0, p0, Lcgz;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v2, Lgnb;

    .line 1857
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    const-class v2, Lbnn;

    iget-object v3, p0, Lcgz;->a:Lcgi;

    .line 40318
    iget-object v3, v3, Lcgi;->bF:Lgmx;

    .line 1861
    invoke-virtual {v1}, Lbnn;->a()Lgmy;

    move-result-object v1

    .line 1858
    invoke-interface {v0, v2, v3, v1}, Lgnb;->a(Ljava/lang/Class;Lgmx;Lgmy;)Lgnb;

    .line 1862
    iget-object v0, p0, Lcgz;->a:Lcgi;

    const/4 v1, 0x1

    .line 50318
    invoke-virtual {v0, v1}, Lcgi;->a(Z)V

    .line 1863
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 1842
    check-cast p1, Lfqf;

    invoke-direct {p0, p1}, Lcgz;->a(Lfqf;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1842
    return-void
.end method
