.class public Lfar;
.super Lexi;
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
            "Lfab;",
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
            "Lfab;",
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
    .line 1980
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1981
    iput-wide p1, p0, Lfar;->c:J

    .line 1982
    iput-object p3, p0, Lfar;->d:Ljava/util/List;

    .line 3043
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3045
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3047
    new-instance v4, Lmhe;

    invoke-direct {v4}, Lmhe;-><init>()V

    .line 3048
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3049
    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v4, Lmhe;->b:Llyz;

    .line 3050
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lmhe;->c:Ljava/lang/Long;

    .line 3052
    invoke-static {v4}, Lmhe;->a(Lpbn;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1983
    :cond_0
    iput-object v2, p0, Lfar;->e:Ljava/util/List;

    .line 1984
    iput-boolean p5, p0, Lfar;->f:Z

    .line 1985
    iput-boolean p6, p0, Lfar;->g:Z

    .line 1986
    iput-object p7, p0, Lfar;->o:Ljava/lang/String;

    .line 1987
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 2065
    iget-boolean v0, p0, Lfar;->f:Z

    if-eqz v0, :cond_0

    .line 2067
    const-string v0, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {p1, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2073
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "babel_sane_timeout"

    sget-wide v2, Lfqo;->j:J

    invoke-static {p1, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1995
    new-instance v4, Lmgv;

    invoke-direct {v4}, Lmgv;-><init>()V

    .line 3324
    sget-boolean v0, Lgnp;->b:Z

    .line 1996
    if-eqz v0, :cond_0

    .line 1997
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const-string v1, "sane_build_proto"

    .line 1998
    invoke-virtual {v0, v1}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1999
    :goto_0
    invoke-virtual {v1, v0}, Lgnr;->b(Ljava/lang/String;)Lgnr;

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

    .line 2000
    invoke-virtual {v0, v1}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v0

    .line 2001
    invoke-virtual {v0}, Lgnr;->b()V

    .line 2004
    :cond_0
    iget-object v0, p0, Lfar;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2005
    iget-object v0, p0, Lfar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmcx;

    iput-object v0, v4, Lmgv;->b:[Lmcx;

    .line 2007
    iget-object v0, p0, Lfar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    .line 2008
    iget-object v6, v4, Lmgv;->b:[Lmcx;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lfab;->a()Lmcx;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2009
    goto :goto_1

    .line 1998
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2011
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2013
    :cond_3
    iget-object v0, p0, Lfar;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2014
    iget-object v0, p0, Lfar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmhe;

    iput-object v0, v4, Lmgv;->c:[Lmhe;

    .line 2015
    :goto_2
    iget-object v0, p0, Lfar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2016
    iget-object v0, p0, Lfar;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2018
    :try_start_0
    iget-object v1, v4, Lmgv;->c:[Lmhe;

    new-instance v3, Lmhe;

    invoke-direct {v3}, Lmhe;-><init>()V

    .line 2019
    invoke-static {v3, v0}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmhe;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2024
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    :cond_5
    const-string v0, "babel_smaxbytesperws"

    const v1, 0x186a0

    .line 2029
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmgv;->d:Ljava/lang/Integer;

    .line 2033
    iget-object v0, p0, Lfar;->j:Lgqs;

    .line 2034
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v4, Lmgv;->requestHeader:Lmex;

    .line 2036
    iget-wide v0, p0, Lfar;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmgv;->a:Ljava/lang/Long;

    .line 2037
    iget-boolean v0, p0, Lfar;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lmgv;->e:Ljava/lang/Boolean;

    .line 2038
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 5

    .prologue
    .line 2080
    invoke-virtual {p2}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2082
    :goto_0
    sget-boolean v2, Lfar;->a:Z

    if-eqz v2, :cond_0

    .line 2083
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4324
    :cond_0
    :goto_1
    sget-boolean v2, Lgnp;->b:Z

    .line 2085
    if-eqz v2, :cond_1

    .line 2086
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const-string v3, "sane_expired"

    .line 2087
    invoke-virtual {v2, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v2

    .line 2088
    invoke-virtual {v2, v1}, Lgnr;->d(Ljava/lang/String;)Lgnr;

    move-result-object v1

    iget-boolean v2, p0, Lfar;->n:Z

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

    .line 2089
    invoke-virtual {v1, v2}, Lgnr;->b(Ljava/lang/String;)Lgnr;

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

    .line 2090
    invoke-virtual {v1, v0}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Lgnr;->b()V

    .line 2095
    :cond_1
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v0

    .line 2096
    iget-object v1, p0, Lfar;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)Z

    .line 2097
    return-void

    .line 2081
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2083
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ledw;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    check-cast p1, Lfar;

    .line 2104
    iget-boolean v0, p1, Lfar;->f:Z

    if-nez v0, :cond_0

    .line 2105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfar;->f:Z

    .line 2107
    :cond_0
    iput-boolean v2, p1, Lfar;->n:Z

    .line 2108
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2060
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 2112
    iget-boolean v0, p0, Lfar;->f:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Lfar;->o:Ljava/lang/String;

    return-object v0
.end method
