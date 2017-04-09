.class public Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgi;
.implements Lbgl;
.implements Lbgq;


# static fields
.field public static final a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:I

.field public final d:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfpg;->a:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfpg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lfpg;->c:I

    .line 50
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfpg;->d:Lbgu;

    .line 51
    return-void
.end method

.method static f()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x8c3

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 7

    .prologue
    .line 55
    iget v0, p0, Lfpg;->c:I

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    sget v0, Lgv;->af:I

    .line 86
    :goto_0
    return v0

    .line 60
    :cond_0
    const-string v0, "babel_tickle_gcm_renew_period_ms"

    sget-wide v2, Lfqk;->b:J

    .line 61
    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lfpg;->d:Lbgu;

    invoke-virtual {v2, v0, v1}, Lbgu;->a(J)V

    .line 69
    invoke-static {p1}, Lhdk;->a(Landroid/content/Context;)Lhdk;

    move-result-object v1

    .line 71
    :try_start_0
    iget v0, p0, Lfpg;->c:I

    .line 1242
    sget-object v2, Lfio;->s:Lexd;

    invoke-virtual {v2, p1, v0}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v2, p0, Lfpg;->c:I

    .line 73
    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xaf1

    .line 75
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 78
    :cond_1
    const-string v2, "hangouts@google.com"

    sget-object v0, Lfpg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lhdk;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    sget v0, Lgv;->ae:I

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Babel"

    const-string v2, "Unable to tickle GCM."

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfpg;->d:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpg;->c:I

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

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
