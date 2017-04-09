.class public final Lgvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgq;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lgvv;

.field public f:Ljep;

.field public g:Lgwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgvs;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgvs;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lgvs;->c:Ljava/lang/String;

    .line 43
    iput p3, p0, Lgvs;->d:I

    .line 44
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x8dc

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 9

    .prologue
    .line 48
    const-class v0, Lgvz;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    invoke-interface {v0, p1}, Lgvz;->a(Landroid/content/Context;)Lgvv;

    move-result-object v0

    iput-object v0, p0, Lgvs;->e:Lgvv;

    .line 49
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lgvs;->f:Ljep;

    .line 50
    const-class v0, Lgwe;

    .line 51
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    invoke-interface {v0, p1}, Lgwe;->a(Landroid/content/Context;)Lgwc;

    move-result-object v0

    iput-object v0, p0, Lgvs;->g:Lgwc;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    :try_start_0
    iget-object v2, p0, Lgvs;->e:Lgvv;

    invoke-virtual {v2}, Lgvv;->a()Lgyv;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgyv;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    iget-object v2, p0, Lgvs;->e:Lgvv;

    invoke-virtual {v2}, Lgvv;->a()Lgyv;

    move-result-object v2

    invoke-virtual {v2}, Lgyv;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget v0, Lgv;->ag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v1, p0, Lgvs;->e:Lgvv;

    invoke-virtual {v1}, Lgvv;->e()V

    .line 82
    :goto_0
    return v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgvs;->e:Lgvv;

    iget-object v3, p0, Lgvs;->e:Lgvv;

    invoke-virtual {v3}, Lgvv;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgvv;->b(Ljava/lang/String;)Lbjt;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v4, p0, Lgvs;->g:Lgwc;

    .line 63
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v5

    iget-object v6, p0, Lgvs;->c:Ljava/lang/String;

    iget v7, p0, Lgvs;->d:I

    .line 62
    invoke-virtual {v4, v5, v6, v7, v3}, Lgwc;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 64
    new-instance v5, Lhyj;

    invoke-direct {v5}, Lhyj;-><init>()V

    .line 65
    const-string v6, "7"

    iget-object v7, p0, Lgvs;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lhyj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lhyj;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    iget-object v4, p0, Lgvs;->e:Lgvv;

    .line 68
    invoke-virtual {v4}, Lgvv;->c()Lhyl;

    move-result-object v4

    iget-object v6, p0, Lgvs;->e:Lgvv;

    .line 70
    invoke-virtual {v6}, Lgvv;->a()Lgyv;

    move-result-object v6

    iget-object v7, p0, Lgvs;->b:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lhyj;->a()[B

    move-result-object v5

    .line 69
    invoke-virtual {v4, v6, v7, v8, v5}, Lhyl;->a(Lgyv;Ljava/lang/String;Ljava/lang/String;[B)Lgyz;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lgyz;->a()Lgzc;

    .line 73
    iget-object v4, p0, Lgvs;->e:Lgvv;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lgvv;->a(Lbjt;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    sget-boolean v2, Lgvs;->a:Z

    if-eqz v2, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
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

    .line 80
    :cond_1
    iget-object v0, p0, Lgvs;->e:Lgvv;

    invoke-virtual {v0}, Lgvv;->e()V

    .line 82
    sget v0, Lgv;->ad:I

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgvs;->e:Lgvv;

    invoke-virtual {v1}, Lgvv;->e()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
