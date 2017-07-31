.class final Laqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbp",
        "<",
        "Lapr",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laqh;


# direct methods
.method constructor <init>(Laqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqi;->a:Laqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lapr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapr",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lapr;

    iget-object v1, p0, Laqi;->a:Laqh;

    iget-object v1, v1, Laqh;->a:Lapu;

    iget-object v2, p0, Laqi;->a:Laqh;

    iget-object v2, v2, Laqh;->b:Lmi;

    invoke-direct {v0, v1, v2}, Lapr;-><init>(Lapu;Lmi;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Laqi;->b()Lapr;

    move-result-object v0

    return-object v0
.end method
