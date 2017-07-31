.class final Lcha;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgw;


# direct methods
.method constructor <init>(Lcgw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcha;->a:Lcgw;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcha;->a:Lcgw;

    .line 3
    iget-object v0, v0, Lcgw;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcha;->a:Lcgw;

    .line 6
    iget-object v1, v1, Lcgw;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcha;->a:Lcgw;

    .line 8
    iget-object v2, v2, Lcgw;->b:Lblx;

    .line 9
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    iget-object v3, p0, Lcha;->a:Lcgw;

    .line 10
    iget-object v3, v3, Lcgw;->c:Lbpt;

    .line 11
    iget-object v3, v3, Lbpt;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
