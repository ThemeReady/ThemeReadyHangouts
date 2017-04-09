.class final Larq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lams",
        "<TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Larp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larp",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLarp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Larp",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Larq;->a:[B

    .line 53
    iput-object p2, p0, Larq;->b:Larp;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lalb;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            "Lamt",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Larq;->b:Larp;

    iget-object v1, p0, Larq;->a:[B

    invoke-interface {v0, v1}, Larp;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lamt;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public c()Lamc;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lamc;->a:Lamc;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Larq;->b:Larp;

    invoke-interface {v0}, Larp;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
