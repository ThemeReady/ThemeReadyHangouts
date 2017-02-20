.class final Lchs;
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
    .line 3379
    iput-object p1, p0, Lchs;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcit;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3382
    iget-object v0, p0, Lchs;->a:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->Y:Ljava/lang/String;

    .line 3382
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3407
    :cond_0
    :goto_0
    return-void

    .line 3386
    :cond_1
    invoke-static {p1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3390
    iget-object v0, p0, Lchs;->a:Lcgo;

    .line 5317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 3392
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3391
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3395
    iget-object v1, p0, Lchs;->a:Lcgo;

    .line 6317
    iget-object v1, v1, Lcgo;->bA:Lcpz;

    .line 3395
    iget-object v2, p0, Lchs;->a:Lcgo;

    .line 7317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 3395
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    iget-object v3, p2, Lcit;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcpz;->a(ILjava/lang/String;ZI)V

    .line 3399
    iget-object v0, p0, Lchs;->a:Lcgo;

    .line 8317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 3399
    if-eqz v0, :cond_2

    .line 3400
    iget-object v0, p0, Lchs;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->bA:Lcpz;

    .line 3400
    iget-object v1, p0, Lchs;->a:Lcgo;

    .line 10317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 3401
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p2, Lcit;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3400
    invoke-interface {v0, v1, v2, v3}, Lcpz;->a(ILjava/lang/String;Z)V

    .line 3404
    :cond_2
    iget v0, p2, Lcit;->b:I

    if-ne v0, v4, :cond_0

    .line 3405
    iget-object v0, p0, Lchs;->a:Lcgo;

    .line 11317
    iput-object p1, v0, Lcgo;->Y:Ljava/lang/String;

    goto :goto_0
.end method
