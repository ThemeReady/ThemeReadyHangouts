.class final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgiz;


# direct methods
.method constructor <init>(Lgiz;I)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lgjb;->b:Lgiz;

    iput p2, p0, Lgjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lgjb;->b:Lgiz;

    .line 1084
    invoke-virtual {v0}, Lgiz;->l()V

    .line 442
    iget v0, p0, Lgjb;->a:I

    iget-object v1, p0, Lgjb;->b:Lgiz;

    .line 2084
    iget-object v1, v1, Lgiz;->q:Lbju;

    .line 442
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lgjb;->b:Lgiz;

    .line 3084
    iget-object v0, v0, Lgiz;->a:Landroid/content/Context;

    .line 443
    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    iget-object v1, p0, Lgjb;->b:Lgiz;

    invoke-interface {v0, v1}, Lfrw;->b(Lfry;)V

    .line 444
    iget-object v0, p0, Lgjb;->b:Lgiz;

    iget-object v1, p0, Lgjb;->b:Lgiz;

    .line 4084
    iget-object v1, v1, Lgiz;->q:Lbju;

    .line 5084
    invoke-virtual {v0, v1}, Lgiz;->b(Lbju;)V

    .line 446
    :cond_0
    return-void
.end method
