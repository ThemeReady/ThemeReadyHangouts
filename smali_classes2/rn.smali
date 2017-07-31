.class Lrn;
.super Lrl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrl;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public k(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
