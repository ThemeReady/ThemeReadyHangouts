.class public Lhgy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgyj;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgyk;

    invoke-direct {v0, p1}, Lgyk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgxh;->c:Lgxz;

    invoke-virtual {v0, v1}, Lgyk;->a(Lgxz;)Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->b()Lgyj;

    move-result-object v0

    return-object v0
.end method
