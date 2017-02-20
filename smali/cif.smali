.class final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcix;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcgo;


# direct methods
.method constructor <init>(Lcgo;J)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcif;->b:Lcgo;

    iput-wide p2, p0, Lcif;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcit;)V
    .locals 4

    .prologue
    .line 718
    invoke-static {p1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcit;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcif;->a:J

    iget-wide v2, p2, Lcit;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcit;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcit;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 723
    iget-object v0, p0, Lcif;->b:Lcgo;

    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcif;->b:Lcgo;

    .line 1317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 723
    invoke-virtual {p2, v0, v1}, Lcit;->a(Landroid/content/Context;Lbju;)V

    .line 725
    :cond_1
    return-void
.end method
