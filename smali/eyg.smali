.class final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Leyf;


# direct methods
.method constructor <init>(Leyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyg;->a:Leyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyg;->a:Leyf;

    .line 3
    iget-object v0, v0, Leyf;->e:Ljfa;

    .line 4
    iget-object v1, p0, Leyg;->a:Leyf;

    .line 5
    iget v1, v1, Leyf;->d:I

    .line 6
    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Leyg;->a:Leyf;

    .line 8
    invoke-virtual {v0}, Leyf;->f()V

    .line 9
    :cond_0
    return-void
.end method
