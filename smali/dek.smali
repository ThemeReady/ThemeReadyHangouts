.class final synthetic Ldek;
.super Ljava/lang/Object;

# interfaces
.implements Leje;


# instance fields
.field public final a:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->a:Ldej;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldek;->a:Ldej;

    .line 2
    iget-object v1, v0, Ldej;->h:Ldfe;

    invoke-virtual {v1, v0}, Ldfe;->b(Ldfd;)V

    .line 3
    return-void
.end method
