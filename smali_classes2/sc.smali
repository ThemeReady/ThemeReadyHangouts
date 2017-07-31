.class Lsc;
.super Lsb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsb;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lsc;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method
