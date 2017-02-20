.class final Lbkf;
.super Lfnl;
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
    .line 1200
    iput p1, p0, Lbkf;->a:I

    iput-object p2, p0, Lbkf;->b:Landroid/content/Context;

    iput p3, p0, Lbkf;->c:I

    iput-boolean p4, p0, Lbkf;->d:Z

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbju;Lfnq;)V
    .locals 3

    .prologue
    .line 1206
    iget v0, p0, Lbkf;->a:I

    if-eq p1, v0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v0

    instance-of v0, v0, Lfer;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lbkf;->b:Landroid/content/Context;

    const-class v1, Lfnp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    invoke-interface {v0, p0}, Lfnp;->b(Lfnl;)V

    .line 1217
    iget-object v0, p0, Lbkf;->b:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v1, p0, Lbkf;->c:I

    .line 1218
    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbkf;->d:Z

    .line 1219
    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Ljdz;->d()I

    goto :goto_0
.end method
