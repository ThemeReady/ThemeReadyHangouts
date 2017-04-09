.class final Lbke;
.super Lfnk;
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
    .line 1195
    iput p1, p0, Lbke;->a:I

    iput-object p2, p0, Lbke;->b:Landroid/content/Context;

    iput p3, p0, Lbke;->c:I

    iput-boolean p4, p0, Lbke;->d:Z

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjt;Lfnp;)V
    .locals 3

    .prologue
    .line 1201
    iget v0, p0, Lbke;->a:I

    if-eq p1, v0, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    instance-of v0, v0, Lfeu;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    const-class v1, Lfno;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    invoke-interface {v0, p0}, Lfno;->b(Lfnk;)V

    .line 1212
    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v1, p0, Lbke;->c:I

    .line 1213
    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbke;->d:Z

    .line 1214
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Ljes;->d()I

    goto :goto_0
.end method
