.class final Lexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexx;->a:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 3
    iget-object v0, v0, Lexw;->a:Ljfa;

    .line 4
    iget-object v1, p0, Lexx;->a:Lexw;

    .line 5
    iget v1, v1, Lexw;->c:I

    .line 6
    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v1, p0, Lexx;->a:Lexw;

    .line 8
    iget-object v1, v1, Lexw;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lexw;->b(Ljava/util/Set;)V

    .line 11
    :cond_0
    return-void
.end method
