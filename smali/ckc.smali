.class final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcid;


# direct methods
.method constructor <init>(Lcid;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckc;->b:Lcid;

    iput p2, p0, Lckc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lckm;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lckc;->b:Lcid;

    iget-object v0, v0, Lcid;->a:Lcih;

    iget v1, p0, Lckc;->a:I

    .line 5
    iput v1, v0, Lcih;->aH:I

    .line 7
    iget-object v0, p0, Lckc;->b:Lcid;

    iget-object v0, v0, Lcid;->a:Lcih;

    .line 8
    iget-object v0, v0, Lcih;->bu:Lcrz;

    .line 9
    iget-object v1, p0, Lckc;->b:Lcid;

    iget-object v1, v1, Lcid;->a:Lcih;

    .line 11
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 12
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p2, Lckm;->a:Ljava/lang/String;

    iget v3, p0, Lckc;->a:I

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcrz;->b(ILjava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lckc;->b:Lcid;

    iget-object v0, v0, Lcid;->a:Lcih;

    .line 15
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lckc;->b:Lcid;

    iget-object v0, v0, Lcid;->a:Lcih;

    .line 18
    iget-object v0, v0, Lcih;->bu:Lcrz;

    .line 19
    iget-object v1, p0, Lckc;->b:Lcid;

    iget-object v1, v1, Lcid;->a:Lcih;

    .line 21
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 22
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p2, Lckm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcrz;->a(ILjava/lang/String;Z)V

    .line 24
    :cond_0
    return-void
.end method
