.class final Lcjm;
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
    iput-object p1, p0, Lcjm;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lckm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcjm;->a:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->X:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcjm;->a:Lcih;

    .line 10
    iget-object v0, v0, Lcih;->context:Lkbz;

    .line 11
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcjm;->a:Lcih;

    .line 14
    iget-object v1, v1, Lcih;->bu:Lcrz;

    .line 15
    iget-object v2, p0, Lcjm;->a:Lcih;

    .line 16
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 17
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    iget-object v3, p2, Lckm;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcrz;->a(ILjava/lang/String;ZI)V

    .line 18
    iget-object v0, p0, Lcjm;->a:Lcih;

    .line 19
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcjm;->a:Lcih;

    .line 22
    iget-object v0, v0, Lcih;->bu:Lcrz;

    .line 23
    iget-object v1, p0, Lcjm;->a:Lcih;

    .line 25
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 26
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p2, Lckm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcrz;->a(ILjava/lang/String;Z)V

    .line 28
    :cond_2
    iget v0, p2, Lckm;->b:I

    if-ne v0, v4, :cond_0

    .line 29
    iget-object v0, p0, Lcjm;->a:Lcih;

    .line 30
    iput-object p1, v0, Lcih;->X:Ljava/lang/String;

    goto :goto_0
.end method
