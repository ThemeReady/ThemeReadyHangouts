.class Lqo;
.super Lqn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqn;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lqo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqv;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Lqv;)V

    .line 3
    return-void
.end method
