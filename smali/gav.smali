.class final Lgav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lfzd;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljev;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfzd;ILandroid/content/Context;Ljev;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgav;->a:Lfzd;

    iput p2, p0, Lgav;->b:I

    iput-object p3, p0, Lgav;->c:Landroid/content/Context;

    iput-object p4, p0, Lgav;->d:Ljev;

    iput-object p5, p0, Lgav;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lgav;->a:Lfzd;

    invoke-virtual {v0}, Lfzd;->a()Landroid/net/Uri;

    move-result-object v2

    .line 4
    if-nez v2, :cond_2

    move v0, v1

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 6
    iget v4, p0, Lgav;->b:I

    if-ne v4, v1, :cond_1

    if-ne v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lgav;->c:Landroid/content/Context;

    iget-object v2, p0, Lgav;->c:Landroid/content/Context;

    iget-object v3, p0, Lgav;->d:Ljev;

    .line 9
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    const/16 v3, 0x63f

    .line 10
    invoke-static {v0, v2, v3}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lgav;->a:Lfzd;

    invoke-virtual {v0}, Lfzd;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v2, p0, Lgav;->d:Ljev;

    .line 12
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    iget-object v2, p0, Lgav;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, p2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljfd;->d()I

    .line 15
    iget-object v0, p0, Lgav;->a:Lfzd;

    invoke-virtual {v0, p2}, Lfzd;->a(Ljava/lang/String;)V

    .line 16
    return v1

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
