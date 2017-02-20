.class final Lmvv;
.super Lmuq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmvr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvr",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lmuq;-><init>(Lmul;)V

    .line 857
    invoke-virtual {p1}, Lmvr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmvv;->c:Ljava/util/Comparator;

    .line 858
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Lmvu;

    iget-object v1, p0, Lmvv;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmvu;-><init>(Ljava/util/Comparator;)V

    .line 863
    invoke-virtual {p0, v0}, Lmvv;->a(Lmun;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
