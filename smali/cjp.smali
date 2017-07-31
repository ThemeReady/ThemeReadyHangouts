.class final Lcjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckq;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjp;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lckm;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Lckm;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcjp;->a:Lcih;

    .line 6
    iget-object v1, v1, Lcih;->bu:Lcrz;

    .line 7
    iget-object v2, p0, Lcjp;->a:Lcih;

    .line 8
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 9
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v3, v3}, Lcrz;->a(ILjava/lang/String;ZI)V

    .line 10
    iget-object v1, p0, Lcjp;->a:Lcih;

    .line 11
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcjp;->a:Lcih;

    .line 14
    iget-object v1, v1, Lcih;->bu:Lcrz;

    .line 15
    iget-object v2, p0, Lcjp;->a:Lcih;

    .line 17
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 18
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 19
    invoke-interface {v1, v2, v0, v3}, Lcrz;->a(ILjava/lang/String;Z)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcjp;->a:Lcih;

    .line 21
    iget v1, v1, Lcih;->aH:I

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    iget-object v1, p0, Lcjp;->a:Lcih;

    .line 24
    iget-object v1, v1, Lcih;->bu:Lcrz;

    .line 25
    iget-object v2, p0, Lcjp;->a:Lcih;

    .line 26
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 27
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcrz;->b(ILjava/lang/String;I)V

    goto :goto_0
.end method
