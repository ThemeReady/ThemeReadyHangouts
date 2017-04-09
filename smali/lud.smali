.class public final Llud;
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
            "Lluf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Lluf;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llud;->a:Lpug;

    .line 19
    iput-object p2, p0, Llud;->b:Lpug;

    .line 20
    return-void
.end method

.method public static a(Lpug;Lpug;)Lpug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Lluf;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;>;)",
            "Lpug;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Llud;

    invoke-direct {v0, p0, p1}, Llud;-><init>(Lpug;Lpug;)V

    return-object v0
.end method

.method private b()Llub;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Llub;

    iget-object v0, p0, Llud;->a:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    iget-object v1, p0, Llud;->b:Lpug;

    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Llub;-><init>(Lluf;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llud;->b()Llub;

    move-result-object v0

    return-object v0
.end method
