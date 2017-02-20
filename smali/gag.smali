.class final Lgag;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgad;


# direct methods
.method constructor <init>(Lgad;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lgag;->a:Lgad;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbju;)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    iget-object v1, p0, Lgag;->a:Lgad;

    .line 1034
    iget-object v1, v1, Lgad;->a:Ljdr;

    .line 225
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lgag;->a:Lgad;

    .line 2034
    iget-object v0, v0, Lgad;->a:Ljdr;

    .line 226
    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 227
    iget-object v1, p0, Lgag;->a:Lgad;

    .line 3034
    iget-object v1, v1, Lgad;->g:Ljzo;

    .line 227
    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lgag;->a:Lgad;

    .line 4034
    iget-object v1, v1, Lgad;->g:Ljzo;

    .line 228
    iget-object v2, p0, Lgag;->a:Lgad;

    .line 5034
    iget-object v2, v2, Lgad;->b:Lgan;

    .line 229
    invoke-virtual {v2, v0}, Lgan;->c(I)Z

    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Ljzo;->a(Z)V

    .line 231
    :cond_0
    iget-object v1, p0, Lgag;->a:Lgad;

    .line 6034
    iget-object v1, v1, Lgad;->f:Ljzo;

    .line 231
    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lgag;->a:Lgad;

    .line 7034
    iget-object v1, v1, Lgad;->f:Ljzo;

    .line 232
    iget-object v2, p0, Lgag;->a:Lgad;

    .line 8034
    iget-object v2, v2, Lgad;->b:Lgan;

    .line 232
    invoke-virtual {v2, v0}, Lgan;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljzo;->a(Z)V

    .line 235
    :cond_1
    return-void
.end method
