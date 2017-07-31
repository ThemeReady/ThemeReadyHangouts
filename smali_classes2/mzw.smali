.class final Lmzw;
.super Lmzq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmxz;


# direct methods
.method constructor <init>(Lmxz;ILmxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lmzw;->a:Lmxz;

    invoke-direct {p0, p1, p2}, Lmzq;-><init>(Lmxz;I)V

    return-void
.end method


# virtual methods
.method protected a(Lmzr;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmxy;->f:Lmxy;

    .line 3
    iget-object v2, p0, Lmzq;->e:Lmxz;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lmzr;->a(Ljava/lang/Object;Lmxy;Lmxz;)V

    .line 5
    return-void
.end method
