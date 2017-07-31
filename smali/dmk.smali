.class final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmk;->a:Ldmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldmk;->a:Ldmj;

    .line 4
    iget-object v2, v0, Ldmj;->w:Ldoe;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldmj;->w:Ldoe;

    .line 5
    invoke-virtual {v2}, Ldoe;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 6
    invoke-virtual {v0}, Ldoe;->D()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ldmk;->a:Ldmj;

    .line 10
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 11
    const/16 v1, 0x2b04

    invoke-virtual {v0, v1}, Ldoe;->b(I)V

    .line 12
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0
.end method
