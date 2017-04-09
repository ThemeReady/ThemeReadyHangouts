.class public final Lhtj;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhtj;->a:I

    return-void
.end method


# virtual methods
.method public a()Lhti;
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lhtj;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide valid client application ID!"

    invoke-static {v0, v1}, Lsb;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhti;

    .line 1000
    invoke-direct {v0, p0}, Lhti;-><init>(Lhtj;)V

    return-object v0

    .line 0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lhtj;
    .locals 0

    iput p1, p0, Lhtj;->a:I

    return-object p0
.end method
