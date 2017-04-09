.class final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lgau;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lgan;


# direct methods
.method constructor <init>(Lgan;Lgau;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lgap;->c:Lgan;

    iput-object p2, p0, Lgap;->a:Lgau;

    iput-object p3, p0, Lgap;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 319
    check-cast p2, Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lgap;->a:Lgau;

    invoke-virtual {v0}, Lgau;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lgap;->a:Lgau;

    invoke-virtual {v0, p2}, Lgau;->a(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lgap;->a:Lgau;

    iget-object v0, p0, Lgap;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lgau;->b(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lgap;->c:Lgan;

    .line 1050
    iget-object v0, v0, Lgan;->b:Lgef;

    invoke-interface {v0, p2}, Lgef;->a(Ljava/lang/String;)V

    .line 326
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
