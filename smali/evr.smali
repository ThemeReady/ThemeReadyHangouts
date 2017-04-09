.class final Levr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public final synthetic a:Levq;


# direct methods
.method constructor <init>(Levq;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Levr;->a:Levq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Levr;->a:Levq;

    .line 1027
    iget-object v0, v0, Levq;->a:Ljep;

    iget-object v1, p0, Levr;->a:Levq;

    .line 2027
    iget v1, v1, Levq;->c:I

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Levr;->a:Levq;

    iget-object v1, p0, Levr;->a:Levq;

    .line 3027
    iget-object v1, v1, Levq;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4027
    invoke-virtual {v0, v1}, Levq;->b(Ljava/util/Set;)V

    .line 136
    :cond_0
    return-void
.end method
