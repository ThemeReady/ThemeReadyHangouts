.class public final Lloo;
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
            "Lbm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Lbm;",
            ">;",
            "Lpug",
            "<",
            "Ljek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lloo;->a:Lpug;

    .line 22
    iput-object p2, p0, Lloo;->b:Lpug;

    .line 23
    return-void
.end method

.method private b()Lawx;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lloo;->a:Lpug;

    .line 28
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    iget-object v1, p0, Lloo;->b:Lpug;

    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-static {v0, v1}, Lsb;->a(Lbm;Ljek;)Lawx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lloo;->b()Lawx;

    move-result-object v0

    return-object v0
.end method
