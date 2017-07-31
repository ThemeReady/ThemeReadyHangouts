.class public Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbim;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:I

.field public final d:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfrj;->a:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfrj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lfrj;->c:I

    .line 4
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfrj;->d:Lbiz;

    .line 5
    return-void
.end method

.method static e()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8c3

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 7

    .prologue
    .line 6
    iget v0, p0, Lfrj;->c:I

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lbiv;->c:Lbiv;

    .line 33
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v0, "babel_tickle_gcm_renew_period_ms"

    sget-wide v2, Lfso;->b:J

    .line 10
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lfrj;->d:Lbiz;

    invoke-virtual {v2, v0, v1}, Lbiz;->a(J)V

    .line 12
    invoke-static {p1}, Lhed;->a(Landroid/content/Context;)Lhed;

    move-result-object v1

    .line 13
    iget v0, p0, Lfrj;->c:I

    .line 14
    sget-object v2, Lfks;->s:Lezk;

    invoke-virtual {v2, p1, v0}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v2, p0, Lfrj;->c:I

    .line 17
    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xaf1

    .line 19
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 20
    :cond_1
    const-string v0, "babel_use_heartbeat_for_gcm_tickle"

    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_HEARTBEAT_NOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    :goto_1
    sget-object v0, Lbiv;->b:Lbiv;

    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    const-string v2, "hangouts@google.com"

    sget-object v0, Lfrj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual/range {v1 .. v6}, Lhed;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Babel"

    const-string v2, "Unable to tickle GCM."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfrj;->d:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfrj;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
