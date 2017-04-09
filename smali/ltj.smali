.class abstract Lltj;
.super Lltd;
.source "SourceFile"


# instance fields
.field public final d:Lltx;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lltx;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lltd;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1146
    iget-boolean v0, p3, Lltx;->c:Z

    invoke-static {v0}, Ljkq;->a(Z)V

    .line 15
    iput-object p3, p0, Lltj;->d:Lltx;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llua;Lltx;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lltd;-><init>(Ljava/lang/String;Llua;)V

    .line 2146
    iget-boolean v0, p3, Lltx;->c:Z

    invoke-static {v0}, Ljkq;->a(Z)V

    .line 21
    iput-object p3, p0, Lltj;->d:Lltx;

    .line 22
    return-void
.end method
