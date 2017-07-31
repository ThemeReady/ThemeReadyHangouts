.class final Lgbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lgbt;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lgbm;


# direct methods
.method constructor <init>(Lgbm;Lgbt;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbo;->c:Lgbm;

    iput-object p2, p0, Lgbo;->a:Lgbt;

    iput-object p3, p0, Lgbo;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lgbo;->a:Lgbt;

    invoke-virtual {v0}, Lgbt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgbo;->a:Lgbt;

    invoke-virtual {v0, p2}, Lgbt;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lgbo;->a:Lgbt;

    iget-object v0, p0, Lgbo;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lgbt;->b(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lgbo;->c:Lgbm;

    .line 7
    iget-object v0, v0, Lgbm;->b:Lgfc;

    .line 8
    invoke-interface {v0, p2}, Lgfc;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
