.class public Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Lns;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/LayoutInflater;)Lns;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Lns;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/LayoutInflater;Lns;)V

    .line 2
    return-void
.end method
