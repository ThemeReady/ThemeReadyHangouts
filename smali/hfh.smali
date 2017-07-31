.class final Lhfh;
.super Lgzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzm",
        "<",
        "Lhey;",
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
    new-instance v0, Lhey;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhey;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhbh;Lgzu;Lgzv;)V

    .line 3
    return-object v0
.end method
