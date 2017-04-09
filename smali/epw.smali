.class final Lepw;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lepw;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    const-string v0, "Babel"

    const-string v1, "Clean current active account and gcm registration."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lepw;->a:Leps;

    .line 1070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    iget-object v1, p0, Lepw;->a:Leps;

    .line 2070
    iget v1, v1, Leps;->c:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfrs;->a(IZ)V

    .line 302
    const-string v0, "Babel"

    const-string v1, "Run RegisterAccountOperation. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lepw;->a:Leps;

    .line 3070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    iget-object v1, p0, Lepw;->a:Leps;

    .line 4070
    iget v1, v1, Leps;->c:I

    invoke-interface {v0, v1}, Lfrs;->a(I)Lfrt;

    .line 304
    return-void
.end method
