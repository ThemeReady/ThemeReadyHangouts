.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lker;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljep;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljpl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lloy;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljek;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;Lpug;Lpug;Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpug",
            "<",
            "Lker;",
            ">;",
            "Lpug",
            "<",
            "Ljep;",
            ">;",
            "Lpug",
            "<",
            "Ljpl;",
            ">;",
            "Lpug",
            "<",
            "Lloy;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljek;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lloj;->a:Lpug;

    .line 40
    iput-object p2, p0, Lloj;->b:Lpug;

    .line 42
    iput-object p3, p0, Lloj;->c:Lpug;

    .line 44
    iput-object p4, p0, Lloj;->d:Lpug;

    .line 46
    iput-object p5, p0, Lloj;->e:Lpug;

    .line 48
    iput-object p6, p0, Lloj;->f:Lpug;

    .line 49
    return-void
.end method

.method private b()Ljek;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lloj;->a:Lpug;

    .line 55
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lloj;->b:Lpug;

    .line 56
    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lker;

    iget-object v2, p0, Lloj;->c:Lpug;

    iget-object v3, p0, Lloj;->d:Lpug;

    iget-object v4, p0, Lloj;->e:Lpug;

    iget-object v5, p0, Lloj;->f:Lpug;

    .line 60
    invoke-interface {v5}, Lpug;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 54
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/app/Activity;Lker;Lpug;Lpug;Lpug;Ljava/util/Map;)Ljek;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lloj;->b()Ljek;

    move-result-object v0

    return-object v0
.end method
