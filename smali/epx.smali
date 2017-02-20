.class final Lepx;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lepx;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 301
    const-string v0, "Babel"

    const-string v1, "Run UnregisterAccountOperation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lepx;->a:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 302
    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    iget-object v1, p0, Lepx;->a:Leps;

    .line 2061
    iget v1, v1, Leps;->c:I

    .line 303
    sget-object v2, Lfsa;->a:Lfsa;

    invoke-interface {v0, v1, v2}, Lfrw;->a(ILfsa;)V

    .line 304
    return-void
.end method
