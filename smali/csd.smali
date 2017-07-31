.class final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;
.implements Lbil;
.implements Lbin;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcsd;->a:J

    .line 28
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_background_sync_intverval_charging_seconds"

    sget-wide v4, Lcsd;->a:J

    .line 3
    invoke-static {p1, v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lbja;->d(J)Lbja;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {v0, v2, v3}, Lbja;->c(J)Lbja;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lcsd;->b:Lbiz;

    .line 8
    return-void
.end method

.method static e()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x8ed

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xeb8

    invoke-static {p1, v0}, Lcse;->a(Landroid/content/Context;I)V

    .line 23
    sget-object v0, Lbiv;->b:Lbiv;

    return-object v0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcsd;->b:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcsd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lbjd;->b(Z)Lbjd;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lcse;->f:Lmuj;

    return-object v0
.end method
