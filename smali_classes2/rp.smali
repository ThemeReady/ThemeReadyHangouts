.class Lrp;
.super Lro;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
