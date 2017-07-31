.class final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcih;


# direct methods
.method constructor <init>(Lcih;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjz;->b:Lcih;

    iput-wide p2, p0, Lcjz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lckm;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lckm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcjz;->a:J

    iget-wide v2, p2, Lckm;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lckm;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lckm;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcjz;->b:Lcih;

    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjz;->b:Lcih;

    .line 4
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 5
    invoke-virtual {p2, v0, v1}, Lckm;->a(Landroid/content/Context;Lblx;)V

    .line 6
    :cond_1
    return-void
.end method
