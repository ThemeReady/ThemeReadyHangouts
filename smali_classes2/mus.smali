.class final Lmus;
.super Lmut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmut",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lmur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmur",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmur;Lmur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmur",
            "<TK;TV;>;",
            "Lmur",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lmut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmur;)V

    .line 105
    iput-object p4, p0, Lmus;->c:Lmur;

    .line 106
    return-void
.end method


# virtual methods
.method b()Lmur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmur",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lmus;->c:Lmur;

    return-object v0
.end method
