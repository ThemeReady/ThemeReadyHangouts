.class public final Llov;
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
            "Lngc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Lngc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llov;->a:Lpsn;

    .line 18
    return-void
.end method

.method private b()Lngc;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Llov;->a:Lpsn;

    .line 24
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    .line 23
    invoke-static {v0}, Llop;->a(Lngc;)Lngc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llov;->b()Lngc;

    move-result-object v0

    return-object v0
.end method
