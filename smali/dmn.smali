.class final Ldmn;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmn;->a:Ldmj;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmil;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldmn;->a:Ldmj;

    .line 3
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 4
    invoke-virtual {v0, p1}, Ldoe;->a(Lmil;)V

    .line 5
    return-void
.end method

.method private b(Lmil;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldmn;->a:Ldmj;

    .line 7
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 8
    invoke-virtual {v0, p1}, Ldoe;->a(Lmil;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lmil;

    invoke-direct {p0, p1}, Ldmn;->a(Lmil;)V

    return-void
.end method

.method public synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lmil;

    invoke-direct {p0, p2}, Ldmn;->b(Lmil;)V

    return-void
.end method
