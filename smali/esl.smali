.class final Lesl;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesl;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Babel"

    const-string v1, "Clean current active account and gcm registration."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lesl;->a:Lesf;

    .line 4
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 5
    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    iget-object v1, p0, Lesl;->a:Lesf;

    .line 7
    iget v1, v1, Lesf;->c:I

    .line 8
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lftx;->a(IZ)V

    .line 9
    const-string v0, "Babel"

    const-string v1, "Run RegisterAccountOperation. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lesl;->a:Lesf;

    .line 11
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 12
    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    iget-object v1, p0, Lesl;->a:Lesf;

    .line 13
    iget v1, v1, Lesf;->c:I

    .line 14
    invoke-interface {v0, v1}, Lftx;->a(I)Lfty;

    .line 15
    return-void
.end method
