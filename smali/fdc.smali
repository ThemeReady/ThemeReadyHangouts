.class public Lfdc;
.super Lezs;
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
            "Lfcm;",
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
            "Lfcm;",
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
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-wide p1, p0, Lfdc;->c:J

    .line 3
    iput-object p3, p0, Lfdc;->d:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 7
    new-instance v4, Lmie;

    invoke-direct {v4}, Lmie;-><init>()V

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v4, Lmie;->b:Llzz;

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lmie;->c:Ljava/lang/Long;

    .line 11
    invoke-static {v4}, Lmie;->a(Lpcs;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p0, Lfdc;->e:Ljava/util/List;

    .line 15
    iput-boolean p5, p0, Lfdc;->f:Z

    .line 16
    iput-boolean p6, p0, Lfdc;->g:Z

    .line 17
    iput-object p7, p0, Lfdc;->o:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lfdc;->f:Z

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "babel_sane_timeout"

    sget-wide v2, Lfso;->j:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v4, Lmhv;

    invoke-direct {v4}, Lmhv;-><init>()V

    .line 20
    sget-boolean v0, Lgpe;->b:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "sane_build_proto"

    .line 23
    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lgpg;->b(Ljava/lang/String;)Lgpg;

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

    .line 25
    invoke-virtual {v0, v1}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgpg;->b()V

    .line 27
    :cond_0
    iget-object v0, p0, Lfdc;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lfdc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmdx;

    iput-object v0, v4, Lmhv;->b:[Lmdx;

    .line 30
    iget-object v0, p0, Lfdc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    .line 31
    iget-object v6, v4, Lmhv;->b:[Lmdx;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lfcm;->a()Lmdx;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 32
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lfdc;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lfdc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmie;

    iput-object v0, v4, Lmhv;->c:[Lmie;

    .line 37
    :goto_2
    iget-object v0, p0, Lfdc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 38
    iget-object v0, p0, Lfdc;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 39
    :try_start_0
    iget-object v1, v4, Lmhv;->c:[Lmie;

    new-instance v3, Lmie;

    invoke-direct {v3}, Lmie;-><init>()V

    .line 40
    invoke-static {v3, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmie;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_5
    const-string v0, "babel_smaxbytesperws"

    const v1, 0x186a0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmhv;->d:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, Lfdc;->j:Lgsh;

    .line 48
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v4, Lmhv;->requestHeader:Lmfx;

    .line 49
    iget-wide v0, p0, Lfdc;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmhv;->a:Ljava/lang/Long;

    .line 50
    iget-boolean v0, p0, Lfdc;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lmhv;->e:Ljava/lang/Boolean;

    .line 51
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 58
    :goto_0
    sget-boolean v2, Lfdc;->a:Z

    if-eqz v2, :cond_0

    .line 59
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_0
    :goto_1
    sget-boolean v2, Lgpe;->b:Z

    .line 61
    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Lgpg;

    invoke-direct {v2}, Lgpg;-><init>()V

    const-string v3, "sane_expired"

    .line 63
    invoke-virtual {v2, v3}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lgpg;->d(Ljava/lang/String;)Lgpg;

    move-result-object v1

    iget-boolean v2, p0, Lfdc;->n:Z

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

    .line 65
    invoke-virtual {v1, v2}, Lgpg;->b(Ljava/lang/String;)Lgpg;

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

    .line 66
    invoke-virtual {v1, v0}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgpg;->b()V

    .line 68
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lfdc;->f:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfdc;->o:Ljava/lang/String;

    return-object v0
.end method
