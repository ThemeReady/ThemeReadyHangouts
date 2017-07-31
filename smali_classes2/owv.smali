.class public Lowv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lozo;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lozo;
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

.field public final c:Lozo;

.field public final d:Loxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lowv;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p4}, Loxe;->b()Lpbs;

    move-result-object v0

    sget-object v1, Lpbs;->k:Lpbs;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p1, p0, Lowv;->a:Lozo;

    .line 8
    iput-object p2, p0, Lowv;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lowv;->c:Lozo;

    .line 10
    iput-object p4, p0, Lowv;->d:Loxe;

    .line 11
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->c()Lpbx;

    move-result-object v0

    sget-object v1, Lpbx;->h:Lpbx;

    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 23
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public a()Lozo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lowv;->a:Lozo;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->a()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->c()Lpbx;

    move-result-object v0

    sget-object v1, Lpbx;->h:Lpbx;

    if-ne v0, v1, :cond_0

    .line 25
    check-cast p1, Loyi;

    invoke-interface {p1}, Loyi;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method public c()Lozo;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lowv;->c:Lozo;

    return-object v0
.end method

.method public d()Lpbs;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->b()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lowv;->d:Loxe;

    iget-boolean v0, v0, Loxe;->d:Z

    return v0
.end method
