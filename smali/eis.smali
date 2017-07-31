.class final synthetic Leis;
.super Ljava/lang/Object;

# interfaces
.implements Lgqv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leis;->a:Ljava/lang/String;

    iput-object p2, p0, Leis;->b:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leis;->a:Ljava/lang/String;

    iget-object v1, p0, Leis;->b:[I

    .line 2
    invoke-static {p1}, Leip;->c(Ljava/lang/String;)Lgpd;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lgpd;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v3, v1, v0

    .line 6
    invoke-virtual {v2}, Lgpd;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
