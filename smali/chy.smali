.class final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcir;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcgi;


# direct methods
.method constructor <init>(Lcgi;J)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lchy;->b:Lcgi;

    iput-wide p2, p0, Lchy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcin;)V
    .locals 4

    .prologue
    .line 719
    invoke-static {p1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcin;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lchy;->a:J

    iget-wide v2, p2, Lcin;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcin;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcin;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 724
    iget-object v0, p0, Lchy;->b:Lcgi;

    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchy;->b:Lcgi;

    .line 1318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {p2, v0, v1}, Lcin;->a(Landroid/content/Context;Lbjt;)V

    .line 726
    :cond_1
    return-void
.end method
