.class final Lmtx;
.super Lmuq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmtv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtv",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lmuq;-><init>(Lmul;)V

    .line 340
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Lmtx;->a(Lmun;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
