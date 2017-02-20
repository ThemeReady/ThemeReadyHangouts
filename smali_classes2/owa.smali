.class public Lowa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Loys;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Loys;
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

.field public final c:Loys;

.field public final d:Lown;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loys;Ljava/lang/Object;Loys;Lown;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2162
    invoke-direct {p0}, Lowa;-><init>()V

    .line 2165
    if-nez p1, :cond_0

    .line 2166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2169
    :cond_0
    invoke-virtual {p4}, Lown;->b()Lpap;

    move-result-object v0

    sget-object v1, Lpap;->k:Lpap;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 2171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_1
    iput-object p1, p0, Lowa;->a:Loys;

    .line 2175
    iput-object p2, p0, Lowa;->b:Ljava/lang/Object;

    .line 2176
    iput-object p3, p0, Lowa;->c:Loys;

    .line 2177
    iput-object p4, p0, Lowa;->d:Lown;

    .line 2178
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2235
    iget-object v0, p0, Lowa;->d:Lown;

    invoke-virtual {v0}, Lown;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2236
    iget-object v0, p0, Lowa;->d:Lown;

    invoke-virtual {v0}, Lown;->c()Lpau;

    move-result-object v0

    sget-object v1, Lpau;->h:Lpau;

    if-ne v0, v1, :cond_1

    .line 2237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2238
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2239
    invoke-virtual {p0, v2}, Lowa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2246
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lowa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public a()Loys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 2189
    iget-object v0, p0, Lowa;->a:Loys;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Lowa;->d:Lown;

    invoke-virtual {v0}, Lown;->a()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lowa;->d:Lown;

    invoke-virtual {v0}, Lown;->c()Lpau;

    move-result-object v0

    sget-object v1, Lpau;->h:Lpau;

    if-ne v0, v1, :cond_0

    .line 2252
    check-cast p1, Loxr;

    invoke-interface {p1}, Loxr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2254
    :cond_0
    return-object p1
.end method

.method public c()Loys;
    .locals 1

    .prologue
    .line 2205
    iget-object v0, p0, Lowa;->c:Loys;

    return-object v0
.end method

.method public d()Lpap;
    .locals 1

    .prologue
    .line 2260
    iget-object v0, p0, Lowa;->d:Lown;

    invoke-virtual {v0}, Lown;->b()Lpap;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2265
    iget-object v0, p0, Lowa;->d:Lown;

    iget-boolean v0, v0, Lown;->d:Z

    return v0
.end method
