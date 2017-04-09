.class final Laol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazq",
        "<",
        "Lanu",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laok;


# direct methods
.method constructor <init>(Laok;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Laol;->a:Laok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lanu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Lanu;

    iget-object v1, p0, Laol;->a:Laok;

    iget-object v1, v1, Laok;->a:Lanx;

    iget-object v2, p0, Laol;->a:Laok;

    iget-object v2, v2, Laok;->b:Ljv;

    invoke-direct {v0, v1, v2}, Lanu;-><init>(Lanx;Ljv;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Laol;->b()Lanu;

    move-result-object v0

    return-object v0
.end method
