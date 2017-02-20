.class public Lowv;
.super Lows;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loww",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lowv",
        "<TMessageType;TBuilderType;>;>",
        "Lows",
        "<TMessageType;TBuilderType;>;",
        "Loyu;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29093
    sget-object v0, Lnit;->f:Lnit;

    .line 28598
    invoke-direct {p0, v0}, Lowv;-><init>(Loww;)V

    .line 28599
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30591
    invoke-direct {p0}, Lowv;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 32114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowv;-><init>(C)V

    return-void
.end method

.method synthetic constructor <init>(BC)V
    .locals 1

    .prologue
    .line 34056
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowv;-><init>(S)V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 1

    .prologue
    .line 37591
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowv;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(BS)V
    .locals 1

    .prologue
    .line 35122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 32011
    sget-object v0, Lnix;->b:Lnix;

    .line 31121
    invoke-direct {p0, v0}, Lowv;-><init>(Loww;)V

    .line 31122
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35015
    sget-object v0, Lpgy;->b:Lpgy;

    .line 34129
    invoke-direct {p0, v0}, Lowv;-><init>(Loww;)V

    .line 34130
    return-void
.end method

.method public constructor <init>(Loww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 861
    invoke-direct {p0, p1}, Lows;-><init>(Lowr;)V

    .line 867
    iget-object v0, p0, Lowv;->b:Lowr;

    check-cast v0, Loww;

    iget-object v1, p0, Lowv;->b:Lowr;

    check-cast v1, Loww;

    iget-object v1, v1, Loww;->o:Lowm;

    invoke-virtual {v1}, Lowm;->c()Lowm;

    move-result-object v1

    iput-object v1, v0, Loww;->o:Lowm;

    .line 868
    return-void
.end method

.method constructor <init>(S)V
    .locals 1

    .prologue
    .line 33123
    sget-object v0, Lovq;->m:Lovq;

    .line 33063
    invoke-direct {p0, v0}, Lowv;-><init>(Loww;)V

    .line 33064
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 36114
    sget-object v0, Lpic;->g:Lpic;

    .line 35598
    invoke-direct {p0, v0}, Lowv;-><init>(Loww;)V

    .line 35599
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lowv;
    .locals 2

    .prologue
    .line 36712
    invoke-virtual {p0}, Lowv;->c()V

    .line 36713
    iget-object v0, p0, Lowv;->b:Lowr;

    check-cast v0, Lpic;

    .line 37258
    if-nez p1, :cond_0

    .line 37259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37261
    :cond_0
    iget v1, v0, Lpic;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpic;->a:I

    .line 37262
    iput-object p1, v0, Lpic;->c:Ljava/lang/String;

    .line 36714
    return-object p0
.end method

.method public final a(Lowa;Ljava/lang/Object;)Lowv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lowa",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 27376
    check-cast p1, Lowa;

    .line 27898
    invoke-virtual {p1}, Lowa;->a()Loys;

    move-result-object v0

    .line 27899
    invoke-virtual {p0}, Lowv;->g()Lowr;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27901
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_0
    invoke-virtual {p0}, Lowv;->c()V

    .line 944
    iget-object v0, p0, Lowv;->b:Lowr;

    check-cast v0, Loww;

    iget-object v0, v0, Loww;->o:Lowm;

    iget-object v1, p1, Lowa;->d:Lown;

    invoke-virtual {p1, p2}, Lowa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lowm;->a(Lown;Ljava/lang/Object;)V

    .line 945
    return-object p0
.end method

.method public a(Lpic;)Lowv;
    .locals 2

    .prologue
    .line 29633
    invoke-virtual {p0}, Lowv;->c()V

    .line 29634
    iget-object v0, p0, Lowv;->b:Lowr;

    check-cast v0, Lnit;

    .line 30143
    if-nez p1, :cond_0

    .line 30144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30146
    :cond_0
    iput-object p1, v0, Lnit;->b:Lpic;

    .line 30147
    iget v1, v0, Lnit;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnit;->a:I

    .line 29635
    return-object p0
.end method

.method public final a()Loww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 888
    iget-boolean v0, p0, Lowv;->c:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lowv;->b:Lowr;

    check-cast v0, Loww;

    .line 893
    :goto_0
    return-object v0

    .line 892
    :cond_0
    iget-object v0, p0, Lowv;->b:Lowr;

    check-cast v0, Loww;

    iget-object v0, v0, Loww;->o:Lowm;

    invoke-virtual {v0}, Lowm;->a()V

    .line 893
    invoke-super {p0}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Loww;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Lowv;->c:Z

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-super {p0}, Lows;->c()V

    .line 883
    iget-object v0, p0, Lowv;->b:Lowr;

    check-cast v0, Loww;

    iget-object v1, p0, Lowv;->b:Lowr;

    check-cast v1, Loww;

    iget-object v1, v1, Loww;->o:Lowm;

    invoke-virtual {v1}, Lowm;->c()Lowm;

    move-result-object v1

    iput-object v1, v0, Loww;->o:Lowm;

    goto :goto_0
.end method

.method public synthetic e()Lowr;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lowv;->a()Loww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Loys;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lowv;->a()Loww;

    move-result-object v0

    return-object v0
.end method
