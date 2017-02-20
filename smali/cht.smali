.class final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcix;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 3422
    iput-object p1, p0, Lcht;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcit;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 3425
    invoke-static {p1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3442
    :cond_0
    :goto_0
    return-void

    .line 3429
    :cond_1
    iget-object v0, p2, Lcit;->a:Ljava/lang/String;

    .line 3430
    iget-object v1, p0, Lcht;->a:Lcgo;

    .line 4317
    iget-object v1, v1, Lcgo;->bA:Lcpz;

    .line 3430
    iget-object v2, p0, Lcht;->a:Lcgo;

    .line 5317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 3430
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v3, v3}, Lcpz;->a(ILjava/lang/String;ZI)V

    .line 3434
    iget-object v1, p0, Lcht;->a:Lcgo;

    .line 6317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 3434
    if-eqz v1, :cond_2

    .line 3435
    iget-object v1, p0, Lcht;->a:Lcgo;

    .line 7317
    iget-object v1, v1, Lcgo;->bA:Lcpz;

    .line 3435
    iget-object v2, p0, Lcht;->a:Lcgo;

    .line 8317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 3436
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    .line 3435
    invoke-interface {v1, v2, v0, v3}, Lcpz;->a(ILjava/lang/String;Z)V

    .line 3439
    :cond_2
    iget-object v1, p0, Lcht;->a:Lcgo;

    .line 9317
    iget v1, v1, Lcgo;->aO:I

    .line 3439
    if-eq v1, v4, :cond_0

    .line 3440
    iget-object v1, p0, Lcht;->a:Lcgo;

    .line 10317
    iget-object v1, v1, Lcgo;->bA:Lcpz;

    .line 3440
    iget-object v2, p0, Lcht;->a:Lcgo;

    .line 11317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 3440
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcpz;->b(ILjava/lang/String;I)V

    goto :goto_0
.end method
