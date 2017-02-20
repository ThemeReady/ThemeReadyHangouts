.class final Lcav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;
.implements Lkbx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcav;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    const-class v0, Lbyg;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 4

    .prologue
    .line 53
    const-class v0, Ljdr;

    invoke-virtual {p3, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 54
    const-class v1, Lbyg;

    new-instance v2, Lcar;

    iget-object v3, p0, Lcav;->a:Landroid/content/Context;

    .line 56
    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcar;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p3, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 57
    return-void
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 4

    .prologue
    .line 61
    const-class v0, Ljdr;

    invoke-virtual {p3, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 62
    const-class v1, Lbyg;

    new-instance v2, Lcar;

    iget-object v3, p0, Lcav;->a:Landroid/content/Context;

    .line 64
    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcar;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {p3, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 65
    return-void
.end method
