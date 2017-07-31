.class final Lacf;
.super Lads;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lach;

.field public final synthetic b:Lace;


# direct methods
.method constructor <init>(Lace;Landroid/view/View;Lach;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacf;->b:Lace;

    iput-object p3, p0, Lacf;->a:Lach;

    invoke-direct {p0, p2}, Lads;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lzz;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacf;->a:Lach;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lacf;->b:Lace;

    .line 4
    iget-object v0, v0, Lace;->g:Lach;

    .line 5
    invoke-virtual {v0}, Lach;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lacf;->b:Lace;

    .line 7
    iget-object v0, v0, Lace;->g:Lach;

    .line 8
    invoke-virtual {v0}, Lach;->a()V

    .line 9
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
