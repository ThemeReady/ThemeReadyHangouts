.class final synthetic Lkax;
.super Ljava/lang/Object;

# interfaces
.implements Liet;


# instance fields
.field public final a:Liem;

.field public final b:Lkay;


# direct methods
.method constructor <init>(Liem;Lkay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkax;->a:Liem;

    iput-object p2, p0, Lkax;->b:Lkay;

    return-void
.end method


# virtual methods
.method public a(Lies;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkax;->a:Liem;

    iget-object v1, p0, Lkax;->b:Lkay;

    .line 2
    invoke-interface {v0}, Liem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Liem;->b()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkay;->a()V

    .line 5
    return-void
.end method
