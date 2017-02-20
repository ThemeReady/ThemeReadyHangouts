.class final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;


# instance fields
.field public final synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Levo;->a:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Levo;->a:Levn;

    .line 1027
    iget-object v0, v0, Levn;->a:Ljdw;

    .line 133
    iget-object v1, p0, Levo;->a:Levn;

    .line 2027
    iget v1, v1, Levn;->c:I

    .line 133
    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Levo;->a:Levn;

    iget-object v1, p0, Levo;->a:Levn;

    .line 3027
    iget-object v1, v1, Levn;->f:Ljava/util/Map;

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4027
    invoke-virtual {v0, v1}, Levn;->b(Ljava/util/Set;)V

    .line 136
    :cond_0
    return-void
.end method
