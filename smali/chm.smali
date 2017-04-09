.class final Lchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcir;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 3419
    iput-object p1, p0, Lchm;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcin;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3422
    iget-object v0, p0, Lchm;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3447
    :cond_0
    :goto_0
    return-void

    .line 3426
    :cond_1
    invoke-static {p1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3430
    iget-object v0, p0, Lchm;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->context:Lkbo;

    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3431
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3435
    iget-object v1, p0, Lchm;->a:Lcgi;

    .line 30318
    iget-object v1, v1, Lcgi;->bB:Lcqa;

    iget-object v2, p0, Lchm;->a:Lcgi;

    .line 40318
    iget-object v2, v2, Lcgi;->F:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    iget-object v3, p2, Lcin;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcqa;->a(ILjava/lang/String;ZI)V

    .line 3439
    iget-object v0, p0, Lchm;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    if-eqz v0, :cond_2

    .line 3440
    iget-object v0, p0, Lchm;->a:Lcgi;

    .line 60318
    iget-object v0, v0, Lcgi;->bB:Lcqa;

    iget-object v1, p0, Lchm;->a:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p2, Lcin;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3440
    invoke-interface {v0, v1, v2, v3}, Lcqa;->a(ILjava/lang/String;Z)V

    .line 3444
    :cond_2
    iget v0, p2, Lcin;->b:I

    if-ne v0, v4, :cond_0

    .line 3445
    iget-object v0, p0, Lchm;->a:Lcgi;

    .line 14782
    iput-object p1, v0, Lcgi;->Y:Ljava/lang/String;

    goto :goto_0
.end method
