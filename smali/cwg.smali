.class final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmka;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwe;


# direct methods
.method constructor <init>(Lcwe;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcwg;->a:Lcwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmka;)V
    .locals 4

    .prologue
    .line 993
    const-string v0, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Participants search error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcwg;->a:Lcwe;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10786
    invoke-virtual {v0, v1}, Lcwe;->a(Ljava/util/Collection;)V

    .line 995
    return-void
.end method

.method private b(Lmka;)V
    .locals 4

    .prologue
    .line 999
    const-string v0, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Participants search success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lcwg;->a:Lcwe;

    iget-object v1, p1, Lmka;->a:[Lmjq;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10786
    invoke-virtual {v0, v1}, Lcwe;->a(Ljava/util/Collection;)V

    .line 1001
    return-void
.end method


# virtual methods
.method public synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 990
    check-cast p1, Lmka;

    invoke-direct {p0, p1}, Lcwg;->b(Lmka;)V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 990
    check-cast p1, Lmka;

    invoke-direct {p0, p1}, Lcwg;->a(Lmka;)V

    return-void
.end method
