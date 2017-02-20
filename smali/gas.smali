.class final Lgas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lgax;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lgaq;


# direct methods
.method constructor <init>(Lgaq;Lgax;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lgas;->c:Lgaq;

    iput-object p2, p0, Lgas;->a:Lgax;

    iput-object p3, p0, Lgas;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 319
    check-cast p2, Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lgas;->a:Lgax;

    invoke-virtual {v0}, Lgax;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lgas;->a:Lgax;

    invoke-virtual {v0, p2}, Lgax;->a(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lgas;->a:Lgax;

    iget-object v0, p0, Lgas;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lgax;->b(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lgas;->c:Lgaq;

    .line 1050
    iget-object v0, v0, Lgaq;->b:Lgei;

    .line 324
    invoke-interface {v0, p2}, Lgei;->a(Ljava/lang/String;)V

    .line 326
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
