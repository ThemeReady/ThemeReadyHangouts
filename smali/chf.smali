.class final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Lfqj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lchf;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfqj;)V
    .locals 5

    .prologue
    .line 1836
    invoke-static {}, Lijd;->a()V

    .line 1837
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lfqj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfqj;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    iget-object v0, p0, Lchf;->a:Lcgo;

    iget-object v1, p1, Lfqj;->a:Ljava/lang/String;

    iget-object v2, p1, Lfqj;->b:Ljava/lang/String;

    .line 2317
    invoke-virtual {v0, v1, v2}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    new-instance v1, Lbnq;

    iget-object v0, p0, Lchf;->a:Lcgo;

    .line 1846
    invoke-virtual {v0}, Lcgo;->ad()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lchf;->a:Lcgo;

    .line 3317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 1846
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    sget-object v3, Lbnr;->e:Lbnr;

    invoke-direct {v1, v0, v2, v3}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 1847
    iget-object v0, p0, Lchf;->a:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 1847
    const-class v2, Lgmn;

    .line 1848
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    const-class v2, Lbnq;

    iget-object v3, p0, Lchf;->a:Lcgo;

    .line 5317
    iget-object v3, v3, Lcgo;->bE:Lgmj;

    .line 1852
    invoke-virtual {v1}, Lbnq;->a()Lgmk;

    move-result-object v1

    .line 1849
    invoke-interface {v0, v2, v3, v1}, Lgmn;->a(Ljava/lang/Class;Lgmj;Lgmk;)Lgmn;

    .line 1853
    iget-object v0, p0, Lchf;->a:Lcgo;

    const/4 v1, 0x1

    .line 6317
    invoke-virtual {v0, v1}, Lcgo;->a(Z)V

    .line 1854
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 1833
    check-cast p1, Lfqj;

    invoke-direct {p0, p1}, Lchf;->a(Lfqj;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1833
    return-void
.end method
