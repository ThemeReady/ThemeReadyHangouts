.class public Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Laj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;"
    }
.end annotation


# instance fields
.field public final a:Lhkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkb;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2115
    invoke-static {p1, p2, p3}, Lsb;->a(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhka;->c:Ljava/lang/Object;

    .line 2116
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    iput-object p1, p0, Lhka;->c:Ljava/lang/Object;

    .line 1111
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lhka;->c:Ljava/lang/Object;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkc",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhka;->a:Lhkb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhka;->a:Lhkb;

    invoke-virtual {v1, v0}, Lhkb;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lhka;->c:Ljava/lang/Object;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method b(Lhkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkc",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhka;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhkc;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lhkc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lhkc;->a()V

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lhka;->c:Ljava/lang/Object;

    invoke-static {v0}, Lsb;->c(Ljava/lang/Object;)V

    .line 1145
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhka;->b:Ljava/lang/Object;

    return-void
.end method
