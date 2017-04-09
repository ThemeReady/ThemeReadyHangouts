.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcir;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcge;


# direct methods
.method constructor <init>(Lcge;I)V
    .locals 0

    .prologue
    .line 5832
    iput-object p1, p0, Lcib;->b:Lcge;

    iput p2, p0, Lcib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcin;)V
    .locals 4

    .prologue
    .line 5836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5837
    invoke-static {p1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5838
    iget-object v0, p0, Lcib;->b:Lcge;

    iget-object v0, v0, Lcge;->a:Lcgi;

    iget v1, p0, Lcib;->a:I

    .line 10318
    iput v1, v0, Lcgi;->aO:I

    .line 5839
    iget-object v0, p0, Lcib;->b:Lcge;

    iget-object v0, v0, Lcge;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->bB:Lcqa;

    iget-object v1, p0, Lcib;->b:Lcge;

    iget-object v1, v1, Lcge;->a:Lcgi;

    .line 30318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p2, Lcin;->a:Ljava/lang/String;

    iget v3, p0, Lcib;->a:I

    .line 5839
    invoke-interface {v0, v1, v2, v3}, Lcqa;->b(ILjava/lang/String;I)V

    .line 5844
    iget-object v0, p0, Lcib;->b:Lcge;

    iget-object v0, v0, Lcge;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    if-eqz v0, :cond_0

    .line 5845
    iget-object v0, p0, Lcib;->b:Lcge;

    iget-object v0, v0, Lcge;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->bB:Lcqa;

    iget-object v1, p0, Lcib;->b:Lcge;

    iget-object v1, v1, Lcge;->a:Lcgi;

    .line 60318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p2, Lcin;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5845
    invoke-interface {v0, v1, v2, v3}, Lcqa;->a(ILjava/lang/String;Z)V

    .line 5849
    :cond_0
    return-void
.end method
