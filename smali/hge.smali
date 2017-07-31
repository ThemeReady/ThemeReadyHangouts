.class final Lhge;
.super Lgzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzm",
        "<",
        "Lhxt;",
        "Lhgh;",
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
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lhgh;

    .line 2
    if-nez p4, :cond_0

    :cond_0
    new-instance v0, Lhxt;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhxt;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLhbh;Lgzu;Lgzv;)V

    .line 3
    return-object v0
.end method
