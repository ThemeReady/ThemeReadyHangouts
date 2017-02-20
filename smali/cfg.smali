.class final Lcfg;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfc;


# direct methods
.method constructor <init>(Lcfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcfg;->a:Lcfc;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcfg;->a:Lcfc;

    .line 1045
    iget-object v0, v0, Lcfc;->a:Landroid/content/Context;

    .line 133
    iget-object v1, p0, Lcfg;->a:Lcfc;

    .line 2045
    iget-object v1, v1, Lcfc;->a:Landroid/content/Context;

    .line 135
    iget-object v2, p0, Lcfg;->a:Lcfc;

    .line 3045
    iget-object v2, v2, Lcfc;->b:Lbju;

    .line 135
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    iget-object v3, p0, Lcfg;->a:Lcfc;

    .line 4045
    iget-object v3, v3, Lcfc;->c:Lbnx;

    .line 135
    iget-object v3, v3, Lbnx;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2, v3}, Lacn;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
