.class final Ldjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldjz;->a:Ldjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Ldjz;->a:Ldjy;

    .line 21047
    iget-object v2, v0, Ldjy;->w:Ldlt;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldjy;->w:Ldlt;

    .line 21048
    invoke-virtual {v2}, Ldlt;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldjy;->w:Ldlt;

    .line 21049
    invoke-virtual {v0}, Ldlt;->D()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 21047
    :goto_0
    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Ldjz;->a:Ldjy;

    .line 30093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    const/16 v1, 0x2b04

    invoke-virtual {v0, v1}, Ldlt;->b(I)V

    .line 272
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 21049
    goto :goto_0
.end method
