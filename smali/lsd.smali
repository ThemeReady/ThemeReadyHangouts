.class public final Llsd;
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
            "Llsv;",
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
            "Llsv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llsd;->a:Lpsn;

    .line 16
    return-void
.end method

.method private b()Llsv;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llsd;->a:Lpsn;

    .line 21
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsv;

    invoke-static {v0}, Lacn;->a(Llsv;)Llsv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llsd;->b()Llsv;

    move-result-object v0

    return-object v0
.end method
