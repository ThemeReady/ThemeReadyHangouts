.class final Lbmi;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lbmi;->a:I

    iput-object p2, p0, Lbmi;->b:Landroid/content/Context;

    iput p3, p0, Lbmi;->c:I

    iput-boolean p4, p0, Lbmi;->d:Z

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILblx;Lfps;)V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lbmi;->a:I

    if-eq p1, v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    instance-of v0, v0, Lfgw;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbmi;->b:Landroid/content/Context;

    const-class v1, Lfpr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-interface {v0, p0}, Lfpr;->b(Lfpn;)V

    .line 7
    iget-object v0, p0, Lbmi;->b:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v1, p0, Lbmi;->c:I

    .line 8
    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbmi;->d:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljfd;->d()I

    goto :goto_0
.end method
