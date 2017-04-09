.class final Liow;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Liow;->a:Lioo;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmlf;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p1, Lmlf;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmlf;->c:Ljava/lang/String;

    iget-object v1, p0, Liow;->a:Lioo;

    iget-object v1, v1, Lioo;->z:Lioi;

    .line 439
    invoke-virtual {v1}, Lioi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Liow;->a:Lioo;

    invoke-virtual {v0, p1}, Lioo;->a(Lmlf;)V

    .line 442
    :cond_0
    return-void
.end method

.method private b(Lmlf;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Liow;->a(Lmlf;)V

    .line 447
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 435
    check-cast p1, Lmlf;

    invoke-direct {p0, p1}, Liow;->a(Lmlf;)V

    return-void
.end method

.method public synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 435
    check-cast p2, Lmlf;

    invoke-direct {p0, p2}, Liow;->b(Lmlf;)V

    return-void
.end method
