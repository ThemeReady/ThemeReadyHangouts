.class final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqn",
        "<",
        "Lmjp;",
        "Lmjq;",
        "Lmjr;",
        "Lmjs;",
        "Lmjt;",
        "Lmju;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Likb;


# direct methods
.method constructor <init>(Likb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqx;->a:Likb;

    .line 3
    return-void
.end method

.method private a(Lmjp;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjp;",
            "Likf",
            "<",
            "Lmjq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Liqx;->a:Likb;

    const-string v1, "hangout_participants/add"

    const-class v2, Lmjq;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 5
    return-void
.end method

.method private a(Lmjr;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjr;",
            "Likf",
            "<",
            "Lmjs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Liqx;->a:Likb;

    const-string v1, "hangout_participants/modify"

    const-class v2, Lmjs;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 7
    return-void
.end method

.method private a(Lmjt;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjt;",
            "Likf",
            "<",
            "Lmju;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Liqx;->a:Likb;

    const-string v1, "hangout_participants/remove"

    const-class v2, Lmju;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lmjp;

    invoke-direct {p0, p1, p2}, Liqx;->a(Lmjp;Likf;)V

    return-void
.end method

.method public synthetic b(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lmjr;

    invoke-direct {p0, p1, p2}, Liqx;->a(Lmjr;Likf;)V

    return-void
.end method

.method public synthetic c(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lmjt;

    invoke-direct {p0, p1, p2}, Liqx;->a(Lmjt;Likf;)V

    return-void
.end method
