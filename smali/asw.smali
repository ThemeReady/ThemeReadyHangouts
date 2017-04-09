.class public final Lasw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lamj;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lams",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamj;Lams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Lams",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lasw;-><init>(Lamj;Ljava/util/List;Lams;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lamj;Ljava/util/List;Lams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Ljava/util/List",
            "<",
            "Lamj;",
            ">;",
            "Lams",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    iput-object v0, p0, Lasw;->a:Lamj;

    .line 55
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lasw;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams;

    iput-object v0, p0, Lasw;->c:Lams;

    .line 57
    return-void
.end method
