.class final Llsq;
.super Llsp;
.source "SourceFile"

# interfaces
.implements Laeg;


# static fields
.field public static final d:Llsp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llsq;

    const/4 v1, 0x0

    new-instance v2, Ljl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljl;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llsq;-><init>(Llsp;Ljl;)V

    .line 53
    invoke-virtual {v0}, Llsq;->a()Llsp;

    move-result-object v0

    sput-object v0, Llsq;->d:Llsp;

    .line 52
    return-void
.end method

.method constructor <init>(Llsp;Ljl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsp;",
            "Ljl",
            "<",
            "Llso",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Llsp;-><init>(Llsp;Ljl;)V

    .line 57
    return-void
.end method
