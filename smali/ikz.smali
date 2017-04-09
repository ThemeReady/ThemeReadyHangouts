.class final Likz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmkg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liut;

.field public final synthetic c:Likw;


# direct methods
.method constructor <init>(Likw;Ljava/lang/String;Liut;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Likz;->c:Likw;

    iput-object p2, p0, Likz;->a:Ljava/lang/String;

    iput-object p3, p0, Likz;->b:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Likz;->c:Likw;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Likw;->a(I)V

    .line 674
    return-void
.end method

.method private a(Lmkg;)V
    .locals 4

    .prologue
    .line 678
    const-string v0, "initiateCall for %s after resolve"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Likz;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Likz;->c:Likw;

    .line 2129
    iget-object v0, v0, Likw;->A:Lilg;

    iget-object v1, p1, Lmkg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilg;->a(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Likz;->c:Likw;

    .line 3129
    iget-object v0, v0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Likz;->b:Liut;

    iget-object v2, p1, Lmkg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liut;Ljava/lang/String;)V

    .line 681
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 670
    check-cast p1, Lmkg;

    invoke-direct {p0, p1}, Likz;->a(Lmkg;)V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Likz;->a()V

    return-void
.end method
