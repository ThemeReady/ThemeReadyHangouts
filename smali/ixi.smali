.class final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljar;


# instance fields
.field public final synthetic a:Lixh;


# direct methods
.method constructor <init>(Lixh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixi;->a:Lixh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljao;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Ljao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lixi;->a:Lixh;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lixh;->c:Z

    .line 6
    iget-object v0, p0, Lixi;->a:Lixh;

    invoke-virtual {v0}, Lixh;->b()V

    .line 7
    :cond_0
    return-void
.end method
