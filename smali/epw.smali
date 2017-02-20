.class final Lepw;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lepw;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    const-string v0, "Babel"

    const-string v1, "Clean current active account and gcm registration."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lepw;->a:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 290
    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    iget-object v1, p0, Lepw;->a:Leps;

    .line 2061
    iget v1, v1, Leps;->c:I

    .line 291
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfrw;->a(IZ)V

    .line 292
    const-string v0, "Babel"

    const-string v1, "Run RegisterAccountOperation. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lepw;->a:Leps;

    .line 3061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 293
    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    iget-object v1, p0, Lepw;->a:Leps;

    .line 4061
    iget v1, v1, Leps;->c:I

    .line 293
    invoke-interface {v0, v1}, Lfrw;->a(I)Lfrx;

    .line 294
    return-void
.end method
