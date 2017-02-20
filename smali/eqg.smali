.class final Leqg;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Leqg;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Leqg;->a:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 174
    iget-object v1, p0, Leqg;->a:Leps;

    .line 2061
    iget-object v1, v1, Leps;->a:Landroid/content/Context;

    .line 174
    iget-object v2, p0, Leqg;->a:Leps;

    .line 3061
    iget v2, v2, Leps;->c:I

    .line 174
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacn;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
