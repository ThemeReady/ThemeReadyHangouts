.class final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldza;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Ldza;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v4, 0x13

    .line 26
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v2

    .line 27
    invoke-virtual {v2, p4, p5}, Ldyy;->c(J)Ldyy;

    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    move-wide v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 29
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Ldza;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    const/16 v4, 0x13

    .line 38
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v5

    const/16 v6, 0x899

    .line 39
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 40
    invoke-virtual {v5, p1, p2}, Ldyy;->c(J)Ldyy;

    move-result-object v5

    .line 33
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 41
    return-void
.end method
