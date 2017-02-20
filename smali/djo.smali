.class final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldjn;


# direct methods
.method constructor <init>(Ldjn;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldjo;->a:Ldjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Ldjo;->a:Ldjn;

    .line 2047
    iget-object v2, v0, Ldjn;->w:Ldli;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldjn;->w:Ldli;

    .line 2048
    invoke-virtual {v2}, Ldli;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 2049
    invoke-virtual {v0}, Ldli;->D()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 267
    :goto_0
    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Ldjo;->a:Ldjn;

    .line 2093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 270
    const/16 v1, 0x2b04

    invoke-virtual {v0, v1}, Ldli;->b(I)V

    .line 272
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2049
    goto :goto_0
.end method
