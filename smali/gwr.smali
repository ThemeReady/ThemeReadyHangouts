.class public final Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lgwu;

.field public f:Ljfa;

.field public g:Lgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgwr;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgwr;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lgwr;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lgwr;->d:I

    .line 6
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8dc

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 9

    .prologue
    .line 7
    const-class v0, Lgwx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwx;

    invoke-interface {v0, p1}, Lgwx;->a(Landroid/content/Context;)Lgwu;

    move-result-object v0

    iput-object v0, p0, Lgwr;->e:Lgwu;

    .line 8
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lgwr;->f:Ljfa;

    .line 9
    const-class v0, Lgxb;

    .line 10
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    invoke-interface {v0, p1}, Lgxb;->a(Landroid/content/Context;)Lgwz;

    move-result-object v0

    iput-object v0, p0, Lgwr;->g:Lgwz;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lgwr;->e:Lgwu;

    invoke-virtual {v2}, Lgwu;->a()Lgzs;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgzs;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget-object v2, p0, Lgwr;->e:Lgwu;

    invoke-virtual {v2}, Lgwu;->a()Lgzs;

    move-result-object v2

    invoke-virtual {v2}, Lgzs;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lbiv;->d:Lbiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lgwr;->e:Lgwu;

    invoke-virtual {v1}, Lgwu;->e()V

    .line 38
    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgwr;->e:Lgwu;

    iget-object v3, p0, Lgwr;->e:Lgwu;

    invoke-virtual {v3}, Lgwu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgwu;->b(Ljava/lang/String;)Lblx;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v4, p0, Lgwr;->g:Lgwz;

    .line 21
    invoke-virtual {v2}, Lblx;->g()I

    move-result v5

    iget-object v6, p0, Lgwr;->c:Ljava/lang/String;

    iget v7, p0, Lgwr;->d:I

    .line 22
    invoke-virtual {v4, v5, v6, v7, v3}, Lgwz;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 23
    new-instance v5, Lhyl;

    invoke-direct {v5}, Lhyl;-><init>()V

    .line 24
    const-string v6, "7"

    iget-object v7, p0, Lgwr;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lhyl;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    iget-object v4, p0, Lgwr;->e:Lgwu;

    .line 27
    invoke-virtual {v4}, Lgwu;->c()Lhyn;

    move-result-object v4

    iget-object v6, p0, Lgwr;->e:Lgwu;

    .line 28
    invoke-virtual {v6}, Lgwu;->a()Lgzs;

    move-result-object v6

    iget-object v7, p0, Lgwr;->b:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lhyl;->a()[B

    move-result-object v5

    .line 29
    invoke-virtual {v4, v6, v7, v8, v5}, Lhyn;->a(Lgzs;Ljava/lang/String;Ljava/lang/String;[B)Lgzw;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lgzw;->a()Lgzz;

    .line 31
    iget-object v4, p0, Lgwr;->e:Lgwu;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lgwu;->a(Lblx;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    sget-boolean v2, Lgwr;->a:Z

    if-eqz v2, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    sub-long v0, v2, v0

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WearableService.sendMoreMessages: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    iget-object v0, p0, Lgwr;->e:Lgwu;

    invoke-virtual {v0}, Lgwu;->e()V

    .line 38
    sget-object v0, Lbiv;->a:Lbiv;

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgwr;->e:Lgwu;

    invoke-virtual {v1}, Lgwu;->e()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
