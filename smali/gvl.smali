.class final Lgvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lgvl;->a:Landroid/content/Context;

    .line 329
    const-class v0, Lfwt;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iput-object v0, p0, Lgvl;->b:Lfwt;

    .line 330
    return-void
.end method


# virtual methods
.method public a(Lbju;Ljava/lang/String;Ljava/lang/String;Lbms;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 335
    iget-object v0, p0, Lgvl;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v0, Lbmp;

    iget-object v1, p0, Lgvl;->a:Landroid/content/Context;

    new-instance v3, Lgog;

    .line 339
    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgvl;->a:Landroid/content/Context;

    .line 340
    invoke-static {v2}, Lbki;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Lgog;->a(I)Lgog;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v5}, Lgog;->b(Z)Lgog;

    move-result-object v2

    .line 342
    invoke-virtual {v2, v5}, Lgog;->d(Z)Lgog;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmp;-><init>(Landroid/content/Context;Lgog;Lbms;ZLjava/lang/Object;)V

    .line 346
    iget-object v1, p0, Lgvl;->b:Lfwt;

    invoke-virtual {v1, v0}, Lfwt;->a(Lfwg;)Z

    .line 347
    return-void
.end method
