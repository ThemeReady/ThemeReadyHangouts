.class final Lilr;
.super Lila;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liln;


# direct methods
.method constructor <init>(Liln;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lilr;->a:Liln;

    invoke-direct {p0}, Lila;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmlv;)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmlv;->c:Lmlw;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lilr;->a:Liln;

    .line 5
    iget-object v0, v0, Liln;->b:Lilx;

    .line 6
    new-instance v1, Lils;

    invoke-direct {v1, p0, p1}, Lils;-><init>(Lilr;Lmlv;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
