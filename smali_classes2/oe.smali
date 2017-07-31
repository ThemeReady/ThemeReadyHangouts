.class Loe;
.super Lof;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lof;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Loe;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
