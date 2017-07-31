.class public Loxn;
.super Loxk;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loxo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loxn",
        "<TMessageType;TBuilderType;>;>",
        "Loxk",
        "<TMessageType;TBuilderType;>;",
        "Lozq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lnid;->f:Lnid;

    .line 29
    invoke-direct {p0, v0}, Loxn;-><init>(Loxo;)V

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Loxn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxn;-><init>(C)V

    return-void
.end method

.method public synthetic constructor <init>(BC)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxn;-><init>(S)V

    return-void
.end method

.method public synthetic constructor <init>(BS)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lnif;->b:Lnif;

    .line 42
    invoke-direct {p0, v0}, Loxn;-><init>(Loxo;)V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lpiy;->i:Lpiy;

    .line 52
    invoke-direct {p0, v0}, Loxn;-><init>(Loxo;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Loxo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Loxk;-><init>(Loxj;)V

    .line 2
    iget-object v0, p0, Loxn;->b:Loxj;

    check-cast v0, Loxo;

    iget-object v1, p0, Loxn;->b:Loxj;

    check-cast v1, Loxo;

    iget-object v1, v1, Loxo;->h:Loxd;

    invoke-virtual {v1}, Loxd;->c()Loxd;

    move-result-object v1

    iput-object v1, v0, Loxo;->h:Loxd;

    .line 3
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lpid;->b:Lpid;

    .line 47
    invoke-direct {p0, v0}, Loxn;-><init>(Loxo;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loxn;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Loxn;->c()V

    .line 55
    iget-object v0, p0, Loxn;->b:Loxj;

    check-cast v0, Lpiy;

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    iget v1, v0, Lpiy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpiy;->a:I

    .line 60
    iput-object p1, v0, Lpiy;->c:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final a(Lowv;Ljava/lang/Object;)Loxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lowv",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 16
    check-cast p1, Lowv;

    .line 19
    invoke-virtual {p1}, Lowv;->a()Lozo;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Loxn;->g()Loxj;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Loxn;->c()V

    .line 23
    iget-object v0, p0, Loxn;->b:Loxj;

    check-cast v0, Loxo;

    iget-object v0, v0, Loxo;->h:Loxd;

    iget-object v1, p1, Lowv;->d:Loxe;

    invoke-virtual {p1, p2}, Lowv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loxd;->a(Loxe;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public a(Lpiy;)Loxn;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Loxn;->c()V

    .line 32
    iget-object v0, p0, Loxn;->b:Loxj;

    check-cast v0, Lnid;

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, v0, Lnid;->b:Lpiy;

    .line 37
    iget v1, v0, Lnid;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnid;->a:I

    .line 38
    return-object p0
.end method

.method public final a()Loxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Loxn;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Loxn;->b:Loxj;

    check-cast v0, Loxo;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Loxn;->b:Loxj;

    check-cast v0, Loxo;

    iget-object v0, v0, Loxo;->h:Loxd;

    invoke-virtual {v0}, Loxd;->a()V

    .line 12
    invoke-super {p0}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Loxo;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Loxn;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Loxk;->c()V

    .line 7
    iget-object v0, p0, Loxn;->b:Loxj;

    check-cast v0, Loxo;

    iget-object v1, p0, Loxn;->b:Loxj;

    check-cast v1, Loxo;

    iget-object v1, v1, Loxo;->h:Loxd;

    invoke-virtual {v1}, Loxd;->c()Loxd;

    move-result-object v1

    iput-object v1, v0, Loxo;->h:Loxd;

    goto :goto_0
.end method

.method public synthetic e()Loxj;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Loxn;->a()Loxo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lozo;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Loxn;->a()Loxo;

    move-result-object v0

    return-object v0
.end method
