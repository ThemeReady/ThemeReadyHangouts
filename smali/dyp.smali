.class final Ldyp;
.super Ldff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lfct;",
        "Lfgn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblx;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldyp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldyp;->b:Lblx;

    .line 4
    iput-object p3, p0, Ldyp;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private a(Lggf;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldyp;->a:Landroid/content/Context;

    const-class v1, Lggh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    invoke-virtual {v0, p1}, Lggh;->a(Lggf;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lfsz;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldyp;->a:Landroid/content/Context;

    iget-object v1, p0, Ldyp;->b:Lblx;

    iget-object v2, p0, Ldyp;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lggg;

    iget-object v1, p0, Ldyp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldyp;->a:Landroid/content/Context;

    sget v2, Lqew;->kV:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ldyp;->a(Lggf;)V

    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lggg;

    iget-object v1, p0, Ldyp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldyp;->a:Landroid/content/Context;

    sget v2, Lqew;->kX:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ldyp;->a(Lggf;)V

    .line 20
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    const-class v0, Lfct;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfgn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    const-class v0, Lfgn;

    return-object v0
.end method
