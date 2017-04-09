.class final synthetic Legx;
.super Ljava/lang/Object;

# interfaces
.implements Lgpy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legx;->a:Ljava/lang/String;

    iput-object p2, p0, Legx;->b:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Legx;->a:Ljava/lang/String;

    iget-object v2, p0, Legx;->b:[I

    .line 2039
    invoke-static {p1}, Lgzh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    new-instance v0, Lgoc;

    invoke-direct {v0}, Lgoc;-><init>()V

    .line 1080
    :goto_0
    invoke-virtual {v0, v1}, Lgoc;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 1081
    if-eqz v1, :cond_1

    .line 1082
    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v3, v2, v1

    .line 1083
    invoke-virtual {v0}, Lgoc;->b()Ljava/lang/String;

    move-result-object v0

    .line 1085
    :goto_1
    return-object v0

    .line 2042
    :cond_0
    invoke-static {p1}, Lgoc;->a(Ljava/lang/String;)Lgoc;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
