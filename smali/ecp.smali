.class final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftz;


# instance fields
.field public final synthetic a:Leco;


# direct methods
.method constructor <init>(Leco;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecp;->a:Leco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfty;Lfua;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lfua;->b:Lfua;

    if-eq p3, v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lecp;->a:Leco;

    .line 5
    iget v0, v0, Leco;->d:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lecp;->a:Leco;

    .line 8
    iget-object v0, v0, Leco;->b:Ljfa;

    .line 9
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 10
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lecq;

    invoke-direct {v2, p0, v1, v0}, Lecq;-><init>(Lecp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lecp;->a:Leco;

    .line 14
    iget-object v0, v0, Leco;->a:Lftx;

    .line 15
    invoke-interface {v0, p0}, Lftx;->b(Lftz;)V

    goto :goto_0
.end method
