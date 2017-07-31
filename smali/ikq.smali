.class final Likq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liur;

.field public final synthetic c:Likn;


# direct methods
.method constructor <init>(Likn;Ljava/lang/String;Liur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likq;->c:Likn;

    iput-object p2, p0, Likq;->a:Ljava/lang/String;

    iput-object p3, p0, Likq;->b:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Likq;->c:Likn;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Likn;->a(I)V

    .line 3
    return-void
.end method

.method private a(Lmkc;)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "initiateCall for %s after resolve"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Likq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 5
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Likq;->c:Likn;

    .line 7
    iget-object v0, v0, Likn;->C:Likx;

    .line 8
    iget-object v1, p1, Lmkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Likx;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Likq;->c:Likn;

    .line 10
    iget-object v0, v0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 11
    iget-object v1, p0, Likq;->b:Liur;

    iget-object v2, p1, Lmkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liur;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lmkc;

    invoke-direct {p0, p1}, Likq;->a(Lmkc;)V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Likq;->a()V

    return-void
.end method
