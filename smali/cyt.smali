.class final Lcyt;
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
        "Lmjw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyt;->a:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmjw;)V
    .locals 4

    .prologue
    .line 2
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

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcyt;->a:Lcyr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcyr;->a(Ljava/util/Collection;)V

    .line 5
    return-void
.end method

.method private b(Lmjw;)V
    .locals 4

    .prologue
    .line 6
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

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcyt;->a:Lcyr;

    iget-object v1, p1, Lmjw;->a:[Lmjm;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcyr;->a(Ljava/util/Collection;)V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lmjw;

    invoke-direct {p0, p1}, Lcyt;->b(Lmjw;)V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lmjw;

    invoke-direct {p0, p1}, Lcyt;->a(Lmjw;)V

    return-void
.end method
