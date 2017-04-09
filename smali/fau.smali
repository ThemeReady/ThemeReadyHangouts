.class public Lfau;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfae;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Z

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lfae;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1978
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1979
    iput-wide p1, p0, Lfau;->c:J

    .line 1980
    iput-object p3, p0, Lfau;->d:Ljava/util/List;

    .line 12041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12043
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 12045
    new-instance v4, Lmie;

    invoke-direct {v4}, Lmie;-><init>()V

    .line 12046
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 12047
    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v4, Lmie;->b:Llzz;

    .line 12048
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lmie;->c:Ljava/lang/Long;

    .line 12050
    invoke-static {v4}, Lmie;->a(Lpcg;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12053
    :cond_0
    iput-object v2, p0, Lfau;->e:Ljava/util/List;

    .line 1982
    iput-boolean p5, p0, Lfau;->f:Z

    .line 1983
    iput-boolean p6, p0, Lfau;->g:Z

    .line 1984
    iput-object p7, p0, Lfau;->o:Ljava/lang/String;

    .line 1985
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 2063
    iget-boolean v0, p0, Lfau;->f:Z

    if-eqz v0, :cond_0

    .line 2065
    const-string v0, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2071
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "babel_sane_timeout"

    sget-wide v2, Lfqk;->j:J

    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1990
    new-instance v4, Lmhv;

    invoke-direct {v4}, Lmhv;-><init>()V

    .line 10324
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_0

    .line 1995
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    const-string v1, "sane_build_proto"

    .line 1996
    invoke-virtual {v0, v1}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1997
    :goto_0
    invoke-virtual {v1, v0}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v0

    const/16 v1, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "retry="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1998
    invoke-virtual {v0, v1}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v0

    .line 1999
    invoke-virtual {v0}, Lgof;->b()V

    .line 2002
    :cond_0
    iget-object v0, p0, Lfau;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2003
    iget-object v0, p0, Lfau;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmdx;

    iput-object v0, v4, Lmhv;->b:[Lmdx;

    .line 2005
    iget-object v0, p0, Lfau;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfae;

    .line 2006
    iget-object v6, v4, Lmhv;->b:[Lmdx;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lfae;->a()Lmdx;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2007
    goto :goto_1

    .line 1996
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2009
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2011
    :cond_3
    iget-object v0, p0, Lfau;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2012
    iget-object v0, p0, Lfau;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmie;

    iput-object v0, v4, Lmhv;->c:[Lmie;

    .line 2013
    :goto_2
    iget-object v0, p0, Lfau;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2014
    iget-object v0, p0, Lfau;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2016
    :try_start_0
    iget-object v1, v4, Lmhv;->c:[Lmie;

    new-instance v3, Lmie;

    invoke-direct {v3}, Lmie;-><init>()V

    .line 2017
    invoke-static {v3, v0}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmie;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 2013
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2022
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2026
    :cond_5
    const-string v0, "babel_smaxbytesperws"

    const v1, 0x186a0

    .line 2027
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmhv;->d:Ljava/lang/Integer;

    .line 2031
    iget-object v0, p0, Lfau;->j:Lgrg;

    .line 2032
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v4, Lmhv;->requestHeader:Lmfx;

    .line 2034
    iget-wide v0, p0, Lfau;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmhv;->a:Ljava/lang/Long;

    .line 2035
    iget-boolean v0, p0, Lfau;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lmhv;->e:Ljava/lang/Boolean;

    .line 2036
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 5

    .prologue
    .line 2078
    invoke-virtual {p2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    .line 2079
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2080
    :goto_0
    sget-boolean v2, Lfau;->a:Z

    if-eqz v2, :cond_0

    .line 2081
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10324
    :cond_0
    :goto_1
    sget-boolean v2, Lgod;->b:Z

    if-eqz v2, :cond_1

    .line 2084
    new-instance v2, Lgof;

    invoke-direct {v2}, Lgof;-><init>()V

    const-string v3, "sane_expired"

    .line 2085
    invoke-virtual {v2, v3}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v2

    .line 2086
    invoke-virtual {v2, v1}, Lgof;->d(Ljava/lang/String;)Lgof;

    move-result-object v1

    iget-boolean v2, p0, Lfau;->n:Z

    const/16 v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isReplaced="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2087
    invoke-virtual {v1, v2}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v1

    const/16 v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expired="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2088
    invoke-virtual {v1, v0}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Lgof;->b()V

    .line 2091
    :cond_1
    return-void

    .line 2079
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2081
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Leeb;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2095
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2096
    check-cast p1, Lfau;

    .line 2098
    iget-boolean v0, p1, Lfau;->f:Z

    if-nez v0, :cond_0

    .line 2099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfau;->f:Z

    .line 2101
    :cond_0
    iput-boolean v2, p1, Lfau;->n:Z

    .line 2102
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2058
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 2106
    iget-boolean v0, p0, Lfau;->f:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2110
    iget-object v0, p0, Lfau;->o:Ljava/lang/String;

    return-object v0
.end method
