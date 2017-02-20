.class final Ldwn;
.super Levw;
.source "SourceFile"

# interfaces
.implements Lgpf;


# instance fields
.field public final synthetic a:Ldwm;


# direct methods
.method public constructor <init>(Ldwm;Landroid/content/Context;Lkea;I)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Ldwn;->a:Ldwm;

    .line 1021
    sget v0, Ldwm;->a:I

    .line 168
    invoke-direct {p0, p2, p3, p4, v0}, Levw;-><init>(Landroid/content/Context;Lkea;II)V

    .line 169
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyr;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Ldwn;->a:Ldwm;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Leyr;->a(J)J

    move-result-wide v2

    .line 6021
    iput-wide v2, v0, Ldwm;->c:J

    .line 189
    iget-object v0, p0, Ldwn;->a:Ldwm;

    .line 7021
    invoke-virtual {v0}, Ldwm;->a()V

    .line 190
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 4021
    sget-object v0, Ldwm;->b:Lgpd;

    .line 180
    invoke-virtual {v0, p0}, Lgpd;->a(Lgpf;)V

    .line 184
    :goto_0
    return-void

    .line 5021
    :cond_0
    sget-object v0, Ldwm;->b:Lgpd;

    .line 182
    invoke-virtual {v0, p0}, Lgpd;->b(Lgpf;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ldwn;->a:Ldwm;

    const-wide/16 v2, 0x0

    .line 2021
    iput-wide v2, v0, Ldwm;->c:J

    .line 174
    iget-object v0, p0, Ldwn;->a:Ldwm;

    .line 3021
    invoke-virtual {v0}, Ldwm;->a()V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldwn;->a:Ldwm;

    .line 8021
    invoke-virtual {v0}, Ldwm;->a()V

    .line 195
    return-void
.end method
