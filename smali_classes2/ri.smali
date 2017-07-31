.class Lri;
.super Lrp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrp;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lri;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-static/range {p1 .. p6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ILjava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
