.class public Lhhi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgyv;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgyw;

    invoke-direct {v0, p1}, Lgyw;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgxt;->c:Lgyl;

    invoke-virtual {v0, v1}, Lgyw;->a(Lgyl;)Lgyw;

    move-result-object v0

    invoke-virtual {v0}, Lgyw;->b()Lgyv;

    move-result-object v0

    return-object v0
.end method
