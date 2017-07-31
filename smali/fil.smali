.class final Lfil;
.super Llvk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Left;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfil;->a:Left;

    iput-object p2, p0, Lfil;->b:Ljava/lang/String;

    invoke-direct {p0}, Llvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llvj;
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lfil;->a:Left;

    iget-object v1, p0, Lfil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Left;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Llvj;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lfil;->a:Left;

    .line 4
    invoke-virtual {v3, v0}, Left;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 5
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v0, v2}, Llvj;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 6
    return-object v1
.end method
