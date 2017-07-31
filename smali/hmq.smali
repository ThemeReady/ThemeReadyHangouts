.class final Lhmq;
.super Lgzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzm",
        "<",
        "Lhnl;",
        "Lgzk;",
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
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lhnl;

    const-string v5, "activity_recognition"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lhnl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgzu;Lgzv;Ljava/lang/String;)V

    .line 3
    return-object v0
.end method
