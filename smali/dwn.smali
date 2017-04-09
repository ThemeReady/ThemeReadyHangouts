.class final Ldwn;
.super Levz;
.source "SourceFile"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Ldwm;


# direct methods
.method public constructor <init>(Ldwm;Landroid/content/Context;Lker;I)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ldwn;->a:Ldwm;

    .line 83
    sget-object v0, Leyx;->f:Leyx;

    iget v0, v0, Leyx;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Levz;-><init>(Landroid/content/Context;Lker;II)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyu;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Ldwn;->a:Ldwm;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Leyu;->a(J)J

    move-result-wide v2

    .line 2054
    iget-wide v4, v0, Ldwm;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 2055
    iput-wide v2, v0, Ldwm;->b:J

    .line 2056
    invoke-virtual {v0}, Ldwm;->a()V

    .line 2058
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 1018
    sget-object v0, Ldwm;->a:Lgpr;

    invoke-virtual {v0, p0}, Lgpr;->a(Lgpt;)V

    :goto_0
    return-void

    .line 2018
    :cond_0
    sget-object v0, Ldwm;->a:Lgpr;

    invoke-virtual {v0, p0}, Lgpr;->b(Lgpt;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Ldwn;->a:Ldwm;

    const-wide/16 v2, 0x0

    .line 2054
    iget-wide v4, v0, Ldwm;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 2055
    iput-wide v2, v0, Ldwm;->b:J

    .line 2056
    invoke-virtual {v0}, Ldwm;->a()V

    .line 2058
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldwn;->a:Ldwm;

    .line 1018
    invoke-virtual {v0}, Ldwm;->a()V

    .line 108
    return-void
.end method
