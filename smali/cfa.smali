.class final Lcfa;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcew;


# direct methods
.method constructor <init>(Lcew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcfa;->a:Lcew;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcfa;->a:Lcew;

    .line 1045
    iget-object v0, v0, Lcew;->a:Landroid/content/Context;

    iget-object v1, p0, Lcfa;->a:Lcew;

    .line 2045
    iget-object v1, v1, Lcew;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfa;->a:Lcew;

    .line 3045
    iget-object v2, v2, Lcew;->b:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    iget-object v3, p0, Lcfa;->a:Lcew;

    .line 4045
    iget-object v3, v3, Lcew;->c:Lbnu;

    iget-object v3, v3, Lbnu;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2, v3}, Lsb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
