.class final synthetic Lfyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljzq;


# instance fields
.field public final a:Lfyv;


# direct methods
.method constructor <init>(Lfyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->a:Lfyv;

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfyz;->a:Lfyv;

    .line 2
    iget-object v1, v0, Lfyv;->g:Ljjk;

    new-instance v2, Lfzb;

    iget-object v3, v0, Lfyv;->context:Lkbz;

    iget-object v0, v0, Lfyv;->f:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 3
    invoke-direct {v2, v3, v0}, Lfzb;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v2}, Ljjk;->a(Ljjf;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
