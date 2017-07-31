.class final Lqy;
.super Lqx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqx;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
