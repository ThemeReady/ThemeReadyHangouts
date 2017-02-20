.class final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcix;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgk;


# direct methods
.method constructor <init>(Lcgk;I)V
    .locals 0

    .prologue
    .line 5788
    iput-object p1, p0, Lcih;->b:Lcgk;

    iput p2, p0, Lcih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcit;)V
    .locals 4

    .prologue
    .line 5792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5793
    invoke-static {p1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5794
    iget-object v0, p0, Lcih;->b:Lcgk;

    iget-object v0, v0, Lcgk;->a:Lcgo;

    iget v1, p0, Lcih;->a:I

    .line 6317
    iput v1, v0, Lcgo;->aO:I

    .line 5795
    iget-object v0, p0, Lcih;->b:Lcgk;

    iget-object v0, v0, Lcgk;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->bA:Lcpz;

    .line 5795
    iget-object v1, p0, Lcih;->b:Lcgk;

    iget-object v1, v1, Lcgk;->a:Lcgo;

    .line 8317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 5796
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p2, Lcit;->a:Ljava/lang/String;

    iget v3, p0, Lcih;->a:I

    .line 5795
    invoke-interface {v0, v1, v2, v3}, Lcpz;->b(ILjava/lang/String;I)V

    .line 5800
    iget-object v0, p0, Lcih;->b:Lcgk;

    iget-object v0, v0, Lcgk;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 5800
    if-eqz v0, :cond_0

    .line 5801
    iget-object v0, p0, Lcih;->b:Lcgk;

    iget-object v0, v0, Lcgk;->a:Lcgo;

    .line 10317
    iget-object v0, v0, Lcgo;->bA:Lcpz;

    .line 5801
    iget-object v1, p0, Lcih;->b:Lcgk;

    iget-object v1, v1, Lcgk;->a:Lcgo;

    .line 11317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 5802
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p2, Lcit;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5801
    invoke-interface {v0, v1, v2, v3}, Lcpz;->a(ILjava/lang/String;Z)V

    .line 5805
    :cond_0
    return-void
.end method
