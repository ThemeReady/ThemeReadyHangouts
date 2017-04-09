.class public Loww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lozn;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lozn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lozn;

.field public final d:Loxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11162
    invoke-direct {p0}, Loww;-><init>()V

    .line 11165
    if-nez p1, :cond_0

    .line 11166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11169
    :cond_0
    invoke-virtual {p4}, Loxj;->b()Lpbj;

    move-result-object v0

    sget-object v1, Lpbj;->k:Lpbj;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 11171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11174
    :cond_1
    iput-object p1, p0, Loww;->a:Lozn;

    .line 11175
    iput-object p2, p0, Loww;->b:Ljava/lang/Object;

    .line 11176
    iput-object p3, p0, Loww;->c:Lozn;

    .line 11177
    iput-object p4, p0, Loww;->d:Loxj;

    .line 11178
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11235
    iget-object v0, p0, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11236
    iget-object v0, p0, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v0

    sget-object v1, Lpbo;->h:Lpbo;

    if-ne v0, v1, :cond_1

    .line 11237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11238
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11239
    invoke-virtual {p0, v2}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 11246
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public a()Lozn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 11189
    iget-object v0, p0, Loww;->a:Lozn;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11195
    iget-object v0, p0, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->a()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11251
    iget-object v0, p0, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v0

    sget-object v1, Lpbo;->h:Lpbo;

    if-ne v0, v1, :cond_0

    .line 11252
    check-cast p1, Loym;

    invoke-interface {p1}, Loym;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11254
    :cond_0
    return-object p1
.end method

.method public c()Lozn;
    .locals 1

    .prologue
    .line 11205
    iget-object v0, p0, Loww;->c:Lozn;

    return-object v0
.end method

.method public d()Lpbj;
    .locals 1

    .prologue
    .line 11260
    iget-object v0, p0, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->b()Lpbj;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 11265
    iget-object v0, p0, Loww;->d:Loxj;

    iget-boolean v0, v0, Loxj;->d:Z

    return v0
.end method
