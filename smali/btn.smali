.class final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbtm;


# direct methods
.method constructor <init>(Lbtm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbtn;->b:Lbtm;

    iput-object p2, p0, Lbtn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lbtn;->b:Lbtm;

    .line 1021
    iget-boolean v0, v0, Lbtm;->h:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/16 v0, 0x9d7

    .line 42
    :goto_0
    iget-object v1, p0, Lbtn;->a:Landroid/content/Context;

    iget-object v2, p0, Lbtn;->b:Lbtm;

    .line 2021
    invoke-virtual {v2}, Lbtm;->b()Lbju;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lbtn;->b:Lbtm;

    .line 3021
    iget-object v3, v3, Lbtm;->g:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2, v0, v3}, Lhab;->a(Landroid/content/Context;Lbju;ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lbtn;->b:Lbtm;

    .line 4021
    invoke-virtual {v0}, Lbtm;->c()Landroid/content/Context;

    move-result-object v0

    .line 44
    const-class v1, Ldya;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    .line 48
    iget-object v1, p0, Lbtn;->b:Lbtm;

    .line 5021
    iget-boolean v1, v1, Lbtm;->h:Z

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/16 v1, 0xa67

    .line 53
    :goto_1
    iget-object v2, p0, Lbtn;->b:Lbtm;

    .line 6021
    invoke-virtual {v2}, Lbtm;->c()Landroid/content/Context;

    move-result-object v2

    .line 54
    sget v3, Loyp;->z:I

    .line 53
    invoke-interface {v0, v2, v3, v1}, Ldya;->a(Landroid/content/Context;II)V

    .line 61
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0xa66

    goto :goto_1
.end method
