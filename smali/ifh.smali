.class public final Lifh;
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
.field public final a:Lifg;


# direct methods
.method public constructor <init>(Lifg;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lifh;->a:Lifg;

    .line 16
    return-void
.end method

.method private b()Liec;
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lifh;->b()Liec;

    move-result-object v0

    return-object v0
.end method
