.class Lqx;
.super Lqz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;IIII)Lqw;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lqw;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
