.class public final Llno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lkea;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljdw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljou;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lloc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljdr;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;Lpsn;Lpsn;Lpsn;Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpsn",
            "<",
            "Lkea;",
            ">;",
            "Lpsn",
            "<",
            "Ljdw;",
            ">;",
            "Lpsn",
            "<",
            "Ljou;",
            ">;",
            "Lpsn",
            "<",
            "Lloc;",
            ">;",
            "Lpsn",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljdr;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llno;->a:Lpsn;

    .line 40
    iput-object p2, p0, Llno;->b:Lpsn;

    .line 42
    iput-object p3, p0, Llno;->c:Lpsn;

    .line 44
    iput-object p4, p0, Llno;->d:Lpsn;

    .line 46
    iput-object p5, p0, Llno;->e:Lpsn;

    .line 48
    iput-object p6, p0, Llno;->f:Lpsn;

    .line 49
    return-void
.end method

.method private b()Ljdr;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Llno;->a:Lpsn;

    .line 55
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llno;->b:Lpsn;

    .line 56
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkea;

    iget-object v2, p0, Llno;->c:Lpsn;

    iget-object v3, p0, Llno;->d:Lpsn;

    iget-object v4, p0, Llno;->e:Lpsn;

    iget-object v5, p0, Llno;->f:Lpsn;

    .line 60
    invoke-interface {v5}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 54
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/app/Activity;Lkea;Lpsn;Lpsn;Lpsn;Ljava/util/Map;)Ljdr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llno;->b()Ljdr;

    move-result-object v0

    return-object v0
.end method
