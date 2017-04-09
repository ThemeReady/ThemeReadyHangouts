.class final Lixj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;


# instance fields
.field public final synthetic a:Lixi;


# direct methods
.method constructor <init>(Lixi;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lixj;->a:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljai;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Ljai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lixj;->a:Lixi;

    .line 1010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lixi;->c:Z

    .line 38
    iget-object v0, p0, Lixj;->a:Lixi;

    invoke-virtual {v0}, Lixi;->b()V

    .line 40
    :cond_0
    return-void
.end method
