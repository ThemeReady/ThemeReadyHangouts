.class final Lhgf;
.super Lgzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzm",
        "<",
        "Lhxt;",
        "Lcom/google/android/apps/hangouts/hangout/StressMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzm;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhbh;Ljava/lang/Object;Lgzu;Lgzv;)Lgzq;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 2
    new-instance v0, Lhxt;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhxt;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLhbh;Landroid/os/Bundle;Lgzu;Lgzv;)V

    .line 3
    return-object v0
.end method
