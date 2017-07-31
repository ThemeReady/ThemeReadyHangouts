.class final Latm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laop",
        "<TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Latl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latl",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLatl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Latl",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latm;->a:[B

    .line 3
    iput-object p2, p0, Latm;->b:Latl;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public a(Lamy;Laoq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Latm;->b:Latl;

    iget-object v1, p0, Latm;->a:[B

    invoke-interface {v0, v1}, Latl;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lanz;->a:Lanz;

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
    .line 10
    iget-object v0, p0, Latm;->b:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
