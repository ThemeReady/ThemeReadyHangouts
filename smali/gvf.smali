.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lgvi;

.field public f:Ljdw;

.field public g:Lgvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgvf;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgvf;->b:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lgvf;->c:Ljava/lang/String;

    .line 38
    iput p3, p0, Lgvf;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 9

    .prologue
    .line 43
    const-class v0, Lgvm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    invoke-interface {v0, p1}, Lgvm;->a(Landroid/content/Context;)Lgvi;

    move-result-object v0

    iput-object v0, p0, Lgvf;->e:Lgvi;

    .line 44
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Lgvf;->f:Ljdw;

    .line 45
    const-class v0, Lgvr;

    .line 46
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    invoke-interface {v0, p1}, Lgvr;->a(Landroid/content/Context;)Lgvp;

    move-result-object v0

    iput-object v0, p0, Lgvf;->g:Lgvp;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    :try_start_0
    iget-object v2, p0, Lgvf;->e:Lgvi;

    invoke-virtual {v2}, Lgvi;->a()Lgyj;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgyj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    iget-object v2, p0, Lgvf;->e:Lgvi;

    invoke-virtual {v2}, Lgvi;->a()Lgyj;

    move-result-object v2

    invoke-virtual {v2}, Lgyj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget v0, Lbgq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lgvf;->e:Lgvi;

    invoke-virtual {v1}, Lgvi;->e()V

    .line 77
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgvf;->e:Lgvi;

    iget-object v3, p0, Lgvf;->e:Lgvi;

    invoke-virtual {v3}, Lgvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgvi;->b(Ljava/lang/String;)Lbju;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v4, p0, Lgvf;->g:Lgvp;

    .line 58
    invoke-virtual {v2}, Lbju;->g()I

    move-result v5

    iget-object v6, p0, Lgvf;->c:Ljava/lang/String;

    iget v7, p0, Lgvf;->d:I

    .line 57
    invoke-virtual {v4, v5, v6, v7, v3}, Lgvp;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    new-instance v5, Lhyb;

    invoke-direct {v5}, Lhyb;-><init>()V

    .line 60
    const-string v6, "7"

    iget-object v7, p0, Lgvf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lhyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lhyb;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    iget-object v4, p0, Lgvf;->e:Lgvi;

    .line 63
    invoke-virtual {v4}, Lgvi;->c()Lhyd;

    move-result-object v4

    iget-object v6, p0, Lgvf;->e:Lgvi;

    .line 65
    invoke-virtual {v6}, Lgvi;->a()Lgyj;

    move-result-object v6

    iget-object v7, p0, Lgvf;->b:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lhyb;->a()[B

    move-result-object v5

    .line 64
    invoke-virtual {v4, v6, v7, v8, v5}, Lhyd;->a(Lgyj;Ljava/lang/String;Ljava/lang/String;[B)Lgyn;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lgyn;->a()Lgyq;

    .line 68
    iget-object v4, p0, Lgvf;->e:Lgvi;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lgvi;->a(Lbju;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    sget-boolean v2, Lgvf;->a:Z

    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
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

    .line 75
    :cond_1
    iget-object v0, p0, Lgvf;->e:Lgvi;

    invoke-virtual {v0}, Lgvi;->e()V

    .line 77
    sget v0, Lbgq;->a:I

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgvf;->e:Lgvi;

    invoke-virtual {v1}, Lgvi;->e()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
