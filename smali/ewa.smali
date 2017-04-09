.class final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public final synthetic a:Levz;


# direct methods
.method constructor <init>(Levz;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lewa;->a:Levz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lewa;->a:Levz;

    .line 1018
    iget-object v0, v0, Levz;->e:Ljep;

    iget-object v1, p0, Lewa;->a:Levz;

    .line 2018
    iget v1, v1, Levz;->d:I

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lewa;->a:Levz;

    .line 3018
    invoke-virtual {v0}, Levz;->f()V

    .line 37
    :cond_0
    return-void
.end method
