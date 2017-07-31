.class final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbp",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbs",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmi;Lbbp;Lbbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi",
            "<TT;>;",
            "Lbbp",
            "<TT;>;",
            "Lbbs",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbq;->c:Lmi;

    .line 3
    iput-object p2, p0, Lbbq;->a:Lbbp;

    .line 4
    iput-object p3, p0, Lbbq;->b:Lbbs;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lbbq;->c:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lbbq;->a:Lbbp;

    invoke-interface {v0}, Lbbp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    :cond_0
    instance-of v0, v1, Lbbr;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 10
    check-cast v0, Lbbr;

    invoke-interface {v0}, Lbbr;->d_()Lbbt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbbt;->a(Z)V

    .line 11
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 12
    instance-of v0, p1, Lbbr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 13
    check-cast v0, Lbbr;

    invoke-interface {v0}, Lbbr;->d_()Lbbt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbt;->a(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lbbq;->b:Lbbs;

    invoke-interface {v0, p1}, Lbbs;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lbbq;->c:Lmi;

    invoke-interface {v0, p1}, Lmi;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
