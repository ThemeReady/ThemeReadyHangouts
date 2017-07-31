.class public Lhhq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgzs;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgzt;

    invoke-direct {v0, p1}, Lgzt;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgyq;->c:Lgzi;

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzi;)Lgzt;

    move-result-object v0

    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    return-object v0
.end method
