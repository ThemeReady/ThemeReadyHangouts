.class public Loxr;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loxs",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loxr",
        "<TMessageType;TBuilderType;>;>",
        "Loxo",
        "<TMessageType;TBuilderType;>;",
        "Lozp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3485
    sget-object v0, Lnjs;->f:Lnjs;

    invoke-direct {p0, v0}, Loxr;-><init>(Loxs;)V

    .line 35063
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38447
    invoke-direct {p0}, Loxr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 10290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxr;-><init>(C)V

    return-void
.end method

.method synthetic constructor <init>(BC)V
    .locals 1

    .prologue
    .line 8342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxr;-><init>(S)V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 1

    .prologue
    .line 58799
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxr;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(BS)V
    .locals 1

    .prologue
    .line 20474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 41259
    sget-object v0, Lnjw;->b:Lnjw;

    invoke-direct {p0, v0}, Loxr;-><init>(Loxs;)V

    .line 6906
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 51439
    sget-object v0, Lphr;->b:Lphr;

    invoke-direct {p0, v0}, Loxr;-><init>(Loxs;)V

    .line 17090
    return-void
.end method

.method public constructor <init>(Loxs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 861
    invoke-direct {p0, p1}, Loxo;-><init>(Loxn;)V

    .line 867
    iget-object v0, p0, Loxr;->b:Loxn;

    check-cast v0, Loxs;

    iget-object v1, p0, Loxr;->b:Loxn;

    check-cast v1, Loxs;

    iget-object v1, v1, Loxs;->o:Loxi;

    invoke-virtual {v1}, Loxi;->c()Loxi;

    move-result-object v1

    iput-object v1, v0, Loxs;->o:Loxi;

    .line 868
    return-void
.end method

.method constructor <init>(S)V
    .locals 1

    .prologue
    .line 37481
    sget-object v0, Lowm;->m:Lowm;

    invoke-direct {p0, v0}, Loxr;-><init>(Loxs;)V

    .line 4958
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 23858
    sget-object v0, Lpiv;->g:Lpiv;

    invoke-direct {p0, v0}, Loxr;-><init>(Loxs;)V

    .line 55415
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loxr;
    .locals 2

    .prologue
    .line 35176
    invoke-virtual {p0}, Loxr;->c()V

    .line 35177
    iget-object v0, p0, Loxr;->b:Loxn;

    check-cast v0, Lpiv;

    .line 38114
    if-nez p1, :cond_0

    .line 38115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38117
    :cond_0
    iget v1, v0, Lpiv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpiv;->a:I

    .line 38118
    iput-object p1, v0, Lpiv;->c:Ljava/lang/String;

    .line 38119
    return-object p0
.end method

.method public final a(Loww;Ljava/lang/Object;)Loxr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Loww",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 4768
    check-cast p1, Loww;

    .line 38754
    invoke-virtual {p1}, Loww;->a()Lozn;

    move-result-object v0

    .line 38755
    invoke-virtual {p0}, Loxr;->g()Loxn;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38761
    :cond_0
    invoke-virtual {p0}, Loxr;->c()V

    .line 944
    iget-object v0, p0, Loxr;->b:Loxn;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->o:Loxi;

    iget-object v1, p1, Loww;->d:Loxj;

    invoke-virtual {p1, p2}, Loww;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loxi;->a(Loxj;Ljava/lang/Object;)V

    .line 945
    return-object p0
.end method

.method public a(Lpiv;)Loxr;
    .locals 2

    .prologue
    .line 35097
    invoke-virtual {p0}, Loxr;->c()V

    .line 35098
    iget-object v0, p0, Loxr;->b:Loxn;

    check-cast v0, Lnjs;

    .line 37999
    if-nez p1, :cond_0

    .line 38000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38002
    :cond_0
    iput-object p1, v0, Lnjs;->b:Lpiv;

    .line 38003
    iget v1, v0, Lnjs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnjs;->a:I

    .line 38004
    return-object p0
.end method

.method public final a()Loxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 888
    iget-boolean v0, p0, Loxr;->c:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Loxr;->b:Loxn;

    check-cast v0, Loxs;

    .line 893
    :goto_0
    return-object v0

    .line 892
    :cond_0
    iget-object v0, p0, Loxr;->b:Loxn;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->o:Loxi;

    invoke-virtual {v0}, Loxi;->a()V

    .line 893
    invoke-super {p0}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Loxs;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Loxr;->c:Z

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-super {p0}, Loxo;->c()V

    .line 883
    iget-object v0, p0, Loxr;->b:Loxn;

    check-cast v0, Loxs;

    iget-object v1, p0, Loxr;->b:Loxn;

    check-cast v1, Loxs;

    iget-object v1, v1, Loxs;->o:Loxi;

    invoke-virtual {v1}, Loxi;->c()Loxi;

    move-result-object v1

    iput-object v1, v0, Loxs;->o:Loxi;

    goto :goto_0
.end method

.method public synthetic e()Loxn;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Loxr;->a()Loxs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lozn;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Loxr;->a()Loxs;

    move-result-object v0

    return-object v0
.end method
