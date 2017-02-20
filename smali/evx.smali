.class final Levx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;


# instance fields
.field public final synthetic a:Levw;


# direct methods
.method constructor <init>(Levw;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Levx;->a:Levw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Levx;->a:Levw;

    .line 1018
    iget-object v0, v0, Levw;->e:Ljdw;

    .line 34
    iget-object v1, p0, Levx;->a:Levw;

    .line 2018
    iget v1, v1, Levw;->d:I

    .line 34
    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Levx;->a:Levw;

    .line 3018
    invoke-virtual {v0}, Levw;->f()V

    .line 37
    :cond_0
    return-void
.end method
