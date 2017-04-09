.class final Lirc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Lmjt;",
        "Lmju;",
        "Lmjv;",
        "Lmjw;",
        "Lmjx;",
        "Lmjy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Likk;


# direct methods
.method constructor <init>(Likk;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lirc;->a:Likk;

    .line 72
    return-void
.end method

.method private a(Lmjt;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjt;",
            "Liko",
            "<",
            "Lmju;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lirc;->a:Likk;

    const-string v1, "hangout_participants/add"

    const-class v2, Lmju;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 79
    return-void
.end method

.method private a(Lmjv;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjv;",
            "Liko",
            "<",
            "Lmjw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lirc;->a:Likk;

    const-string v1, "hangout_participants/modify"

    const-class v2, Lmjw;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 87
    return-void
.end method

.method private a(Lmjx;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjx;",
            "Liko",
            "<",
            "Lmjy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lirc;->a:Likk;

    const-string v1, "hangout_participants/remove"

    const-class v2, Lmjy;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmjt;

    invoke-direct {p0, p1, p2}, Lirc;->a(Lmjt;Liko;)V

    return-void
.end method

.method public synthetic b(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmjv;

    invoke-direct {p0, p1, p2}, Lirc;->a(Lmjv;Liko;)V

    return-void
.end method

.method public synthetic c(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmjx;

    invoke-direct {p0, p1, p2}, Lirc;->a(Lmjx;Liko;)V

    return-void
.end method
