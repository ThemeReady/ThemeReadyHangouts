.class Lpn;
.super Lpo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpo;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    return-void
.end method
