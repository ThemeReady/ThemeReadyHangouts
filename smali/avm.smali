.class final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laop",
        "<TModel;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavm;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Lamy;Laoq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-TModel;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lavm;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lanz;->a:Lanz;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lavm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
